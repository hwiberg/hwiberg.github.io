+++
title = "Interpretable clustering: an optimization approach"

# Date first published.
# date = "2018-12-03"
date = "2020-08-16"

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["Dimitris Bertsimas", "Agni Orfanoudaki","Holly Wiberg"]

# Publication type.
# Legend:
# 0 = Uncategorized
# 1 = Conference proceedings
# 2 = Journal
# 3 = Work in progress
# 4 = Technical report
# 5 = Book
# 6 = Book chapter
publication_types = ["2"]

# Publication name and optional abbreviated version.
publication = "*Machine Learning*"
# publication_short = "In *ICA*"

# Abstract and optional shortened version.
abstract = "State-of-the-art clustering algorithms use heuristics to partition the feature space and provide little insight into the rationale for cluster membership, limiting their interpretability. In healthcare applications, the latter poses a barrier to the adoption of these methods since medical researchers are required to provide detailed explanations of their decisions in order to gain patient trust and limit liability. We present a new unsupervised learning algorithm that leverages Mixed Integer Optimization techniques to generate interpretable tree-based clustering models. Utilizing the flexible framework of Optimal Trees, our method approximates the globally optimal solution leading to high quality partitions of the feature space. Our algorithm, can incorporate various internal validation metrics, naturally determines the optimal number of clusters, and is able to account for mixed numeric and categorical data. It achieves comparable or superior performance on both synthetic and real world datasets when compared to K-Means while offering significantly higher interpretability."
# abstract_short = "A short version of the abstract."

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
url_pdf = "https://link.springer.com/article/10.1007/s10994-020-05896-2"
# url_preprint = "https://arxiv.org/abs/1812.00539"
url_code = "https://github.com/agniorf/ICOT-Example"
url_dataset = ""
url_project = ""
url_slides = ""
url_video = ""
url_poster = ""
url_source = ""

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
# url_custom = [{name = "Publication", url = "https://link.springer.com/article/10.1007/s10994-020-05896-2"}]

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
