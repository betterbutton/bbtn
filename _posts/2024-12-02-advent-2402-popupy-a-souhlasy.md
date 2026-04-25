---
authors:
  - martin
  - jakub
date: 2024-12-02 10:02:00 +01:00
slug: "advent-2402-popupy-a-souhlasy"
post_id: 152399553.advent-2402-popupy-a-souhlasy
title: "Review pop-ups and consents on the web"
description: ""
published: "2024-12-02T09:02:00.000Z"
is_published: true
---
# Review pop-ups and consents on the web
> 

You visit a website and before you can access its content or functionality, you have to navigate a forest of pop-up dialogs and consent checkboxes. On your own site, you probably don't even notice them, because dialogs and consents are added gradually and we've long since dismissed them.

Pop-up dialogs and consents are an important part of websites. They are often part of legal requirements or help with website conversion. However, their misuse and accumulation deter users. When Martin was a product manager responsible for a betting site's infrastructure, consents, warnings, and prompts represented nearly two dozen mandatory items upon first loading the website or app. That's a bit much.

# **Map the current situation**

Start with an audit of all pop-ups and consents on your website. Find out where and when they appear, whether they are relevant, and what their results are. Pay particular attention to the rate of window closures or exits from the site.

If displaying a dialog is legally required, consider whether it's possible to group prompts. For conversion dialogs like newsletter sign-ups, notification permissions, or username logins, try postponing them to a later time or change their nature from a pop-up to an element embedded in the page.

What are the most common dialogs?

- Cookie consents
- Newsletter sign-ups
- Notification permissions
- Registration / Login
- Advertising pop-ups
- Ongoing promotion alerts
- Related content alerts
- Age verification
- Security warnings
- Terms of use consents
- Personal data processing consents
- Surveys and feedback
- Changes to terms and conditions alerts
- Technical alerts

# **Minimize disruption**

Pop-ups should not interrupt users when they are trying to find key information. Ideally, display them in a natural context, for example, a cookie bar upon entering the site, but a newsletter prompt only when browsing a specific section. For login, it makes sense to prompt only when using a feature that has greater value after logging in. Feedback surveys can appear after completing an action or during a repeat visit.

# **Simplify decisions**

Offer clear and simple choices. Buttons like "Accept all" and "Settings" are more user-friendly than long descriptions or cluttered forms. Text should be concise but informative.

# **Personalize content**

Dynamic pop-ups can increase conversions. For example, a visitor browsing a specific product is more likely to respond to a discount on that type of product than a general offer.

# **Consider legislation**

Ensure your cookie consent and other forms comply with GDPR or other applicable regulations. Users must be able to change their settings at any time. Also consider updating consent bars – best practices evolve over time, and if you deployed your bar with the law's effective date, the regulator's view has likely changed since then.

# **Test and analyze**

Regularly A/B test different wording, design, and timing for pop-ups. Monitor metrics like time on page, conversion rates, and exit rates, and adjust your strategy based on results. 🎄02

> The article [Review pop-ups and consents on the web](https://www.reknisioweb.cz/p/advent-2402-popupy-a-souhlasy) is part 2 of the [Advent Calendar 2024](https://www.reknisioweb.cz/t/adventni-kalendar). Read more articles from the series.
>
> [More articles](https://www.reknisioweb.cz/t/adventni-kalendar)

(The image of a Christmas snowflake in the teaser comes from [ProSymbols](https://thenounproject.com/browse/icons/term/christmas-flake/) on The Noun Project, CC BY 3.0)

