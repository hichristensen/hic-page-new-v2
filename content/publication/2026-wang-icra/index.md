---
# Documentation: https://docs.hugoblox.com/managing-content/

title: "Controllable Motion Generation via Diffusion Modal Coupling"
authors: [Luobin Wang, Hongzhan Yu, CHenning Yu, Sicun Gao, Henrik I Christensen]
date: 2026-06-07T16:47:35-07:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2026-06-07T16:47:35-07:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "International Conference for Robotics and Automation"
publication_short: "ICRA-2026"

abstract: "Diffusion models are increasingly used in robotics to represent multi-modal distributions over system states and behaviors, but precise control of generated outcomes without degrading physical realism remains challenging. This paper introduces a controllable diffusion framework that (i) replaces the standard unimodal Gaussian prior with an explicit multi-modal prior, and (ii) enforces modal coupling between prior components and principal data modes through novel forward and reverse diffusion processes. Sampling is initialized directly from a selected prior mode aligned with task constraints, avoiding train–test mismatch and manifold drift commonly induced by post-hoc guidance. Empirical evaluations on motion prediction (Waymo Dataset) and multi-task control (Maze2D) show consistent improvements over guidance-based baselines in fidelity, diversity, and controllability. These results indicate that multi-modal priors with strong modal coupling provide a scalable basis for controllable motion generation in robotics. The official implementation is provided in `https://github.com/RobinWangSD/Diffusion-Modal-Coupling/`w."

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

url_pdf: https://arxiv.org/pdf/2503.02353
url_code: github.com/RobinWangSD/Diffusion-Modal-Coupling/
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
  caption: "Systems Overview"
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
Diffusion models are increasingly used in robotics
to represent multi-modal distributions over system states and
behaviors, but precise control of generated outcomes without
degrading physical realism remains challenging. This paper
introduces a controllable diffusion framework that (i) re-
places the standard unimodal Gaussian prior with an explicit
multi-modal prior, and (ii) enforces modal coupling between
prior components and principal data modes through novel
forward and reverse diffusion processes. Sampling is initial-
ized directly from a selected prior mode aligned with task
constraints, avoiding train–test mismatch and manifold drift
commonly induced by post-hoc guidance. Empirical evaluations
on motion prediction (Waymo Dataset) and multi-task control
(Maze2D) show consistent improvements over guidance-based
baselines in fidelity, diversity, and controllability. These re-
sults indicate that multi-modal priors with strong modal cou-
pling provide a scalable basis for controllable motion gener-
ation in robotics. The official implementation is provided in
https://github.com/RobinWangSD/Diffusion-Modal-Coupling/
