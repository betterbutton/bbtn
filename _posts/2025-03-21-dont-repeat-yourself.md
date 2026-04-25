---
authors:
  - martin
  - jakub
date: 2025-03-21 07:59:37 +01:00
slug: "dont-repeat-yourself"
post_id: 159514391.dont-repeat-yourself
title: "DRY – Don’t Repeat Yourself"
description: "DRY, or Don’t Repeat Yourself, is a principle that helps developers write clearer and more efficient code by reducing unnecessary repetition of work."
published: "2025-03-21T06:59:37.665Z"
is_published: true
---
# DRY – Don’t Repeat Yourself
> DRY, or Don’t Repeat Yourself, is a principle that helps developers write clearer and more efficient code by reducing unnecessary repetition of work.

The [DRY](https://dev.to/ralphcone/please-do-repeat-yourself-dry-is-dead-1jbg) principle ensures that every piece of logic exists in only one place in the code. This reduces the risk of errors and makes future modifications easier. If the code is too repetitive, it means more work during fixes and a greater chance of inconsistencies.

DRY is used in various programming styles. In object-oriented programming, inheritance, polymorphism, and encapsulation serve this purpose. In functional programming, higher-order functions and data immutability help. In procedural programming, repeating parts are replaced with functions.

Among the main tools for applying DRY are modularization, encapsulation, and design patterns such as [Singleton](https://cs.wikipedia.org/wiki/Singleton) or [Factory](https://en.wikipedia.org/wiki/Factory_method_pattern). Automatic code checks, such as [linters](https://en.wikipedia.org/wiki/Lint_(software)) like ESLint or Pylint, help reveal duplicates. Code review and pair programming also play an important role.

However, it is good to be wary of excessive abstraction. Sometimes, the effort to eliminate repetition leads to unclear and hard-to-maintain code. The key is to find a balance between minimizing repetition and readability. Properly applied DRY leads to more efficient and clearer software.

