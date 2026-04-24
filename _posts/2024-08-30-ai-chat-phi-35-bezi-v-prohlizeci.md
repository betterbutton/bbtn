---
authors:
  - martin
  - jakub
date: 2024-08-30 08:01:28 +02:00
slug: ai-chat-phi-35-bezi-v-prohlizeci
post_id: 148198673.ai-chat-phi-35-bezi-v-prohlizeci
title: "AI model running directly in the browser?"
description: ""
published: "2024-08-30T06:01:28.895Z"
is_published: true
---
# AI model running directly in the browser?
> 

Microsoft has released a new [series of compact AI models Phi 3.5](http://read://https_hyperight.com/?url=https%3A%2F%2Fhyperight.com%2Fphi-3-5-series-microsofts-newest-trio-of-small-language-models%2F), which include the Phi 3.5 mini instruct, Phi 3.5 MoE instruct, and Phi 3.5 vision instruct models. These models, designed for various tasks including text, image, and code processing, stand out with exceptional results compared to competitors like Google Gemini 1.5 Flash or Meta Llama 3.1.

We will focus on the Phi 3.5 mini instruct model, which can even run in a browser. It is a compact AI model with 3.8 billion parameters. It is designed for efficient instruction processing and supports a context length of 128 kB. It is ideal for code generation, solving mathematical problems, and logical reasoning. It also achieves impressive results in multilingual and multi-step conversations.

![Screenshot of a conversation with WebLLM Phi 3.5 mini in the browser.](https://substack-post-media.s3.amazonaws.com/public/images/89173b8e-e7bc-4e01-b91e-28f3f84f8586_1920x1080.png "1456x819")

[Caleb Fahlgren: WebLLM Phi 3.5 mini](https://huggingface.co/spaces/cfahlgren1/webllm-phi-3.5-mini)

You can try out Phi 3.5 on Hugging Face in two variants:

- [Caleb Fahlgren: WebLLM Phi 3.5 mini](https://huggingface.co/spaces/cfahlgren1/webllm-phi-3.5-mini)

- [Machine Learning Compilation: WebLLM Phi 3.5 mini](https://huggingface.co/spaces/mlc-ai/webllm-phi-3.5-chat)

Once the model is loaded into the computer's memory, you can disconnect from the internet and enjoy AI on your own machine. This gives you the assurance that your data truly does not leave your control.

![Frame from a conversation in WebLLM Phi 3.5 mini](https://substack-post-media.s3.amazonaws.com/public/images/b5a6fd0b-737c-4362-8a87-1cab43249643_1920x1080.png "1456x819")

[Machine Learning Compilation: WebLLM Phi 3.5 mini](https://huggingface.co/spaces/mlc-ai/webllm-phi-3.5-chat)

You'd better not try Czech in it, even if it will pretend to know Czech. If you have the latest MacBook with an M3 processor, the chat will run very smoothly. However, the model performs acceptably even on older Windows machines with shared graphics. Users on Reddit report [functional deployment even on mobile phones and tablets](https://www.reddit.com/r/LocalLLaMA/comments/1f0c4f6/quick_guide_how_to_run_phi_35_on_your_phone/). Apparently, we are not far from the moment when local AI chat will be a standard part of the browser.

