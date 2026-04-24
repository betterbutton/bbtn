---
post_id: 146090846.llama-font
title: "LLaMa.ttf is a font with artificial intelligence. It writes itself."
subtitle: ""
published: "2024-06-28T20:21:06.086Z"
is_published: true
---
# LLaMa.ttf is a font with artificial intelligence. It writes itself.
> 

A font is essentially a piece of software. If it's software, why couldn't it contain artificial intelligence, right? Søren Fuglede Jørgensen took the open-source AI Llama and stuffed it into a font, and it does something like a predictive keyboard. You start typing, and when you don't know what to write next, you just start typing one exclamation mark after another, and the [Llama font](https://fuglede.github.io/llama.ttf/) replaces those exclamation marks with meaningful text.

From the text "Once upon a time!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!" it becomes "Once upon a time, there lived a little girl named Lily." To replace the exclamation marks with text, Søren used [HarfBuzz](https://en.wikipedia.org/wiki/HarfBuzz) and [WebAssembly](https://en.wikipedia.org/wiki/WebAssembly) technologies, which are used for contextual rendering of ligatures, for example in Arabic. It has one flaw. You do see the text "Once upon a time, there lived a little girl named Lily.", but that text is just the shape of a ligature instead of the exclamation marks. If you change the font, you'll find the exclamation marks are still there.

# An error occurred.

JavaScript cannot be executed.

(Image in the teaser: [Joakim Honkasalo](https://unsplash.com/@jhonkasalo?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash) from [Unsplash](https://unsplash.com/photos/brown-and-white-animal-head-on-brown-wooden-fence-during-daytime-GZa4QFmv0Zg?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash))
