# CV cheat sheet

Two ways to update your CV. Both rebuild the PDF and the website about two minutes after you save.

## Option 1: the form editor (recommended)

1. Go to **https://app.pagescms.org** and sign in with GitHub.
2. Open **johnhollander.com** > **CV**.
3. Open a section, click **Add an entry**, fill it in, then drag it to the **top** of the list (newest first).
4. Click **Save**. Optionally open **CV journal** and add one line about what changed.

## Option 2: edit the file directly

Open [`_data/cv.yaml`](../_data/cv.yaml) on GitHub, click the pencil icon, paste one of the
examples below at the **top** of the right section, and commit.

Rules that keep the file valid:
- Keep the indentation exactly as in the examples (spaces, never tabs). Each entry starts with `- `.
- If a line contains `: ` (colon followed by a space) or starts with `*`, `[`, `"` or `'`,
  wrap the whole text in single quotes. Inside single quotes, write an apostrophe as `''`.
- `*italics*`, `**bold**`, `[link text](https://...)`. Your name ("Hollander, J") is bolded automatically.
- Numbers in numbered lists are automatic. Just add the new item at the top.

Copy the block under the section name in `_data/cv.yaml` (shown in brackets).

### Journal article, conference paper, or presentation
`[journal_articles]`, `[conference_publications]`, `[presentations]`

```yaml
    - reversed_number: Hollander, J., & Coauthor, A. (2027). Title of the article. *Journal Name*, 12(3), 45-67.
```

```yaml
    - reversed_number: Hollander, J., & Coauthor, A. (2027, Jul.). *Title of the talk*. Poster presented at the annual meeting of the Cognitive Science Society.
```

### Manuscript under review, invited talk, or press item
`[manuscripts]`, `[invited_talks]`, `[press]`

```yaml
    - bullet: Hollander, J., & Coauthor, A. (Under review). Title of the manuscript. Under review in *Journal Name*.
```

```yaml
    - bullet: '"Title of the piece" (Video). *Outlet*, 2027. [Watch](https://www.youtube.com/watch?v=XXXX)'
```

### Award
`[awards]`

```yaml
    - name: Society Name, Name of the Award
      date: '2027'
```

### Grant or funding
`[research_funding]`

```yaml
    - name: '**Name of the Grant (PI)**, Funding Agency'
      start_date: '2027'
      end_date: present
      summary: '*Title of the Funded Project*. $100,000.'
```

### Job
`[experience]`

```yaml
    - company: Arkansas State University
      position: Associate Professor, Department of Psychology and Counseling
      start_date: '2030'
      end_date: present
      location: Jonesboro, AR
```

When a job ends, change its `end_date: present` to the year.

### Course you teach
`[teaching]`: add a line under `highlights:` of the right role:

```yaml
      - Name of the New Course
```

### Service, reviewing, memberships, skills
`[service]`, `[skills]`: these are `label` / `details` rows. To add a journal you review for,
add it to the `details:` text of the "Ad hoc reviewer" row, separated by a semicolon.

```yaml
    - label: Editorial Board
      details: Journal Name (2027 - present)
```

## Adding a whole new section

1. In `_data/cv_titles.yml`, add `short_key: "Section Title"` where you want it in the order.
2. In `_data/cv.yaml`, add `short_key:` under `sections:` in the same position, with entries below it.
3. To get a form for it in Pages CMS, copy a similar section in `.pages.yml` and change its `name` and `label`.

## If the build fails

You'll get an email from GitHub, and the commit shows a red ✗. Open **Actions** > the failed run to see
the message. It's almost always indentation or an unquoted colon. Fix the line, or click
**Revert** on the commit, and the last good version comes back.
