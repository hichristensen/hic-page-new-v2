---
# Documentation: https://docs.hugoblox.com/managing-content/

title: "SD++: Enhancing Standard Definition Maps by Incorporating Road Knowledge using LLMs"
authors: [Hitvarth Diwanji, Jing-Yan Liao, Akshar Tumu, Henrik I. Christensen, Marcell Vazquez-Chanlatte and Chikao Tsuchiya]
date: 2025-04-01T19:39:41-07:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2025-04-01T19:39:41-07:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "Intelligent Vehicles - 2025"
publication_short: "IV-2025"

abstract: " High-definition maps (HD maps) are detailed and informative maps capturing lane centerlines and road elements. Although very useful for autonomous driving, HD maps are costly to build and maintain. Furthermore, access to these high-quality maps is usually limited to the firms that build them. On the other hand, standard definition (SD) maps provide road centerlines with an accuracy of a few meters. In this paper, we explore the possibility of enhancing SD maps by incorporating information from road manuals using LLMs. We develop SD++, an end-to-end pipeline to enhance SD maps with location-dependent road information obtained from a road manual. We suggest and compare several ways of using LLMs for such a task. Furthermore, we show the generalization ability of SD++ by showing results from both California and Japan"

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
  caption: "SD++ takes OSM as input, filters it by removing non-road elements, processes it using A/B street software andprompts the RAG pipeline with the basic road information from A/B street."
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: [avl]

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---
