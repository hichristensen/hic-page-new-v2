---
# Documentation: https://docs.hugoblox.com/managing-content/

title: "Sensitivity Shaping for Latent Modeling"
authors: [Hongzhan Yu, Chenghao Li, Ruipeng Zhang, Henrik I Christensen, Sicun Gao]
date: 2026-09-04T20:58:10+02:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2026-09-04T20:58:10+02:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "10th Annnual Conference on Robot Learning"
publication_short: "CoRL-2026"

abstract: "Generative dynamics models enable planning in challenging robotic systems, but safe deployment requires reliably detecting policy-induced out-of-distribution (OOD) transitions. Existing methods typically treat the learned dynamics as fixed and attach post hoc support surrogates. We show that these surrogates can fail when the dynamics are locally insensitive to critical action choices: unsupported control actions may produce latent predictions that resemble demonstrated transitions, suppressing OOD signals despite large true predictive errors. To address this, we introduce support-conditioned control-sensitivity regularization, which promotes sensitive local response to control input changes in learned dynamics in high-support training regions. This preserves control-induced variation while limiting unstable extrapolation due to weak empirical support. Experiments in vision-based obstacle avoidance, manipulation, and real-robot navigation show improved OOD detection and safer closed-loop planning."

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
