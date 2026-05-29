# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Overview

This is Henrik I Christensen's academic CV website, built with [Hugo](https://gohugo.io/) and the [HugoBlox Academic CV template](https://hugoblox.com/). It deploys to GitHub Pages via GitHub Actions (see `.github/workflows/`) and was previously also configured for Netlify.

Hugo version is pinned in `hugoblox.yaml` (`build.hugo_version`). The site uses Tailwind CSS via the `blox-tailwind` Hugo module.

## Commands

```bash
# Local development server with live reload
hugo server

# Build for production
hugo --gc --minify

# Build including future-dated content (for preview)
hugo server --buildFuture

# Update Hugo modules (Go modules)
hugo mod tidy
```

## Content Structure

All site content lives under `content/`:

- `content/home/` — Homepage widgets (each `.md` file is a section widget; toggle with `active: true/false`)
- `content/authors/admin/` — Site owner profile (`_index.md` with bio, social links, avatar)
- `content/publication/` — Academic publications (one directory per paper)
- `content/project/` — Research projects
- `content/event/` — Talks and conferences
- `content/post/` — Blog posts

## Adding a Publication

Each publication is a directory under `content/publication/<slug>/` containing `index.md`. The front matter fields that matter most:

```yaml
title: "..."
authors: [...]
date: YYYY-MM-DDTHH:MM:SS-TZ
publication_types: ["1"]  # 0=Uncategorized, 1=Conference, 2=Journal, 3=Preprint, 4=Report, 5=Book, 6=Book section, 7=Thesis, 8=Patent
publication: "Full venue name"
publication_short: "SHORT-YEAR"
abstract: "..."
tags: [tag1, tag2]
projects: [project-slug]   # links to content/project/<slug>/
url_pdf: https://hichristensen.com/publication/<slug>/paper.pdf
```

Place the PDF as `content/publication/<slug>/paper.pdf` — it is served from the site's own domain.

## Configuration

- `config/_default/hugo.yaml` — Base URL, language, permalink structure, taxonomy definitions
- `config/_default/params.yaml` — Theme parameters, appearance, contact info
- `config/_default/menus.yaml` — Navigation menu items
- `hugoblox.yaml` — Hugo version pin and deploy target (`github-pages`)

## Deployment

Pushes to `main` trigger the GitHub Actions build workflow (`.github/workflows/`), which builds with Hugo and deploys to GitHub Pages. The Hugo version used in CI is read from `hugoblox.yaml`.
