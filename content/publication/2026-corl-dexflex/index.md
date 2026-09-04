---
# Documentation: https://docs.hugoblox.com/managing-content/

title: "DexFLEX: Contact-Aware Foundation Controller for Command-Guided Dexterity"
authors: [Weikang Wan, Zeyu Lai, Jianyu Hou, Yuchen Zhou, Jiawei Fu, Henrik I Christensen, Hao Su]
date: 2026-09-04T20:58:35+02:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2026-09-04T20:58:35+02:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "10th Annual Conference on Rlbot Learning "
publication_short: "CoRL 2026"

abstract: "Dexterous robot hands can receive useful motion intent from teleoperation or learned policies, but successful execution also depends on contact decisions that these commands rarely specify. We introduce DexFLEX, a contact-aware foundation controller that turns upstream fingertip-motion drafts into contact-consistent joint commands. Instead of treating a draft as a trajectory to copy, DexFLEX treats it as evidence about intent: from the current tactile-proprioceptive state, it proposes feasible short-horizon motion chunks, predicts their contact consequences, and selects the candidate that best follows the command while preserving future contact stability. At inference time, a simple Draft-Dream-Select procedure combines pure-prior proposals for recovery with draft-seeded proposals for responsiveness, then decodes the selected motion into executable joint-space targets. Across degraded-command simulation, real-world shared control, and visuomotor policy learning, the same trained controller improves robustness without retraining, increasing real-world teleoperation success from 29.2% to 78.3% and reaching 46.7% policy-learning success, 3.5 times direct joint-action prediction, and 1.56 times prior-only correction. Videos are available at dex-flex.github.io."

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
url_code: https://dex-flex.github.io
url_dataset:
url_poster:
url_project: https://dex-flex.github.io
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
