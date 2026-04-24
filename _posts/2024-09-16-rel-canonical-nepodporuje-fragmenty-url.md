---
authors:
  - martin
  - jakub
date: 2024-09-16 13:03:10 +02:00
slug: "rel-canonical-nepodporuje-fragmenty-url"
post_id: 148952124.rel-canonical-nepodporuje-fragmenty-url
title: "URL fragments don't belong in canonical addresses"
description: ""
published: "2024-09-16T11:03:10.233Z"
is_published: true
---
# URL fragments don't belong in canonical addresses
> 

Google updated their [documentation on canonical addresses](https://developers.google.com/search/docs/crawling-indexing/consolidate-duplicate-urls#best-practices). [Addresses with URL fragments are ignored by Google](https://developers.google.com/search/docs/crawling-indexing/url-structure#fragments), [notes](https://www.linkedin.com/feed/update/urn:li:activity:7238895621120679936/) Pavel Ungr.

[Fragments](https://url.spec.whatwg.org/#concept-url-fragment) for navigation were previously used by web applications with application logic in client-side JavaScript (Client-Side Rendering). Later, they switched to routing via [URL path](https://developer.mozilla.org/en-US/docs/Learn/Common_questions/Web_mechanics/What_is_a_URL#path_to_resource), as browsers began supporting the [History API](https://caniuse.com/?search=history%20api). Client-side routing using the History API requires server support for handling requests to URLs that also include a path. Therefore, it's possible that for websites hosted on servers not prepared for Client-Side Rendering, the fragment is still used for routing as well.

While we're on the topic of SEO and Client-Side Rendering, let's also remember that although search engine crawlers are capable of executing client-side JavaScript and applications with Client-Side Rendering should handle it, considering loading speed metrics and [web vitals](https://web.dev/articles/vitals) in general, it's safer to use isomorphic applications, which alternatively to client-side logic also utilize Server-Side Rendering, instead of purely client-side applications.

