---
post_id: 146195719.chyba-openssh
title: "Bug in OpenSSH can lead to remote code execution"
subtitle: ""
published: "2024-07-02T07:45:44.875Z"
is_published: true
---
# Bug in OpenSSH can lead to remote code execution
> 

[OpenSSH](https://ubuntu.com/server/docs/openssh-server) released a security update to fix a critical vulnerability called regreSSHion ([CVE-2024-6387](https://nvd.nist.gov/vuln/detail/CVE-2024-6387)). [Hacker News reports](https://thehackernews.com/2024/07/new-openssh-vulnerability-could-lead-to.html), that this bug in the server component of OpenSSH (sshd) can lead to remote code execution with root privileges on Linux systems using glibc. The vulnerability affects OpenSSH versions 8.5p1 to 9.7p1. Reportedly, up to 14 million servers are potentially at risk. Immediate update of OpenSSH, restriction of SSH access, and implementation of network segmentation are recommended.

(Teaser image: [Arian Darvishi](https://unsplash.com/@arianismmm?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash) from [Unsplash](https://unsplash.com/photos/person-using-laptops-wh-RPfR_3_M?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash))
