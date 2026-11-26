# johnhollander.com

Personal academic website and living CV of John M. Hollander, built with
[Jekyll](https://jekyllrb.com) and the [AcademicPages](https://github.com/academicpages/academicpages.github.io)
template and hosted on GitHub Pages. The CV PDF is typeset by [RenderCV](https://rendercv.com).

## Updating your CV (the everyday task)

All CV content lives in **`_data/cv.yaml`**. Update it either way:

- **Form editor (easiest):** sign in at **https://app.pagescms.org** with GitHub, open this repo, choose **CV**.
- **Edit the file:** open `_data/cv.yaml` on GitHub, click the pencil, paste an example from
  **[cv/CHEATSHEET.md](cv/CHEATSHEET.md)** at the top of the right section, and commit.

About two minutes after a save, the site updates: the PDF at
**https://johnhollander.com/files/Hollander_CV.pdf** and the pages /cv/, /publications/, /talks/ and /teaching/.
Each build also keeps the PDF under **Actions** > run > *Artifacts*. Jot a line in `cv/CHANGELOG.md` (your CV
journal) when you make a notable change.

| File | What it holds |
|---|---|
| `_data/cv.yaml` | CV content (the file you edit) |
| `_data/cv_titles.yml` | Section headings and their order |
| `cv/rendercv-design.yaml` | PDF fonts, margins, spacing |
| `cv/build_cv.py` | Builds the PDF (`python cv/build_cv.py`) |
| `.pages.yml` | The Pages CMS form layout |

## Other content

| What | Where |
|---|---|
| Home page bio, research interests, selected publications | `_pages/about.md` |
| Sidebar (name, photo, profile links) and site-wide settings | `_config.yml` |
| Videos and press | `_pages/media.md` |
| Header menu | `_data/navigation.yml` |
| Headshot / social preview image | `images/headshot.jpg`, `images/og-image.jpg` |
| Structured data for Google (Person, sameAs links) | `_includes/person-jsonld.html` |
| PDFs of papers to link to | `files/` |

## Previewing locally (optional)

```bash
bundle install
bundle exec jekyll serve          # http://localhost:4000
pip install "rendercv[full]" pyyaml
python cv/build_cv.py             # writes files/Hollander_CV.pdf
```

## How it's built

`.github/workflows/jekyll.yml` runs on every push to `main`: it builds the CV PDF with RenderCV,
builds the Jekyll site, and deploys to GitHub Pages. On pull requests it runs the same build without
deploying, so mistakes are caught before they go live.
