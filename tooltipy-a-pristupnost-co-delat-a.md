---
post_id: 151394701.tooltipy-a-pristupnost-co-delat-a
title: "Tooltips and Accessibility: What to Do and What to Avoid"
subtitle: ""
published: "2024-11-09T09:00:32.484Z"
is_published: true
---
# Tooltips and Accessibility: What to Do and What to Avoid
> 

Tooltips are simple text hints that appear when hovering over a control element and provide context. Accessibility experts recommend limiting tooltip content to purely descriptive text without interactive elements—those are reserved for dialog boxes.

To label icons, you can use the [aria-labelledby](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-labelledby) or [aria-describedby](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-describedby) attributes, depending on the tooltip's purpose. It's important to ensure tooltips are accessible via both mouse and keyboard and that they can be dismissed using the `escape` key. On touch devices, it's recommended to avoid tooltips and prioritize other ways of displaying help.

That, in a nutshell, is the content of the article [Tooltip Best Practices](https://css-tricks.com/tooltip-best-practices/), which Zell Liew wrote for CSS Tricks. If you don't have time to read the article right now, save it for later, as it's full of examples of correct practices and pitfalls to avoid. You won't get this much good advice just handed to you on a silver platter by just anyone.

(The teaser image comes [from the original article](https://css-tricks.com/tooltip-best-practices/).)
