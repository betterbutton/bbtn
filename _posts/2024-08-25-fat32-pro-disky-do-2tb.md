---
authors:
  - martin
  - jakub
date: 2024-08-25 07:00:55 +02:00
slug: fat32-pro-disky-do-2tb
post_id: 148085100.fat32-pro-disky-do-2tb
title: "You can format disks larger than 32 GB in FAT32"
description: ""
published: "2024-08-25T05:00:55.609Z"
is_published: true
---
# You can format disks larger than 32 GB in FAT32
> 

Windows 11 will allow formatting disks via the command line using the `format` command [in FAT32 format up to 2 TB](https://blogs.windows.com/windows-insider/2024/08/15/announcing-windows-11-insider-preview-build-27686-canary-channel/#:~:text=%5B-,Storage,-%5D). The previous limit was 32 GB. FAT32 is a disk format with the best compatibility across operating systems, but the disk size limitation has long since ruled it out even for flash drives. However, other format limitations still apply, such as the [maximum file size of 4 GB](https://x.com/MegaMarian12350/status/1824216488796098581).

![Disk formatting dialog in Windows 11](https://substack-post-media.s3.amazonaws.com/public/images/16ab6392-291a-4b16-92d0-d1bd6a098ef6_294x563.png "294x563")

Programmer [Dave Plummer](https://en.wikipedia.org/wiki/Dave_Plummer) recalled on Twitter in March [one rainy morning in 1994](https://x.com/davepl1968/status/1772042158046146792), when he was working on porting the Windows 95 user interface to Windows NT.

> "That limit was also an arbitrary choice that morning, and one that has stuck with us as a permanent side effect."\
> **— Dave Plummer**

When creating the disk formatting dialog, he opted for a temporary solution that has remained in the system to this day. That temporary solution was choosing the maximum FAT system size as 32 GB. The story reminds us how significant even seemingly small decisions can be.

(Featured image: [hosein zanbori](https://unsplash.com/@hoseincameraman?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash) on [Unsplash](https://unsplash.com/photos/white-and-orange-plastic-container-FIFhOXkhAw4?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash))

