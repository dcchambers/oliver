---
layout: page
title: Getting Started
permalink: /getting-started
---

Add the theme to your `Gemfile`:

```ruby
gem "jekyll-theme-oliver"
```

Set the theme in `_config.yml`:

```yaml
theme: jekyll-theme-oliver
```

Install dependencies and run the site locally:

```
bundle install
bundle exec jekyll serve
```

## Create your first post

Add a file to `_posts` named with the date and a slug, for example
`2026-01-01-hello-world.md`, with a title in the front matter:

```markdown
---
layout: post
title: "Hello, World!"
---

Welcome to my new site.
```
