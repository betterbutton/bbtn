$source = "./"
$output = "./index.html"

$files = Get-ChildItem $source -Filter *.md | Sort-Object Name

# začátek HTML
$html = @"
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Index</title>
    <style>
        body {
            font-family: system-ui, sans-serif;
            max-width: 800px;
            margin: 40px auto;
            line-height: 1.6;
        }
        ul {
            padding-left: 20px;
        }
        li {
            margin-bottom: 6px;
        }
        a {
            text-decoration: none;
            color: #0366d6;
        }
        a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <h1>Posts</h1>
    <ul>
"@

# položky seznamu
foreach ($file in $files) {

    $name = [System.IO.Path]::GetFileNameWithoutExtension($file.Name)

    $html += "        <li><a href=""$name"">$name</a></li>`n"
}

# konec HTML
$html += @"
    </ul>
</body>
</html>
"@

# uložení
Set-Content $output $html -Encoding UTF8

Write-Host "index.html vygenerován."