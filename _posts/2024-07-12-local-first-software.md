---
authors:
  - martin
  - jakub
date: 2024-07-12 09:01:18 +02:00
slug: local-first-software
post_id: 146524839.local-first-software
title: "Local first software"
description: ""
published: "2024-07-12T07:01:18.666Z"
is_published: true
---
# Local first software
> 

Local-first software prefers to keep data locally, but occasionally synchronizes it over the internet. Berlin-based programmer Nikita Prokopov says the goal is to [give users control over their data](https://tonsky.me/blog/crdt-filesync/), not corporations. According to him, the problem is that if the company developing the software goes bankrupt, synchronization stops working.

Niki's solution involves using popular cloud services for synchronization, such as Dropbox. These services have simple protocols that ensure interoperability. Synchronization can be achieved using CRDTs ([Conflict-free Replicated Data Types](https://en.wikipedia.org/wiki/Conflict-free_replicated_data_type)), which ensure conflict-free data merging.

(Image from the teaser: [Priscilla Du Preez 🇨🇦](https://unsplash.com/@priscilladupreez?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash) from [Unsplash](https://unsplash.com/photos/gray-and-brown-local-sign-acNPOikiDRw?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash))

