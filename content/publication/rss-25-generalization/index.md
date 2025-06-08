---
# Documentation: https://docs.hugoblox.com/managing-content/

title: "Towards Embodiment Scaling Laws in Robot Locomotion"
authors: [Bo Ai, Liu Dai, Nico Bohlinger, Dichen Li, Tongzhou Mu, Zhanxin Wu, K. Fay, Henrik I Christensen, Jan Peters and Hao Su]
date: 2025-06-08T14:49:38+08:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2025-06-08T14:49:38+08:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "RSS Workshop on Hardware Intelligence"
publication_short: "RSS 2025"

abstract: "Developing generalist agents that can operate across diverse tasks, environments, and robot embodiments is a grand challenge in robotics and artificial intelligence. In this work, we focus on the axis of embodiment and investigate embodiment scaling laws—the hypothesis that increasing the number of training embodiments improves generalization to unseen ones. Using robot locomotion as a test bed, we procedurally generate a dataset of 1,000 varied embodiments, spanning humanoids, quadrupeds, and hexapods, and train generalist policies capable of handling diverse observation and action spaces on random subsets. We find that increasing the number of training embodiments improves generalization to unseen ones, and scaling embodiments is more effective in enabling embodiment-level generalization than scaling data on small, fixed sets of embodiments. Notably, our best policy, trained on the full dataset, zero-shot transfers to novel embodiments in the real world, such as Unitree Go2 and H1. These results represent a step toward general embodied intelligence, with potential relevance to adaptive control for configurable robots, co-design of morphology and control, and beyond."

# Summary. An optional shortened abstract.
summary: ""

tags: []
categories: [cogrob]
featured: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

url_pdf: paper.pdf
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
  caption: "One policy, two world, and many robots"
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: [cogrob]

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---
