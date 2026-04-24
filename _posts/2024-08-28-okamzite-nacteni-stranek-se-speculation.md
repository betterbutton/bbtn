---
authors:
  - martin
  - jakub
date: 2024-08-28 06:00:53 +02:00
slug: "okamzite-nacteni-stranek-se-speculation"
post_id: 148147197.okamzite-nacteni-stranek-se-speculation
title: "Instant Page Loading with Speculation Rules API"
description: ""
published: "2024-08-28T04:00:53.291Z"
is_published: true
---
# Instant Page Loading with Speculation Rules API
> 

Who wouldn't want their users' pages to load instantly after they tap a link? The [Speculation Rules API](https://developer.mozilla.org/en-US/docs/Web/API/Speculation_Rules_API) enables preloading and prerendering of web pages, leading to near-instant loading and an improved user experience. Zuzana Šumlanská covers the Speculation Rules API [in the PageSpeed service's knowledge base](https://docs.pagespeed.cz/docs/speculation-rules).

The API replaces the outdated `rel=prerender` link tag. It provides flexibility in selecting pages to load via HTML, JavaScript, or HTTP headers. The new feature brings improvements to Core Web Vitals metrics, especially LCP, CLS, and INP.

However, massive usage can burden servers and negatively impact the performance of mobile devices, which have less available memory than desktops. Proper configuration, including the `eagerness` attribute, is key.

The impact on analytics is also an important factor to consider during implementation. The browser's [PerformanceNavigationTiming](https://developer.mozilla.org/en-US/docs/Web/API/PerformanceNavigationTiming/type) API can tell you whether a page was displayed by tapping a link, navigating through browser history, reloading, or via prerendering, and you should monitor it in analytics to avoid inadvertently counting rendered but unseen pages in your traffic.

The trick currently only works [in Chromium-based browsers](https://caniuse.com/?search=speculation%20rules).

(Image from the teaser: [Mediamodifier](https://unsplash.com/@mediamodifier?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash) on [Unsplash](https://unsplash.com/photos/text-shape-GeJzLOEFydE?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash))

