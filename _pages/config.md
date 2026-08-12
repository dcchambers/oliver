---
layout: page
title: Configuration
permalink: /config
---

The theme is designed to work with minimal configuration. All settings live in
your site's `_config.yml`.

## Site settings

```yaml
title: My Site
description: A short description of the site.
author:
  name: Your Name
  email: you@example.com
```

The author name is shown in the footer.

## Navigation

Pages appear in the header navigation by adding a `_data/navigation.yml` file:

```yaml
- title: About
  url: /about
- title: Getting Started
  url: /getting-started
```

If the file is omitted, no navigation is rendered.

## Layouts

- `page` — for standalone pages
- `post` — for blog posts
- `home` — the site index, listing recent posts
