---
authors:
  - martin
  - jakub
date: 2025-08-28 07:59:14 +02:00
slug: "bookmarklet"
post_id: 172108293.bookmarklet
title: "Bookmarklet"
description: "A bookmarklet is a bookmark in a browser containing JavaScript that executes an action directly on the currently open page – without installation and without permissions."
published: "2025-08-28T05:59:14.205Z"
is_published: true
---
# Bookmarklet
> A bookmarklet is a bookmark in a browser containing JavaScript that executes an action directly on the currently open page – without installation and without permissions.

A [Bookmarklet](https://www.jakpsatweb.cz/javascript/bookmarklet.html) is a special type of browser bookmark that contains JavaScript code instead of a web address. When you click it, the script runs directly on the page you currently have open. Nothing needs to be installed or authorized – just one click.

![Dialog window for editing a bookmark in the browser.](https://substack-post-media.s3.amazonaws.com/public/images/6deed4e9-e261-4164-b2c1-66f80de11287_563x691.png "395x484")

Editing a bookmarklet on the browser's bookmarks bar.

Developers and people working with the web use them intensively when they need to quickly and repeatedly manipulate a page, for example to remove styles, highlight links, test interface changes, or debug layouts. Bookmarklets are lightweight, portable, and work instantly – a great solution even for editing pages to which you don't have administrator access.

[Creating a bookmarklet](https://365tipu.cz/2019/09/26/tip1449-co-je-to-bookmarklet-a-jak-se-to-pouziva/) is simple: just copy a short script into the address field of a new bookmark. Save it, click – and the script runs directly in the page's context. Unlike extensions, no approval process, no sandboxing, no updates are needed.

For example, the following bookmarklet creates a QR code with the address of the open page. Just open the bookmarks manager in your browser and add a new item to the bookmarks bar:

    javascript:void%20function(){location=%22https://api.qrserver.com/v1/create-qr-code/%3Fsize=450x450%26data=%22+encodeURIComponent(location.href)}();

Bookmarklets are popular for testing, quick edits, or working with content. They are stored in the user's browser profile and sync with it across all devices. They can also be easily shared – for example, by sending a link to a colleague.

But they also have their limits. Modern browsers restrict some actions, especially on secure pages. And single-page application apps can react unpredictably because they dynamically change content.

Nevertheless, bookmarklets remain a valuable tool for anyone who needs a quick solution without delays. They are not outdated – just simple. And that is precisely where their strength lies.

Collections of useful bookmarklets:

- [JavaScript Bookmarklets for Accessibility Testing](https://pauljadam.com/bookmarklets/)

- [50+ Most Useful Bookmarklets For Better Productivity](https://www.hongkiat.com/blog/100-useful-bookmarklets-for-better-productivity-ultimate-list/)

- [Useful bookmarklets for Web Scraping, Web Development and for easy navigation](https://caiorss.github.io/bookmarklets)

- [CSS Bookmarklets for Testing and Fixing](https://adrianroselli.com/2015/01/css-bookmarklets-for-testing-and-fixing.html)

- [DevBubba's Bookmarklets: Fun • Easy • Cool](https://devbubba.github.io/Bookmarklets/)

