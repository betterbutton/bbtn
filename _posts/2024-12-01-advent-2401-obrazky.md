---
authors:
  - martin
  - jakub
date: 2024-12-01 12:00:00 +01:00
slug: "advent-2401-obrazky"
post_id: 152396051.advent-2401-obrazky
title: "Improve website loading speed with the right image format"
description: ""
published: "2024-12-01T11:00:00.000Z"
is_published: true
---
# Improve website loading speed with the right image format
> 

Fast website loading improves user experience and SEO. The simplest way to reduce page size, and thus speed up loading, is to focus on images. Properly optimized images can significantly reduce page load times. How to do it?

# Use modern formats

New image formats WebP and AVIF offer higher quality at smaller sizes than traditional JPEG, PNG, and GIF. Since this year, all major web platforms support both [WebP](https://caniuse.com/?search=WebP) and [AVIF](https://caniuse.com/?search=AVIF).

If you're concerned about lower browser support, you can offer the browser alternative formats and let it choose which one to use.

      
  
  
  
  
    

[A nice guide](https://www.vzhurudolu.cz/prirucka/picture) can be found on Vzhůru dolů.

If you convert images manually, online utilities like [Convertio](https://convertio.co/) can help.

Even with traditional formats like JPEG, PNG, or GIF, you'll achieve better results with proper optimization. Web utilities like [TinyJPG](https://tinypng.com/) or [Squoosh](https://squoosh.app/) can be complemented with desktop tools like [ImageOptim](https://imageoptim.com/mac) for macOS or [FileOptimizer](https://nikkhokkho.sourceforge.io/?page=FileOptimizer) for Windows, which also support batch processing.

# Choose the right dimensions

Images should match the resolution in which they are displayed. Excessively large images unnecessarily burden loading. There's no point in offering the same image for a homepage teaser as for an article detail.

A separate chapter is delivering different image sizes to retina devices with double or triple pixel density. In responsive display, we can let the browser choose from various image sizes based on the actual display width. Here we can also use the `` or `srcset` attribute on the image:

    

Once again, Martin Michálek won't leave us stranded and offers [an article about srcset and sizes](https://www.vzhurudolu.cz/prirucka/srcset-sizes) on Vzhůru dolů.

# Automation and server-side workflows

Computers are here to help people, not to burden them. Converting hundreds of images into several formats and sizes is very well handled by server-side libraries. For dynamic websites with hundreds of images, we recommend implementing server-side workflows. For example, libraries like [ImageMagick](https://imagemagick.org/) or tools like [Sharp](https://sharp.pixelplumbing.com/) enable automatic conversion of images to modern formats and resizing.

# Lazy loading

Lazy loading—loading images only when they enter the viewport—helps with a perceptually faster load. Just add the `loading="lazy"` attribute to HTML `` elements. Since last December, [the attribute is supported by all major browsers](https://caniuse.com/?search=image%20lazy%20loading).

If such brief recommendations aren't enough for you, the Vzhůru dolů blog also offers [an article about lazy loading images](https://www.vzhurudolu.cz/prirucka/lazy-loading-obrazku).

# Use a CDN

Content Delivery Networks (CDN) like [Cloudflare](https://www.cloudflare.com/application-services/products/cdn/) or [ImageKit](https://imagekit.io/) not only speed up image delivery to users but often also offer automatic optimization and conversion to modern formats.

A CDN also relieves the load on your server, allowing it to handle requests faster.

# **Monitor performance**

Track loading using tools like [Google PageSpeed Insights](https://pagespeed.web.dev/) or the Czech [PageSpeed.cz](https://pagespeed.cz/). These tools will recommend further improvements.

Image optimization is a great start to speed up your website. Not only do you make it easier for users, but you also gain points with search engines! 🎄01

> The article [Improve website loading speed with the right image format](https://www.reknisioweb.cz/p/advent-2401-obrazky) is part 1 of the [Advent Calendar 2024](https://www.reknisioweb.cz/t/adventni-kalendar). Read other articles from the series as well.
>
> [Other articles](https://www.reknisioweb.cz/t/adventni-kalendar)

(The image of a Christmas snowflake in the teaser comes from [ProSymbols](https://thenounproject.com/browse/icons/term/christmas-flake/) on The Noun Project website, CC BY 3.0)

