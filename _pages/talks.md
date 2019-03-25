---
layout: archive
title: "Talks"
permalink: /talks/
author_profile: true
---

##Some recent talks

[<span style="color:blue"> Nonstationary spatial data: think globally act locally </span>(https://dnychka.github.io/files/LocalTalkTIES.pdf)


*If you use any material from these talks please give credit to this
source.*


{% for post in site.talks reversed %}
  {% include archive-single-talk.html %}
{% endfor %}
