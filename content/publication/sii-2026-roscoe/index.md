---
# Documentation: https://docs.hugoblox.com/managing-content/

title: "ROSCOE: Robot Scanning and Computing Equipment for Autonomous Terrestrial Mapping"
authors: [Julian Raheema, Seth Farrell, Michael Hess, Raymond Provost, Mark Bilinski, Henrik I Christensen]
date: 2026-01-13T15:27:27-05:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2026-01-13T15:27:27-05:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "IEEE/SICE International Symposium on System Integration"
publication_short: "SII 2026"

abstract: "Autonomous task-oriented robots are increasingly in demand across various domains; however, few existing systems address the challenge of autonomous high-resolution terrestrial scanning for construction and inspection purposes. This paper presents a task-oriented autonomy framework integrated with the Spot quadruped robot, enabling autonomous exploration, mapping, and deployment of a FARO terrestrial laser scanner. We introduce two novel algorithms for selecting optimal scanning positions: SCANSAFE (Scanpoint Navigator using Spatially-Aware Filtering and Evaluation), which prioritizes coverage of open space relative to prior scans, and PATHSAFE – Path-Aligned Trajectory Heuristic for Scanpoint Allocation with Filtering and Evaluation method, which places scan points along the robot’s traveled path. These approaches are evaluated against two existing strategies: Next-Best-View Greedy (NBV-Greedy) and Frontier, as well as a manually guided baseline. Tested in multiple environments, the proposed algorithms successfully identified valid scanning points. On average, the SCANSAFE method generated 23.4% fewer scan points than NBV-Greedy,  44.4% fewer than Frontier, and 2.0% more than the manual baseline. The PATHSAFE method showed average reductions of 32.8% compared to NBV-Greedy, 51.6% compared to Frontier, and 10.4% compared to the manual approach. Both methods improved efficiency, reduced operational overhead, and increased safety in hazardous or constrained environments."

# Summary. An optional shortened abstract.
summary: ""

tags: [CogRob]
categories: []
featured: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

url_pdf: https://hichristensen.com/pdf/IEEE_SII_ROSCOE_2025.pdf
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
  caption: "Systems Architecture"
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
