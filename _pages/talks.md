
---
layout: archive
title: "Talks"
permalink: /talks/
author_profile: true
---

## List of talks here:

*If you use any material from these talks please give credit to the
source.*


{% for post in site.talks reversed %}
  {% include archive-single-talk.html %}
{% endfor %}
