---
# Documentation: https://docs.hugoblox.com/managing-content/

title: "CHASER: Robust Human Following on a Legged Robot Using Vision and Bluetooth"
authors: [Julian Raheema, Connor Gag, Tyler Flar, Helena Bender Helena, Bender, Matthew Zheng, Kurt Talke, Ryan Kastner, Henrik Iskov Christensen]
date: 2026-05-12T10:07:57-07:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2026-05-12T10:07:57-07:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "2026 IEEE/ASME International Conference on Advanced Intelligent Mechatronics (AIM)."
publication_short: "AIM-2026"

abstract: "Human-following robots have achieved commercial adoption in structured indoor environments such as healthcare facilities, airports, and educational campuses, where environmental conditions are predictable and operational risk is low. However, their deployment in high-risk and unstructured domains including firefighting, search and rescue, and defense operations remains limited. Existing platforms either rely on visual tracking, which struggles when the user leaves the camera field of view or under low-light conditions. Radio-based followers provide reasonable accuracy but suffer from poor resolution when using a single locator, signal interference, and limited applicability in certain environments. To overcome these limitations, we present a system that fuses a depth-camera perception pipeline with a single-antenna Bluetooth Angle-of-Arrival (AoA) direction estimator mounted on a quadruped robot. Our novel visual tracker runs a YOLOv8‑n detector, extracts multi‑modal embeddings (RGB, depth, pose, colored arm‑sleeve histograms) and re‑identifies the operator at 5 Hz on a CPU‑only platform. When visual contact is challenged, the AoA module supplies a heading cue that steers the robot back into view. Experiments were conducted in unknown, unstructured, indoor and outdoor environments. Using a Spot legged robot, we show that the hybrid approach reduces tracking interruptions by 70% compared with vision‑only, while maintaining a lateral position error of 0.54m (RMSE) and a heading error of 0.31rad. The result is a hybrid system capable of following a user in real time across different environments. We call our system \textit{CHASER} (Collaborative Helper Autonomous System for Exploration Robots), a wearable-controlled multimodal follower designed for field deployment."

# Summary. An optional shortened abstract.
summary: ""

tags: [niwc,chaser,navy]
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
url_code
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
  caption: "System Architecture"
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: [CogRob]

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---
Human-following robots have achieved commercial adoption in structured indoor environments such as healthcare facilities, airports, and educational campuses, where environmental conditions are predictable and operational risk is low. However, their deployment in high-risk and unstructured domains including firefighting, search and rescue, and defense operations remains limited. Existing platforms either rely on visual tracking, which struggles when the user leaves the camera field of view or under low-light conditions. Radio-based followers provide reasonable accuracy but suffer from poor resolution when using a single locator, signal interference, and limited applicability in certain environments. To overcome these limitations, we present a system that fuses a depth-camera perception pipeline with a single-antenna Bluetooth Angle-of-Arrival (AoA) direction estimator mounted on a quadruped robot. Our novel visual tracker runs a YOLOv8‑n detector, extracts multi‑modal embeddings (RGB, depth, pose, colored arm‑sleeve histograms) and re‑identifies the operator at 5 Hz on a CPU‑only platform. When visual contact is challenged, the AoA module supplies a heading cue that steers the robot back into view. Experiments were conducted in unknown, unstructured, indoor and outdoor environments. Using a Spot legged robot, we show that the hybrid approach reduces tracking interruptions by 70% compared with vision‑only, while maintaining a lateral position error of 0.54m (RMSE) and a heading error of 0.31rad. The result is a hybrid system capable of following a user in real time across different environments. We call our system \textit{CHASER} (Collaborative Helper Autonomous System for Exploration Robots), a wearable-controlled multimodal follower designed for field deployment.
