---
# Documentation: https://docs.hugoblox.com/managing-content/

title: "MapGS: Generalizable Pretraining and Data Augmentation for Online Mapping via Novel View Synthesis"
authors: [Hengyuan Zhang, David Paz, Yuliang Guo, Xinyu huang, Henrik Christensen and Liu Ren]
date: 2025-03-30T16:45:13-07:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2025-03-30T16:45:13-07:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "36th Intelligent Vehicles Symposium (IV)"
publication_short: "IV-2025"

abstract: "Online mapping reduces the reliance of autonomous vehicles on high-definition (HD) maps, significantly enhancing scalability. However, recent advancements often overlook cross-sensor configuration generalization, leading to performance degradation when models are deployed on vehicles with different camera intrinsics and extrinsics. With the rapid evolution of novel view synthesis methods, we investigate the extent to which these techniques can be leveraged to address the sensor configuration generalization challenge. We propose a novel framework leveraging Gaussian splatting to reconstruct scenes and render camera images in target sensor configurations. The target config sensor data, along with labels mapped to the target config, are used to train online mapping models. Our proposed framework on the nuScenes and Argoverse 2 datasets demonstrates a performance improvement of 18% through effective dataset augmentation, achieves faster convergence and efficient training, and exceeds state-of-the-art performance when using only 25% of the original training data. This enables data reuse and reduces the need for laborious data labeling. "

# Summary. An optional shortened abstract.
summary: ""

tags: []
categories: []
featured: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

url_pdf:
url_code:
url_dataset:
url_poster:
url_project:
url_slides:
url_source:
url_video:

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: "Online mapping algorithms struggle when deployed on a vehicle with different sensor configurations and require labeled data with the same sensor configuration. With the source sensor configuration images collected by Argoverse 2 (AV2) data collection vehicles (top row), we propose to leverage Gaussian splatting to render images in the target nuScenes (NUSC) sensor configuration (bottom row). The synthesized dataset, named nuAV2, is used to train online mapping algorithms to reduce the generalization gap using different training paradigms."
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: [AVL]

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---
