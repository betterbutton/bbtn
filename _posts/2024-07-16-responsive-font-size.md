---
authors:
  - martin
  - jakub
date: 2024-07-16 08:01:16 +02:00
slug: responsive-font-size
post_id: 146561322.responsive-font-size
title: "A Trick for Setting Font Responsiveness"
description: ""
published: "2024-07-16T06:01:16.715Z"
is_published: true
---
# A Trick for Setting Font Responsiveness
> 

Have you ever noticed that websites focused on good text readability adjust font size based on the viewport? Even Material Design 3 recommends a [default font size](https://m3.material.io/styles/typography/type-scale-tokens) of `md.sys.typescale.body-large.size = 16 pt` for desktop and `md.sys.typescale.body-medium.size = 14 pt` for mobile.

Developer James Fisher suggests instead of a jump in font size, to [work with a formula](https://jameshfisher.com/2024/03/12/a-formula-for-responsive-font-size/) that adds a quarter of a percent of the viewport width to the default font size. The narrower the display, the smaller the font.

    :root {
      font-size: calc(1rem + 0.25vw);
    }

Martin's favorite trick for mobile interfaces is to use a condensed typeface to fit more characters per line. For this purpose, it's great to work with [variable fonts](https://fonts.google.com/variablefonts?vfaxis=wdth), where character width can be adjusted smoothly.

(Image from the teaser: [Masjid Pogung Dalangan](https://unsplash.com/@masjidmpd?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash) from [Unsplash](https://unsplash.com/photos/a-man-holding-a-cell-phone-in-his-hand-LBOsPxcdgBc?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash))

