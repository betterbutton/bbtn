---
authors:
  - martin
  - jakub
date: 2025-04-07 07:59:42 +02:00
slug: "mess-with-dns"
post_id: 160719031.mess-with-dns
title: "Learn to write domain records with Mess With DNS"
description: "Mess With DNS is an experimental playground for domain records. It allows you to try working with DNS records without risk to your own domain."
published: "2025-04-07T05:59:42.842Z"
is_published: true
---
# Learn to write domain records with Mess With DNS
> Mess With DNS is an experimental playground for domain records. It allows you to try working with DNS records without risk to your own domain.

![Screenshot from the Mess With DNS service](https://substack-post-media.s3.amazonaws.com/public/images/10673617-7a56-42ad-bdaa-46e4a98926f3_1899x1078.png "676x383")

With [Mess With DNS](https://messwithdns.net/), you can safely try setting domain records.

[Mess With DNS](https://messwithdns.net/) is a place where you can playfully and risk-free try out how the domain name system (DNS, [domain name system](https://cs.wikipedia.org/wiki/Domain_Name_System)) works. DNS is the system that converts website names into IP addresses. In regular operation, DNS configuration is a sensitive matter and few people dare to experiment with it. That is precisely why this project was created.

Authors Julia Evans and Marie Claire LeBlanc Flanagan wanted to create a space where people can play, try out various DNS records, and not break anything. When you open the page messwithdns.com on the website, you get a randomly generated subdomain name – for example, something like `banana17.messwithdns.com`. You can set your own DNS records for this address.

The website itself runs at – [MessWithDNS.net](https://messwithdns.net). This separates what is displayed from what you can experiment with changing. So it doesn't matter if you get confused and break the domain records. In the worst case, you start again from the beginning. The result is greater safety and stability.

Although the interface currently only supports some common types of DNS records, under the hood it can handle much more. It just isn't ready for all options yet – for example, for [DNSSEC](https://www.nic.cz/page/513/about-dnssec/). That doesn't matter, though, because DNSSEC is usually set up directly by your hosting provider for you. And also note – all records are automatically deleted after a week. That is intentional. The project is purely for learning, not for regular operation.

Want to understand DNS in practice? Try it out. Play around. And feel free to break something. Here, it doesn't matter at all.

