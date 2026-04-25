---
authors:
  - martin
  - jakub
date: 2024-12-07 06:30:53 +01:00
slug: "navrhovy-vzor-karusel"
post_id: 152682252.navrhovy-vzor-karusel
title: "Carousel – a design pattern for space saving"
description: ""
published: "2024-12-07T05:30:53.673Z"
is_published: true
---
# Carousel – a design pattern for space saving
> 

Carousel, if you will, is a design pattern whose use evokes a lot of passion. One UX saying goes that if you need to hide something from people, just put it in the second or subsequent position in a carousel.

![Mem as a decision tree for using a carousel: Should I use a carousel? No. But what if…? No!](https://substack-post-media.s3.amazonaws.com/public/images/6c8ca749-5dda-4268-830e-6274b1b4e4b8_447x370.png "447x370")

Decision tree for using a carousel

A carousel, sometimes called a slideshow, allows users to browse a large number of visual items in a limited space. It typically displays three to eight items sequentially and allows scrolling via navigation elements.

This element optimizes screen space and entices users to explore further by suggestively displaying hidden content. The cyclic display of the list supports uninterrupted browsing and keeps users engaged.

So far, that's [the description of the Carousel design pattern on UI Patterns](https://ui-patterns.com/patterns/Carousel).

Carousels on e-commerce website homepages are losing popularity, mainly due to frequent usability issues. According to an analysis by the Baymard Institute, [only 41% of carousel implementations are functional without critical UX errors](https://baymard.com/blog/homepage-carousel).

Automatic rotation is unsuitable, for example, for mobile pages, as it often distracts users. If a carousel is used, it must have clear manual controls, carefully selected slide order, and alternative paths to the content. However, you should rather consider static content sections, which are simpler to develop and maintain and provide a comparable user experience.

If you have scroll depth measurement deployed on your pages (visualization of the webpage position at the moment the user leaves it), you may notice that many users do not scroll past a carousel placed right below the header and leave the webpage before they can take in its content.

Zbyšek Nádeník, in his series on LinkedIn, shows [how to design a carousel better](https://www.linkedin.com/feed/update/urn:li:activity:7270009098115448833/) so that it does not represent a usability barrier. Under Zbyšek's post, you will then find an interesting discussion.

(Carousel image in the teaser: [Sijon Thapa](https://unsplash.com/@sijon?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash) from [Unsplash](https://unsplash.com/photos/a-man-standing-on-a-merry-go-round-at-the-beach-xtgNAxv9CFs?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash))

