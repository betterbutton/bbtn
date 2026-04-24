$folder = "C:\Users\Martin\OneDrive\bbtn\_posts"

Get-ChildItem -Path $folder -Filter *.md | ForEach-Object {

    $file = $_
    $content = Get-Content $file.FullName -Raw

    # --- Parse front matter ---
    if ($content -notmatch '(?s)^---\s*\r?\n(.*?)\r?\n---\s*\r?\n(.*)$') {
        Write-Output "SKIP (no front matter): $($file.Name)"
        return
    }

    $fm = $matches[1]
    $body = $matches[2]

    # --- Najdi published ---
    if ($fm -notmatch 'published:\s*"?([0-9T:\.\-Z]+)"?') {
        Write-Output "SKIP (no published): $($file.Name)"
        return
    }

    $published = $matches[1]
    $dt = [datetime]::Parse($published)

    $dateOnly = $dt.ToString("yyyy-MM-dd")
    $dateFull = $dt.ToString("yyyy-MM-dd HH:mm:ss K")

    # --- Vypočti slug z názvu ---
    $name = [System.IO.Path]::GetFileNameWithoutExtension($file.Name)

    # odstraní prefix do první tečky
    $name = $name -replace '^[^.]+\.', ''

    # odstraní .en na konci
    $name = $name -replace '\.en$', ''

    $slug = $name

    # --- Úprava front matter ---
    $lines = $fm -split "\r?\n"

    $hasSlug = $false
    $hasDate = $false
    $hasAuthors = $false

    for ($i = 0; $i -lt $lines.Count; $i++) {

        if ($lines[$i] -match '^slug:') { $hasSlug = $true }
        elseif ($lines[$i] -match '^date:') { $hasDate = $true }
        elseif ($lines[$i] -match '^authors:') { $hasAuthors = $true }

        # rename subtitle → description
        if ($lines[$i] -match '^subtitle:') {
            $lines[$i] = $lines[$i] -replace '^subtitle:', 'description:'
        }
    }

    $newLines = @()

    if (-not $hasAuthors) {
        $newLines += "authors:"
        $newLines += "  - martin"
        $newLines += "  - jakub"
    }

    if (-not $hasDate) {
        $newLines += "date: $dateFull"
    }

    if (-not $hasSlug) {
        $newLines += "slug: `"$slug`""
    }

    $finalFM = ($newLines + $lines) -join "`n"
    $newContent = "---`n$finalFM`n---`n$body"

    # --- Zapiš jen pokud se změnilo ---
    if ($newContent -ne $content) {
        Set-Content -Path $file.FullName -Value $newContent -Encoding UTF8
        Write-Output "UPDATED: $($file.Name)"
    }

    # --- Přejmenuj soubor ---
    $newName = "$dateOnly-$slug.md"

    if ($file.Name -ne $newName) {
        Rename-Item -Path $file.FullName -NewName $newName
        Write-Output "RENAMED: $($file.Name) -> $newName"
    }

}