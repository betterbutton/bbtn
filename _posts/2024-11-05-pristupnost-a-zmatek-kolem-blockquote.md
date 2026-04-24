---
authors:
  - martin
  - jakub
date: 2024-11-05 10:01:24 +01:00
slug: "pristupnost-a-zmatek-kolem-blockquote"
post_id: 151185493.pristupnost-a-zmatek-kolem-blockquote
title: "Accessibility and Confusion Around &lt;blockquote&gt; in HTML5"
description: ""
published: "2024-11-05T09:01:24.171Z"
is_published: true
---
# Accessibility and Confusion Around &lt;blockquote&gt; in HTML5
> 

The `blockquote` element in HTML is intended for longer quotations from external sources, but its use for pull quotes brings confusion and accessibility issues.

HTML5 stipulates that `blockquote` is to be used exclusively for external quotations, which complicates its use for pull quotes—i.e., highlighted quotations from one's own text. Heydon Pickering suggests considering the use of `` instead, marked with the `aria-labelledby` attribute for better screen reader accessibility.

According to the activity [Heydon exhibits on the blog](https://heydonworks.com/latest/), it looks like he is in the process of writing another book. The previous one, [Inclusive Components](https://book.inclusive-components.design/), also [stems from blog texts](https://inclusive-components.design/).

