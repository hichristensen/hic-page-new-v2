---
# Documentation: https://docs.hugoblox.com/managing-content/

title: "Learning Dexterous Deformable Object Manipulation Through Cross-Embodiment Dynamic Learning"
authors: [Zihao He, Bo Ai, Yulin Liu, Weikang Wan, Henrik I Christensen, Hao Su ]
date: 2025-06-24T13:12:50-07:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2025-06-24T13:12:50-07:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "RSS Workshop SWOMO"
publication_short: "RSS-SWOMO"

abstract: "Dexterous manipulation of deformable objects remains a core challenge in robotics due to complex contact dynamics and high-dimensional control. While humans excel at such tasks, transferring these skills to robots is hindered by embodiment gaps. In this work, we propose using particle-based dynamics models as an embodiment-agnostic interface, enabling robots to learn directly from human-object interaction data. By representing both manipulators and objects as particles, we define a shared state and action space across embodiments. Using human demonstrations, we train a graph neural network dynamics model that leverages spatial locality and equivariance to generalize across differing embodiment shapes and structures. For control, we convert embodiment-specific joint actions into particle displacements via forward kinematics, enabling model-based planning in the shared representation space. We demonstrate that our approach transfers manipulation skills from humans to both low-DoF and high-DoF robot hands, achieving real-world clay reshaping without motion retargeting, expert demonstrations, or analytical simulation."

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

url_pdf: https://openreview.net/pdf?id=sShQ2OXQIQ
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
  caption: ""
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---
