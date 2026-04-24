---
authors:
  - martin
  - jakub
date: 2024-09-11 09:48:53 +02:00
slug: "nepouzivejte-placeholder-misto-popisku"
post_id: 148756499.nepouzivejte-placeholder-misto-popisku
title: "Don't use placeholder instead of form field label"
description: ""
published: "2024-09-11T07:48:53.452Z"
is_published: true
---
# Don't use placeholder instead of form field label
> 

![Example of form fields with placeholder text in text fields instead of labels.](https://substack-post-media.s3.amazonaws.com/public/images/5c91438a-7a59-45ff-910e-36d1f019d13b_1106x810.png "478x350")

[Example of placeholder instead of form field label.](https://forum.bubble.io/t/input-field-placeholder-text-disappearing-on-page-load/1724)

Using placeholder text (the `placeholder` attribute) instead of a form field label is a bad solution because [the user has to clear the text](https://forum.bubble.io/t/input-field-placeholder-text-disappearing-on-page-load/1724) to find out what is expected of them, writes Stéphanie Walter [in a series of posts](https://front-end.social/@stephaniewalter/113072686225673354) on Mastodon. The browser often pre-fills the form with good intentions to save you time, but since you don't see the label, you can't check if the field contains the correct value before submitting.

> "I have to empty the field to know what was expected."\
> **— Stéphanie Walter**

Another common issue is the lack of indication for required fields, even when all fields are mandatory. These problems still disrupt the user experience in 2024. Geoffrey Crofte wrote an entire book about problems in forms: [Web Forms: Costly Mistakes You Want to Avoid](https://geoffreycrofte.com/book/web-forms-costly-mistakes-you-want-to-avoid/en/).

![Animated GIF shows a form field with placeholder text where the label also appears after entering content.](https://substack-post-media.s3.amazonaws.com/public/images/1fe3c155-8381-4ceb-b4e9-7e16b11098ab_800x600.gif "800x600")

Example of text fields with placeholders by [Barta Van Hecke](https://ux.stackexchange.com/questions/131587/input-placeholder-suggestion-or-example/131593#131593)

Some frameworks deal with using placeholder instead of a label by [showing the label if the field is filled](https://ux.stackexchange.com/a/131593). However, this solution often [causes accessibility issues](https://www.deque.com/blog/accessible-forms-the-problem-with-placeholders/), such as insufficient contrast, and screen readers don't always handle them correctly. Even the solution from the example wouldn't make users with visual impairments very happy.

If you want to roll up your sleeves and fix the labels on your forms right now, also check out the tutorial we found in the newsletter mentioned by Stéphanie at the beginning: [Foundations: labelling text fields with input and label](https://tetralogical.com/blog/2024/08/21/blog-post-input-label/).

