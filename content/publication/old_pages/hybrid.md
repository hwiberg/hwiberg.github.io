+++
title = "A hybrid approach to scalable real-world data curation by machine learning and human experts"

# Date first published.
date = "2023-03-08"

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["Michael Waskom", "Katherine Tan", "Holly Wiberg", "Aaron Cohen", "Brett Wittmershaus", "Will Shapiro"]

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
publication = "Under Review"

# Abstract and optional shortened version.
abstract = "Machine learning has the potential to increase the scale of real-world data curated from electronic health records, but maintaining a high standard of data quality is important to avoid biasing downstream analyses. To increase scale without compromising quality, we propose a hybrid data curation methodology that employs both manual abstraction by clinical experts and automated extraction by machine learning models. Our methodology makes the determination about when to employ manual abstraction using a confidence score associated with each model output. We describe a process for selecting confidence thresholds based on simulations validated against a reference-standard labeled dataset. To establish the fitness of our methodology for retrospective research, we apply it to a multi-variable cohort selection task on a large real-world oncology database. We find that only small amounts of manual abstraction are required for hybrid curation to achieve expert-level error rates. In fact, the hybrid methodology can even reduce error rates relative to manual abstraction in some cases. We further demonstrate that demographic characteristics of a research cohort defined using hybrid variables are comparable to one curated with conventional methods. Our methodology is general and makes few assumptions about the clinical variable or machine learning model. A key requirement is the availability of reference standard labels for calibrating the tradeoff between abstraction effort and data quality. Incorporating machine learning into real-world data curation using hybrid methodology holds the promise to scale practicable cohort sizes while maintaining data fitness for research purposes."

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
url_pdf = ""
url_preprint = "https://www.medrxiv.org/content/10.1101/2023.03.06.23286770v1"
url_code = ""
url_dataset = ""
url_project = "https://flatiron.com/resources/a-hybrid-approach-to-scalable-real-world-data-curation-by-machine-learning-and-human-experts"
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
