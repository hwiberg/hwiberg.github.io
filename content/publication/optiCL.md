+++
title = "Mixed-integer optimization with constraint learning"

# Date first published.
date = "2023-12-01"

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["Donato Maragno","Holly Wiberg","Dimitris Bertsimas","Ilker Birbil","Dick den Hertog","Ade Fajemisin"]

# Publication type.
# Legend:
# 0 = Uncategorized
# 1 = Conference proceedings
# 2 = Journal
# 3 = Work in progress
# 4 = Technical report
# 5 = Book
# 6 = Book chapter
publication_types = ["3"]

# Publication name and optional abbreviated version.
publication = "*Operations Research*"

# Abstract and optional shortened version.
abstract = "We establish a broad methodological foundation for mixed-integer optimization with learned constraints. We propose an end-to-end pipeline for data-driven decision making in which constraints and objectives are directly learned from data using machine learning, and the trained models are embedded in an optimization formulation. We exploit the mixed-integer optimization representability of many machine learning methods, including linear models, decision trees, ensembles, and multilayer perceptrons, which allows us to capture various underlying relationships between decisions, contextual variables, and outcomes. We also introduce two approaches for handling the inherent uncertainty of learning from data. First, we characterize a decision trust region using the convex hull of the observations to ensure credible recommendations and avoid extrapolation. We efficiently incorporate this representation using column generation and propose a more flexible formulation to deal with low-density regions and high-dimensional data sets. Then, we propose an ensemble learning approach that enforces constraint satisfaction over multiple bootstrapped estimators or multiple algorithms. In combination with domain-driven components, the embedded models and trust region define a mixed-integer optimization problem for prescription generation. We implement this framework as a Python package (OptiCL) for practitioners. We demonstrate the method in both World Food Programme planning and chemotherapy optimization. The case studies illustrate the framework’s ability to generate high-quality prescriptions and the value added by the trust region, the use of ensembles to control model robustness, the consideration of multiple machine learning methods, and the inclusion of multiple learned constraints."

# abstract_short = ""

# Featured image thumbnail (optional)
image_preview = ""

# Is this a selected publication? (true/false)
selected = true

# Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter the filename (excluding '.md') of your project file in `content/project/`.
#   E.g. `projects = ["deep-learning"]` references `content/project/deep-learning.md`.
projects = []

# Links (optional).
url_pdf = "https://pubsonline.informs.org/doi/full/10.1287/opre.2021.0707"
url_code = "https://github.com/hwiberg/OptiCL"
url_dataset = ""
url_project = ""
url_slides = ""
url_video = ""
url_poster = ""
url_source = ""

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
# url_custom = [{name = "Custom Link", url = "http://example.org"}]

# Does the content use math formatting?
math = false

# Does the content use source code highlighting?
highlight = false

# Featured image
# Place your image in the `static/img/` folder and reference its filename below, e.g. `image = "example.jpg"`.
[header]
image = ""
caption = ""

+++
