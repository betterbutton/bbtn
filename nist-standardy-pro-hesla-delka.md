---
post_id: 149654269.nist-standardy-pro-hesla-delka
title: "Passwords should be long and uncomplicated – says the new NIST standard"
subtitle: ""
published: "2024-10-02T04:00:59.656Z"
is_published: true
---
# Passwords should be long and uncomplicated – says the new NIST standard
> 

The American National Institute of Standards and Technology (NIST) proposes fundamental [changes to the rules for creating passwords](https://pages.nist.gov/800-63-4/sp800-63b.html#appA). According to the new recommendations, it will no longer be necessary to use complex character combinations or change passwords regularly, which was counterproductive.

[Passwords should be at least 8 to 15 characters long](https://www.zive.cz/clanky/uz-zadne-povinne-znaky-a-pravidelna-zmena-hesel-americka-autorita-navrhuje-nova-pravidla/sc-3-a-230463/default.aspx), with the option to use up to 64 characters. The key becomes password length, not its complexity. Emphasis is also placed on eliminating security questions and supporting a larger set of characters, including Unicode.

![Meme: System: Enter password. Me: newyork123. System: Password must contain capital. Me: washington123.lo musí ](https://substack-post-media.s3.amazonaws.com/public/images/d68476fe-b6d9-47c8-9251-07cf88d9c493_612x597.jpeg "612x597")

[Ars Technica summarizes the new recommendations:](https://arstechnica.com/security/2024/09/nist-proposes-barring-some-of-the-most-nonsensical-password-rules/)

1.  Passwords MUST be at least 8 characters long, and SHOULD be at least 15 characters long.

2.  The maximum password length MUST be at least 64 characters.

3.  All visible ASCII characters \[[RFC20](https://www.rfc-editor.org/info/rfc20)\] and the space character MUST be accepted in passwords.

4.  Unicode characters \[[ISO/ISC 10646](https://unicode.org/L2/L2010/10038-fcd10646-main.pdf)\] MUST be accepted in passwords. When evaluating password length, each Unicode code point MUST be counted as a single character.

5.  Other composition rules (e.g., requiring mixtures of different character types) MUST NOT be imposed on passwords.

6.  Users MUST NOT be required to change their passwords periodically. Verifiers, however, force a change if there is evidence of verifier compromise.

7.  A user MUST NOT be provided with a password hint without authentication.

8.  Knowledge-based authentication (KBA – knowledge‑based authentication) MUST NOT be used to establish a password or security questions. For example: What was the name of your first pet?

9.  Verifiers MUST verify the entire submitted password (i.e., not truncate it).

(Image from the teaser: [Password Manager from Joom](https://www.joom.com/cs/products/66568de1e29d5e0183b0990a))
