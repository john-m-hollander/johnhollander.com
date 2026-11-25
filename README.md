# johnhollander.com

Personal academic website and living CV of John M. Hollander, built with
[Jekyll](https://jekyllrb.com) and the [AcademicPages](https://github.com/academicpages/academicpages.github.io)
template and hosted on GitHub Pages. The CV PDF is typeset by [RenderCV](https://rendercv.com).

## Updating your CV (the everyday task)

Everything on your CV lives in one file: **`_data/cv.yaml`**.

1. Open `_data/cv.yaml` on GitHub and click the pencil icon (or edit it locally).
2. Add the new item at the **top** of the right section. Copy the line above it as a pattern, for example:
   ```yaml
   Refereed Journal Articles:
   - reversed_number: Hollander, J., & Coauthor, A. (2027). Title of the paper. *Journal Name*, 1(2), 3-4.
   ```
3. Add one line to `cv/CHANGELOG.md` (your CV journal), e.g. `- 2027-01-15: Added Journal Name paper.`
4. Commit. About two minutes later the site is updated, including:
   - the PDF at **https://johnhollander.com/files/Hollander_CV.pdf**
   - the pages **/cv/**, **/publications/**, **/talks/** and **/teaching/**, which read the same file.

Formatting tips:
- `*italics*`, `**bold**`, `[link text](https://...)` work everywhere.
- `Hollander, J.` is bolded automatically on both the PDF and the website.
- Section names are free text; sections appear in the order they're listed.
- If a build fails (red ✗ on the commit), it's almost always a YAML indentation problem or a stray `:` in
  an entry. Put the whole entry in quotes to fix a colon problem.
- Each build also attaches the PDF to the run under **Actions** > latest run > *Artifacts*, so every past
  version of your CV is downloadable.

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
pip install "rendercv[full]"
rendercv render _data/cv.yaml     # writes files/Hollander_CV.pdf
```

## How it's built

`.github/workflows/jekyll.yml` runs on every push to `main`: it builds the CV PDF with RenderCV,
builds the Jekyll site, and deploys to GitHub Pages. On pull requests it runs the same build without
deploying, so mistakes are caught before they go live.
