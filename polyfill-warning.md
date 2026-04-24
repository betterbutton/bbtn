---
post_id: 146039733.polyfill-warning
title: "Security experts warn: Do not use polyfill.io"
subtitle: ""
published: "2024-06-27T09:56:58.664Z"
is_published: true
---
# Security experts warn: Do not use polyfill.io
> 

Security expert [Michal Špaček warns](https://www.facebook.com/spaze/posts/pfbid041u7PoEh3VXtKhajoGP3WdkkDxZaZ9hJ8vCV4KNKNCS6JSn5wsq6WCFAfHYRPFcnl) against using the `polyfill.io` JavaScript library domain. The domain has changed owners and is now distributing malicious code instead of the JavaScript library.

Google recommends [avoiding other compromised domains](https://x.com/spazef0rze/status/1805645015663673670): `bootcss​.​com`, `bootcdn​.​net`, `staticfile​.​org`.

Michal Špaček points out that the library is being used for [supply chain attack](https://en.wikipedia.org/wiki/Supply_chain_attack) attacks, which compromise an information system by using source code downloaded from trusted third-party sources.

The original library's author, Andrew Betts, reminds that [the library is now unnecessary](https://twitter.com/triblondon/status/1761852117579427975), as its purpose is to replace missing technology support in browsers. In currently used browsers, support for all technologies the library supplements is already sufficient, and removing the library from the source code will not cause technical limitations. Andrew also notes that he never owned the domain and has no influence over its operation.

If you truly need the library, download a copy to your own website or use a [trusted](https://polykill.io/) [hosting](https://blog.cloudflare.com/polyfill-io-now-available-on-cdnjs-reduce-your-supply-chain-risk) provider.

(Image from attribution: [Galen Crout](https://unsplash.com/@galen_crout?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash) from [Unsplash](https://unsplash.com/photos/yellow-and-black-plastic-bottle-beside-blue-plastic-cup-8skNUw3Z1FA?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash))
