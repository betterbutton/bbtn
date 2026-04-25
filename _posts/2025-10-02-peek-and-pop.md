---
authors:
  - martin
  - jakub
date: 2025-10-02 07:59:00 +02:00
slug: "peek-and-pop"
post_id: 175086730.peek-and-pop
title: "Peek and Pop"
description: "The peek and pop gesture displays a content preview and reveals a context menu without interrupting the user's flow."
published: "2025-10-02T05:59:00.000Z"
is_published: true
---
# Peek and Pop
> The peek and pop gesture displays a content preview and reveals a context menu without interrupting the user's flow.

Peek and Pop ([peek and pop](https://developer.apple.com/documentation/UIKit/implementing-peek-and-pop)) is a user interface design pattern that allows previewing (peek) and opening (pop) content via a gesture. It was originally introduced as part of Apple's 3D‑Touch technology, later expanding to long presses or other touch gestures. Its main advantage is that the user can quickly preview content – be it a message, link, or image – without leaving the current screen.

# An error occurred.

JavaScript cannot be executed.

The *peek and pop* design pattern simplifies movement within an app. Previews help keep the interface clean and uncluttered while providing depth when the user needs it.

The problem, however, is that gestures like long press are difficult for many people to discover. Not everyone knows they even exist. Therefore, essential functions should never be hidden behind such gestures. They should serve only as a convenient extension of standard controls – not as a replacement for them.

Support also varies by platform. While both iOS and Android support long press, each platform interprets it slightly differently, which can affect the user experience.

A good design using peek and pop is built to function fully without these gestures – but offers a smoother and faster experience to those who know them. It works best for previews, quick actions, and working with visual content.

At its core, this pattern expresses an important UI principle: how to offer depth without unnecessary complexity. It gives the user control and saves their time.

