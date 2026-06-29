---
# Documentation: https://docs.hugoblox.com/managing-content/

title: "Scaling Cross-Embodiment World Models for Dexterous Manipulation"
authors: [Zihao_He, Bo Ai, Tongzhou Mu, Yulin Liu, Weikang Wan, Jiawei Fu, Yilun Du, Henrik I Christensen, Hao Su]
date: 2026-06-26T18:10:17+01:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2026-06-26T18:10:17+01:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "Robotics Science and Systems"
publication_short: "RSS-2026"

abstract: "Cross-embodiment learning seeks to build gen-
eralist robots that operate across diverse morphologies, but
differences in action spaces and kinematics hinder data sharing
and policy transfer. This raises a central question: Is there any
invariance that allows actions to transfer across embodiments?
We conjecture that environment dynamics are embodiment-
invariant, and that world models capturing these dynamics can
provide a unified interface across embodiments. To learn such a
unified world model, the crucial step is to design state and action
representations that abstract away embodiment-specific details
while preserving control relevance. To this end, we represent
different embodiments (e.g., human hands and robot hands) as
sets of 3D particles and define actions as particle displacements,
creating a shared representation for heterogeneous data and
control problems. A graph-based world model is then trained
on exploration data from diverse simulated robot hands and
real human hands, and integrated with model-based planning
for deployment on novel hardware. Experiments on rigid
and deformable manipulation tasks reveal three findings: (i)
scaling to more training embodiments improves generalization
to unseen ones, (ii) co-training on both simulated and real
data outperforms training on either alone, and (iii) the learned
models enable effective control on robots with varied degrees of
freedom. These results establish world models as a promising
interface for cross-embodiment dexterous manipulation."

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

url_pdf: https://openreview.net/pdf?id=JxaBOMgPtl
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
  caption: "Framework"
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
