---
# Documentation: https://docs.hugoblox.com/managing-content/

title: "Motion Planning in Foliated Manifolds using Repetition Roadmap"
authors: [Jiaming Hu and Joel Wong and Henrik I Christensen]
date: 2024-05-18T19:59:41+09:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2024-05-18T19:59:41+09:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "Robotics Science and Systems"
publication_short: "RSS"

abstract: "Numerous classes of robotics motion planning problems involve searching in constrained configuration spaces where the constraints change during different stages of the motion, and these kinds of motion planning problems are named multi-modal problems. The most common method to solve these problems is to represent them as a set of manifolds and search for a trajectory across them. Often, instead of using manifolds alone, foliated manifolds, which are a union of disjoint manifolds, are a better way to model the manipulation problem. However, the complexity of planning in foliated manifolds is significant due to the increased number of manifolds, hard task constraints, and complex environments. To tackle these challenges, we propose an efficient planning framework that leverages a dynamic roadmap structure to learn from accumulated experience acquired during previous planning attempts in similar foliated manifolds. When planning in a new foliated manifold, this experience, captured in configuration distributions and an Atlas, which are tangential charts approximating the new manifold with constraints, is effectively utilized to guide motion planning. We demonstrate the framework’s performance for manipulation problems with different foliated manifold structures in simulation and real-world scenarios."

# Summary. An optional shortened abstract.
summary: "Using a roadmap with foliations of manifolds to generate efficient manipulation strategies"

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
  caption: "Example Foliation Structure"
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: [cogvis]

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---
