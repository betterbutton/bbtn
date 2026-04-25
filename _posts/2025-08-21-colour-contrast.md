---
authors:
  - martin
  - jakub
date: 2025-08-21 07:59:26 +02:00
slug: "colour-contrast"
post_id: 171458794.colour-contrast
title: "Colour Contrast"
description: "The difference in luminance between text and background affects readability and usability for all users."
published: "2025-08-21T05:59:26.129Z"
is_published: true
---
# Colour Contrast
> The difference in luminance between text and background affects readability and usability for all users.

Colour contrast ([colour contrast](https://web.dev/learn/accessibility/color-contrast)) is one of the most important elements of accessible design. If the difference between text and background is insufficient, people may struggle to read or interact with the content – and not only those with visual impairments or colour blindness, but also users using a phone in direct sunlight or at night with a night filter.

According to WCAG guidelines, the [contrast ratio](https://www.w3.org/WAI/WCAG22/Understanding/contrast-minimum.html) should be at least 4.5 : 1 for normal text and 3 : 1 for large text. Yet on many websites, we find light grey text on a white background, inconspicuous links, or buttons that may look elegant but fail in practice.

This is not a marginal issue. Colour blindness affects approximately one in twelve men and one in two hundred women. And low contrast can hinder orientation for anyone – for example, when eyes are tired or on a mobile phone at night.

If you wanted to calculate colour contrasts yourself, you could start with an example in JavaScript:

    // Convert #RRGGBB notation to three colour components in the range 0–1
    function hexToRgb(hex) {
      const match = hex.match(/^#?([a-f\d]{2})([a-f\d]{2})([a-f\d]{2})$/i);
      if (!match) throw new Error("Invalid hex color: " + hex);
      return [
        parseInt(match[1], 16) / 255,
        parseInt(match[2], 16) / 255,
        parseInt(match[3], 16) / 255,
      ];
    }

    // Linearize a colour component value
    function linearize(c) {
      return c <= 0.03928 ? c / 12.92 : Math.pow((c + 0.055) / 1.055, 2.4);
    }

    // Relative luminance 
    function getLuminance([r, g, b]) {
      const [rl, gl, bl] = [linearize(r), linearize(g), linearize(b)];
      return 0.2126 * rl + 0.7152 * gl + 0.0722 * bl;
    }

    // Contrast of two colours
    function getContrastRatio(hex1, hex2) {
      const lum1 = getLuminance(hexToRgb(hex1));
      const lum2 = getLuminance(hexToRgb(hex2));
      const lighter = Math.max(lum1, lum2);
      const darker = Math.min(lum1, lum2);
      return ((lighter + 0.05) / (darker + 0.05)).toFixed(2);
    }

    // Usage example:
    console.log(getContrastRatio("#000000", "#ffffff")); // 21.00
    console.log(getContrastRatio("#777777", "#aaaaaa")); // 1.93

The good news is that contrast can be easily tested and fixed. There are browser extensions or built-in accessibility checks in tools like Figma or Chrome DevTools. Modern design systems also often offer colour combinations that meet WCAG requirements right away.

Considering accessibility does not mean limiting creativity. On the contrary – it's a way to expand design possibilities so that it works for more people and in various situations. If the user cannot read the text, it doesn't matter how beautiful it looks.

