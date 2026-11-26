"""Build the CV PDF.

Combines the CV content (_data/cv.yaml, the file you edit), the section titles
(_data/cv_titles.yml) and the PDF design (cv/rendercv-design.yaml) into one
RenderCV input file, then renders files/Hollander_CV.pdf.

Usage (from the repository root):  python cv/build_cv.py
"""
import pathlib
import subprocess
import sys

import yaml

root = pathlib.Path(__file__).resolve().parent.parent
out_dir = root / "rendercv_output"
out_dir.mkdir(exist_ok=True)

content = yaml.safe_load((root / "_data/cv.yaml").read_text())
titles = yaml.safe_load((root / "_data/cv_titles.yml").read_text()) or {}
design = yaml.safe_load((root / "cv/rendercv-design.yaml").read_text())


def clean(value):
    """Years typed without quotes arrive as numbers; RenderCV wants text."""
    if isinstance(value, dict):
        return {k: clean(v) for k, v in value.items() if v not in (None, "", [])}
    if isinstance(value, list):
        return [clean(v) for v in value]
    if isinstance(value, int) and not isinstance(value, bool):
        return str(value)
    return value


cv = clean(content["cv"])
cv["sections"] = {
    titles.get(key, key): entries
    for key, entries in cv.get("sections", {}).items()
    if entries
}

settings = design.setdefault("settings", {})
settings["render_command"] = {
    "output_folder": ".",
    "typst_path": "Hollander_CV.typ",
    "pdf_path": "../files/Hollander_CV.pdf",
    "dont_generate_markdown": True,
    "dont_generate_html": True,
    "dont_generate_png": True,
}

full = {"cv": cv, **design}
target = out_dir / "cv_full.yaml"
target.write_text(yaml.safe_dump(full, sort_keys=False, allow_unicode=True, width=10000))
sys.exit(subprocess.call(["rendercv", "render", str(target)]))
