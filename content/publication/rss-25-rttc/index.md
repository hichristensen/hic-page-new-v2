---
# Documentation: https://docs.hugoblox.com/managing-content/

title: "cpRRTC: GPU-Parallel RRT-Connect for Constrained Motion Planning"
authors: [Jiaming Hu, Jiawei Wang, Henrik Christensen]
date: 2025-06-24T13:29:01-07:00
doi: "10.48550/arXiv.2505.06791"

# Schedule page publish date (NOT publication's date).
publishDate: 2025-06-24T13:29:01-07:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "RSS Workshop on Fast motion planning and control in the era of parallelism "
publication_short: "RSS Parallelized Planning"

abstract: "Motion planning is a fundamental problem in robotics that involves generating feasible trajectories for a robot to follow. Recent advances in parallel computing, particularly through CPU and GPU architectures, have significantly reduced planning times to the order of milliseconds. However, constrained motion planning especially using sampling based methods on GPUs remains underexplored. Prior work such as pRRTC leverages a tracking compiler with a CUDA backend to accelerate forward kinematics and collision checking. While effective in simple settings, their approach struggles with increased complexity in robot models or environments. In this paper, we propose a novel GPU based framework utilizing NVRTC for runtime compilation, enabling efficient handling of high complexity scenarios and supporting constrained motion planning. Experimental results demonstrate that our method achieves superior performance compared to existing approaches."

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

url_pdf: https://arxiv.org/pdf/2505.06791
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
