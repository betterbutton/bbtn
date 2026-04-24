---
post_id: 147846223.google-vytvari-duplicity-parametrem-srsltid
title: "Google Creates Duplicate URLs with the srsltid Parameter in Product Search"
subtitle: ""
published: "2024-08-19T05:01:40.098Z"
is_published: true
---
# Google Creates Duplicate URLs with the srsltid Parameter in Product Search
> 

[Pavel Ungr points out](https://www.pavelungr.cz/duplicitni-parametr-srsltid-v-hledani-google/) that Google adds the `srsltid` parameter to links in product search. This tracking parameter originates from Google Merchant Center and causes the creation of duplicate URLs. This immediately complicates search engine optimization and web analytics.

According to Pavel, the solution is to implement a [self-referencing canonical](https://www.pavelungr.cz/co-je-self-referencing-canonical-a-proc-ho-musite-pouzivat/) or a redirect using the HTTP 301 status code to the URL without `srsltid`. Both solutions require order in the used parameters. For website administrators, it is now important to monitor this issue and implement the necessary measures.

(Image from the teaser: [Firmbee.com](https://unsplash.com/@firmbee?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash) on [Unsplash](https://unsplash.com/photos/person-using-black-laptop-computer-eMemmpUojlw?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash))
