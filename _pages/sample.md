---
layout: page
title: Sample Posts
permalink: /sample
---

A list of the sample posts included with the theme.

<ul>
  {% for post in site.posts %}
  <li>
    <time>{{ post.date | date: "%B %Y" }}</time>
    <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
  </li>
  {% endfor %}
</ul>
