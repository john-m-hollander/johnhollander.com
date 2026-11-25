---
layout: archive
title: "CV"
permalink: /cv/
description: "Curriculum vitae of John M. Hollander, Assistant Professor of Psychology at Arkansas State University."
author_profile: true
redirect_from:
  - /resume
  - /vita
---

<a class="btn btn--primary cv-download" href="{{ '/files/Hollander_CV.pdf' | relative_url }}">Download CV (PDF)</a>

{% for section in site.data.cv.cv.sections %}{% assign section_name = section[0] %}
{% include cv-section.html name=section_name heading=true %}
{% endfor %}
