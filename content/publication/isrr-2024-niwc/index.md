---
# Documentation: https://docs.hugoblox.com/managing-content/

title: "Autonomous Exploration and Mapping Payload Integrated on a Quadruped Robot"
authors: [Raheema, Julian; Hess, Michael; Provost, Raymond C; Bilinski, Mark; Christensen, Henrik Iskov]
date: 2024-12-12T11:17:29-08:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2024-12-12T11:17:29-08:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "International Symposium on Robotics Research"
publication_short: "ISRR-2024"

abstract: " The world is rapidly moving towards advancing and utilizing artificial intelligence and autonomous robotics. The Boston Dynamics quadruped robot, Spot, was designed for industrial and commercial tasks requiring limited autonomous navigation. There are a few successful methods to enable an autonomous explorer Spot system. Still, none of  them made it to the application level due to complexity, weight, and occupying  the entire back of the Spot robot, leaving very limited or no space to  integrate other sensors or payloads for different purposes. The state-of-the-art autonomous system solution requires at least three depth cameras, a single LiDAR scanner, an extended GPU-dependent computer, extended power, specific hardware, an extended battery, a base station for command and control, and 3-4 people to operate.  Our research aims to reduce the complexity of hardware, software, and operation to achieve a usable autonomous system. Our research uses fewer and less expensive sensors and, importantly, operates in GPS-denied scenarios, with only one person to manage and no base station needed to command and control. Our autonomy stack runs on our single Spot CORE i5 computer mounted on the  back of the robot. The operator controls the area of exploration, defines the operational zone and sends the   command to have Spot explore, generate 2D and 3D maps of the environment, and  return to the start location to await the operator's  command. It is possible to enhance the Spot robot with a simplified autonomy  module and utilize it in many tasks, including disaster response, nuclear  inspection, mine inspection, etc. Other less extreme use cases include autonomous 3D and 2D scanning of facilities for inspection, engineering, and  construction purposes. We describe the system design, its implementation, and  a number of experiments."

# Summary. An optional shortened abstract.
summary: "Use of a Boston Dynamics SPOT to scan a 3D environment through automatic exploration"

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
  caption: "2D, 3D, and depth maps stacked on top of each other. The blue line is the odometry. The light blue pads are the global cost map surrounding the objects, and the white square box represents the local cost map"
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: [NIWC]

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---
