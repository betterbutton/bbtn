---
authors:
  - martin
  - jakub
date: 2024-08-27 07:01:32 +02:00
slug: textovy-editor-a-todo-list-v-prohlizeci
post_id: 148140412.textovy-editor-a-todo-list-v-prohlizeci
title: "Text editor and todo list in the browser with local storage saving"
description: ""
published: "2024-08-27T05:01:32.213Z"
is_published: true
---
# Text editor and todo list in the browser with local storage saving
> 

You probably know the trick with [data URI](https://developer.mozilla.org/en-US/docs/Web/HTTP/Basics_of_HTTP/Data_URLs) and the [contenteditable](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/contenteditable) attribute that turns a browser tab into a notepad.

    data:text/html,  

But it only takes an imprudent tab closure or reload, and the text is lost forever.

[Sam Rawal](https://samrawal.com/) from the Mayo Clinic wasn't willing to accept this and created a simple page that is entirely editable in the browser and saves content to [localstorage](https://developer.mozilla.org/en-US/docs/Web/API/Window/localStorage). The editor is called [focus.txt](https://focustxt.github.io/) and you can either open it from the website or [download it from Github](https://github.com/focustxt/focustxt.github.io) and run it on your own server. It's just a plain static page, so it will run even on the simplest hosting.

![](https://substack-post-media.s3.amazonaws.com/public/images/53f3ac96-ff28-40e8-b201-269075f57880_1889x932.png "1889x932")

The [focus.txt](https://focustxt.github.io/) editor running in the browser

Focus.txt can't do anything. It's like Notepad in Windows. Sam only taught it that if a line starts with a bullet, the next one will start with a bullet too. Instead of a blank page, it loads text with three sections: *notes*, *tasks*, and *done*. These three sections have assigned colors for easier distinction. You can add your own custom sections, and when you click the *update colors* button, they will also get colored.

Once you get the hang of focus.txt, you can start typing `%date%` in the text to insert the current date, `%time%` to insert the time, and `%check%` for an emoji checkbox ✅.

Sam recommends moving completed tasks from the tasks section to the done section. Every day you can start with a clean slate, and at the end of the day when you click the *download* button, a text file will be downloaded. *"This is how my editorial colleague at Lupa, [Mirek Zeman](https://www.linkedin.com/in/mirekzeman/), used to work with tasks. Every morning he took a clean sheet of paper from the printer and wrote down his tasks for the day. In the evening he crumpled the paper and threw it in the trash,"* Martin recalls.

Local storage isn't synchronized across browser user profiles, so if you open focus.txt on an office computer, you don't have to worry about it following you to your mobile phone and home. For some, this might also be a disadvantage.

If you want to discard the storage content and start over, you can either manually delete the text from the page, use Web Developer Tools, or go through the icon next to the address in the address bar to access the storage settings in your browser and clear it.

    chrome://settings/content/siteDetails?site=https%3A%2F%2Ffocustxt.github.io  

Thanks for the tip go to [Dan Dočekal](https://x.com/365tipu/status/1827269458374566065) and [Fast Company](https://www.fastcompany.com/91174829/browser-based-to-do-app-focus-txt).

