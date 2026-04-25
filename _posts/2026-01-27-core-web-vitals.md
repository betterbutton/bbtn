---
authors:
  - martin
  - jakub
date: 2026-01-27 07:59:00 +01:00
slug: "core-web-vitals"
post_id: 186407566.core-web-vitals
title: "Core Web Vitals"
description: "A web performance standard based on real user experience. It does not evaluate abstract speed, but concrete problems: delayed content display, slow interface responses, and unstable page layout."
published: "2026-01-27T06:59:00.000Z"
is_published: true
---
# Core Web Vitals
> A web performance standard based on real user experience. It does not evaluate abstract speed, but concrete problems: delayed content display, slow interface responses, and unstable page layout.

*[Core Web Vitals](https://web.dev/articles/vitals)* is *Google*'s framework for assessing performance from a human, not machine, perspective. It describes failures users feel immediately. A page is considered quality if it meets the thresholds for at least 75% of real visits.

It consists of three tightly defined metrics:

*[Largest Contentful Paint](https://web.dev/articles/lcp) (LCP)* measures loading speed. It answers the question of when the main content actually appears in the viewport—typically a [hero image](https://www.reknisioweb.cz/p/hero-section) or dominant heading. LCP is not download time, but the moment of rendering. It is often delayed by slow server response, blocking [cascading style sheets](https://www.reknisioweb.cz/p/css), late resource discovery, or heavy JavaScript.

*[Interaction to Next Paint (INP)](https://web.dev/articles/inp)* measures interface responsiveness. It tracks how long it takes for a visible page reaction to occur after a click, tap, or key press. INP typically fails when the main thread is clogged—by long scripts, complex rendering, or third-party external scripts.

*[Cumulative Layout Shift (CLS)](https://web.dev/articles/cls)* measures visual stability. It describes how much the page layout unexpectedly shifts during its lifetime. Causes often include unreserved images, late-loading ads and embedded elements, font changes, or dynamically added components.

The essential point is that Core Web Vitals are based on real user data. Laboratory tools help find causes but do not determine the result. That is why a page can look good locally and still fail in reports.

At its core, Core Web Vitals are a measure of quality—predictable loading, swift responsiveness, and visual reliability. The foundations of a trustworthy website.

