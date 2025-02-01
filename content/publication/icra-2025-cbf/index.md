---
# Documentation: https://docs.hugoblox.com/managing-content/

title: "Estimating Control Barriers from Offline Data"
authors: [Hongzhan Yu , Seth Farrell , Ryo Yoshimitsu , Zhizhen Qin , Henrik Christensen , Sicun Gao ]
date: 2025-02-01T13:34:16-08:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2025-02-01T13:34:16-08:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "IEEE International Conference on Robotics and Automation"
publication_short: "ICRA"

abstract: "Learning-based control methods must satisfy safety requirements 
in order to be deployed in real-world robotics systems. Control barriers, 
a potential candidate for standardizing the notion of safety in the learning 
community, achieve theoretical guarantee of controller safety via specifying 
forward-invariant safe region of the system using Lyapunov theory. In this 
work, we develop a model-based learning approach to synthesize robust 
safety-critical controllers by constructing neural control barriers 
solely on offline data. An actor model is learned to capture the safest 
controls with respect to neural control barriers. Then we incorporate the 
actor model in optimizing the derivative of the barrier model to satisfy 
Lyapunov condition so that no optimality assumption is imposed to the 
controls from data. The actor also enables us to annotate unlabeled data, 
e.g. the demonstrations with questionable safety, via out-of-distribution 
analysis. This is to best serve the offline setting that targets to learn 
directly from real-world demonstrations with limited labeled data. We 
evaluate the proposed algorithm for obstacle avoidance in both simulation 
and real-world platform. Trained on a limited amount of real-world data, 
the new method can achieve comparable performance to the DWB local planner 
included with ROS2 Nav2 for static obstacle avoidance, as well as handle 
dynamic obstacle avoidance from sensory data on real-world platform. "

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
