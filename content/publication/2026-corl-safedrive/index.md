---
# Documentation: https://docs.hugoblox.com/managing-content/

title: "SafeDriveVLA: Navigation-Conditioned World Model Dreaming for Conflict-Aware End-to-End Autonomous Driving"
authors: [Shaoyuan Xie, Zihan Zhang, Jingxuan Wang, Jiashu Qu, Xiaoqing Liang, Lingdong Kong, Junchi Lu, Henrik I Christensen, Qi Alfred Chen ]
date: 2026-09-04T20:58:22+02:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2026-09-04T20:58:22+02:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "10th Annual Conference on Robot Learning "
publication_short: "CoRL-2026"

abstract: "Vision-Language-Action (VLA) models are gaining attention in autonomous driving, inheriting commonsense priors from large language models and widening the navigation interface from a fixed command set to free-form natural-language instructions. This open-ended interface, however, exposes a new vulnerability surface: an inattentive driver may issue instructions that are unsafe given the current scene, and a malicious driver may issue dangerous ones by design. We first construct a suite of benchmarks that evaluate VLA models along three axes: (i) safe navigation following, (ii) navigation-scene conflict awareness, and (iii) robustness to adversarial instructions, revealing that existing policies are deficient on both safe following and conflict awareness. Guided by these observations, we propose SafeDriveVLA, which decouples conflict reasoning from action generation through an interpretable conflict prediction before the action generation, together with navigation-conditioned world model dreaming that exposes whether the instructed maneuver is feasible before the policy commits. SafeDriveVLA reaches state-of-the-art 83.64 DS and 59.82% SR on Bench2Drive, lifts closed-loop language following by 48.7%, and reduces collisions under unsafe instructions from 66 to 45 compared to prior state-of-the-art."

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
