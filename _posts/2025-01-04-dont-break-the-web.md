---
authors:
  - martin
  - jakub
date: 2025-01-04 18:21:49 +01:00
slug: "dont-break-the-web"
post_id: 154138527.dont-break-the-web
title: "Don't break the web"
description: "Don't break the Web – the principle that even new solutions should work on devices without support for specific technologies, so that the Internet remains open, accessible, and resilient."
published: "2025-01-04T17:21:49.653Z"
is_published: true
---
# Don't break the web
> Don't break the Web – the principle that even new solutions should work on devices without support for specific technologies, so that the Internet remains open, accessible, and resilient.

[Don't break the Web](https://developer.mozilla.org/en-US/docs/Learn_web_development/Getting_started/Web_standards/The_web_standards_model#dont_break_the_web) means that every new technology should preserve older ways of functioning and leave users the option to access information even on less advanced devices. This principle helps maintain the openness and accessibility of the Internet for everyone.

## Postel's law

Behind this idea stood [Jon Postel](https://en.wikipedia.org/wiki/Jon_Postel), an architect of Internet technologies and protocols. He left us with a principle known as [Postel's law](https://lawsofux.com/postels-law/):

> Be conservative in what you send, be liberal in what you accept.\
> **— Jonathan Bruce Postel**

This stance is also referred to as the [robustness principle](https://en.wikipedia.org/wiki/Robustness_principle). New technologies should bring benefits while respecting the open nature of the network.

## The Web Was on a Razor's Edge

In the past, there have been efforts to limit the openness of the web. Examples include Adobe [Flash](https://en.wikipedia.org/wiki/Adobe_Flash_Player) or Microsoft's [Silverlight](https://en.wikipedia.org/wiki/Microsoft_Silverlight) technology. Both approaches enclosed content in a format that did not work in all browsers and made information difficult to access. Eventually, development returned to open standards that benefit all users. Similarly, the [browser wars](https://en.wikipedia.org/wiki/Browser_wars), where browser makers promoted their own technology concepts, were also resolved. The advantages of widely accepted standards prevailed, and today any website can be visited in any browser.

Currently, JavaScript frameworks like [React](https://react.dev/), [Angular](https://angular.dev/), [Ember](https://emberjs.com/), [Vue](https://vuejs.org/), and [Svelte](https://svelte.dev/) build pages directly in the browser. At first glance, this may not seem problematic, but search engine robots, for example, must first let the page render to access the content and links. This process is known as [client-side rendering](https://developer.mozilla.org/en-US/docs/Learn_web_development/Core/Frameworks_libraries/Introduction) and increases the demands on crawling. The same impact applies to other automated data collection systems.

## Isomorphic Applications

There is growing demand for so-called [isomorphic applications](https://zdrojak.cz/clanky/co-je-ima-js-podivejme-se-na-framework-od-seznam-cz/#:~:text=Izomorfn%C3%AD%20aplikace%3F,kter%C3%A9%20na%20dan%C3%A9%20%C4%8D%C3%A1sti%20chyb%C3%AD.), which build the page on the server and send it ready-made. The browser can then add JavaScript functions so that further interactions happen locally. If the browser does not want or cannot use client-side scripts, it can request another page directly from the server at any time. The result is a more accessible web that meets the needs of both users and search engines.

Adhering to the principle of not breaking the web protects the benefits the Internet has brought since its inception. An [open and resilient space](https://resilientwebdesign.com/) allows creators to develop new things while simultaneously protecting all users from closed technologies that would hinder content accessibility.

When creators base their work on the robustness principle, the Internet maintains its interconnectedness, evolves faster, and remains accessible even to those using older devices or limited connections. Thus, the legacy of Jon Postel, who emphasized both receptiveness and consideration for others in his rules, is fulfilled.

