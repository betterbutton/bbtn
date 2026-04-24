---
post_id: 149459580.jak-jsem-diky-ai-vytvoril-figma-plugin
title: "István Jakab: How I Built a Figma Plugin in a Jiffy Thanks to AI"
subtitle: ""
published: "2024-09-27T05:01:32.354Z"
is_published: true
---
# István Jakab: How I Built a Figma Plugin in a Jiffy Thanks to AI
> 

István Jakab [writes on his blog](https://whitespaceclub.substack.com/p/i-made-and-launched-a-figma-plugin) that he created a Figma plugin in under an hour that fixes pixel-perfect inaccuracies and adapts designs. What exactly can the plugin do?

- **Rounds coordinates and dimensions** (x, y, width, and height) to whole numbers, ensuring elements are perfectly aligned to the pixel grid.

- **Respects auto-layout settings**, ensuring that adjustments don't break the design structure.

- **Rounds corner radii and fill opacity**, ensuring consistency in shapes and effects.

- **Rounds stroke thickness** to the nearest 0.5 pixel, making it easier to achieve precise and consistent lines in the design.

The main advantage of the plugin is speed and simplicity—a single command fixes these imperfections without waiting for a UI to load. By the way: [try it yourself](https://www.figma.com/community/plugin/1413053539742094839/pixel-perfect-beta).

István used the [Cursor AI](https://www.cursor.com/) editor, which speeds up code development thanks to its LLM. The AI handled most of the code based on fewer than a dozen prompts István provided. In the end, he only had to manually fix four minor bugs himself. So Cursor AI took on the bulk of the work and allowed István to focus on fine-tuning and completing the plugin, significantly streamlining the entire development process.

And what have you programmed with AI so far?
