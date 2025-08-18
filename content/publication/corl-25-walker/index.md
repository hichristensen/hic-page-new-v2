---
# Documentation: https://docs.hugoblox.com/managing-content/

title: "Towards Embodiment Scaling Laws in Robot Locomotion"
authors: [Bo Ai, Liu Dai, Nico Bohlinger, Dichen Li, Tongzhou Mu, Zhanxin Wu, K. Fay, Henrik I Christensen, Jan Peters, Hao Su ]
date: 2025-08-11T16:07:59+08:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2025-08-11T16:07:59+08:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "Conference on Robot Learning"
publication_short: "CORL-25"

abstract: "Developing generalist agents that operate across diverse tasks, environments, and robot embodiments is a grand challenge in robotics and artificial intelligence. While substantial progress has been made in cross-task and cross-environment generalization, achieving broad generalization to novel embodiments remains elusive. In this work, we study embodiment scaling laws — the hypothesis that increasing the quantity of training embodiments improves generalization to unseen ones. To explore this, we procedurally generate a dataset of 1,000 varied robot embodiments, spanning humanoids, quadrupeds, and hexapods, and train embodiment-specific reinforcement learning experts for legged locomotion. We then distill these experts into a single generalist policy capable of handling diverse observation and action spaces. Our large-scale study reveals that generalization performance improves with the number of training embodiments. Notably, a policy trained on the full dataset zero-shot transfers to diverse unseen embodiments in both simulation and real-world evaluations. These results provide preliminary empirical evidence for embodiment scaling laws and suggest that scaling up embodiment quantity may serve as a foundation for building generalist robot agents."

# Summary. An optional shortened abstract.
summary: ""

tags: [Learning, Embodied, Locomotion]
categories: [CogRob]
featured: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

url_pdf: https://openreview.net/pdf?id=Lv5lmtLGIQ
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
  caption: "One Policy, Two Worlds, Many Robots"
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: [CogRob]

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---
