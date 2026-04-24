---
authors:
  - martin
  - jakub
date: 2024-10-31 09:01:36 +01:00
slug: "vyvoj-herni-ui-a-vyber-databaze"
post_id: 150892746.vyvoj-herni-ui-a-vyber-databaze
title: "Game UI Development and Database Selection"
description: ""
published: "2024-10-31T08:01:36.996Z"
is_published: true
---
# Game UI Development and Database Selection
> 

Josef Šíma has embarked on a hobby project – he wants to create a computer game. He started [documenting on Medium](https://medium.com/@chose) and has just finished [notes for the fourth week](https://medium.com/@chose/week-4-first-ui-and-database-decisions-efe7efb38af1). He focused on the game's user interface and database selection. Despite limited time, he made progress in UI development using [Svelte 5](https://svelte.dev/blog/svelte-5-is-alive) and the [Shadcn](https://ui.shadcn.com/) library. Although the design is not yet perfect.

For storing game data, he chose the cloud version of SQLite, specifically [libSQL](https://turso.tech/libsql) from Turso.tech, which better suits his needs. He also focused on solving seamless server deployment during an ongoing game, which he solved by implementing a strategy to pause the game and migrate players to a new server instance.

