---
# Documentation: https://docs.hugoblox.com/managing-content/

title: "SMART: Advancing Scalable Map Priors for Driving Topology Reasoning"
authors: [Junjie Ye , David Paz , Hengyuan Zhang , Yuliang Guo , Xinyu Huang , Henrik Iskov Christensen , Yue Wang , Liu  Ren]
date: 2025-02-01T13:50:57-08:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2025-02-01T13:50:57-08:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name , optional abbreviated publication name.
publication: "IEEE International Conference on Robotics and Automation"
publication_short: "ICRA-2025"

abstract: " Topology reasoning is crucial for autonomous
driving as it enables comprehensive understanding of connec-
tivity and relationships between lanes and traffic elements.
While recent approaches have shown success in perceiving
driving topology using vehicle-mounted sensors, their scalability
is hindered by the reliance on training data captured by
consistent sensor configurations. We identify that the key
factor in scalable lane perception and topology reasoning is
the elimination of this sensor-dependent feature. To address
this, we propose SMART, a scalable solution that leverages
easily available standard-definition (SD) and satellite maps
to learn a map prior model, supervised by large-scale geo-
referenced high-definition (HD) maps independent of sensor
settings. Attributed to scaled training, SMART alone achieves
superior offline lane topology understanding using only SD
and satellite inputs. Extensive experiments further demonstrate
that SMART can be seamlessly integrated into any online
topology reasoning method, yielding significant improvements
of up to 28% on the OpenLane-V2 benchmark."

# Summary. An optional shortened abstract.
summary: ""

tags: []
categories: []
featured: false

# Custom links (optional).
#   Uncomment , edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

url_pdf:
url_code:
url_dataset:
url_poster:
url_project: https://jay-ye.github.io/PreLane/
url_slides:
url_source:
url_video:

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: "Comparison between baseline and SMART-OL. Existing topology
reasoning methods suffer from limited sensor data. SMART augments
online topology reasoning with robust map priors learned from scalable SD
and satellite maps, substantially improving lane perception and topology
reasoning."
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
