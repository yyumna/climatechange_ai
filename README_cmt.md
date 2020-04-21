# Instructions for generating camera-ready submission files

* In CMT, do `Actions -> Export to Tab Delimited -> Submissions`. Copy this file to `./Papers.txt`.
* In CMT, do `Actions -> Camera Ready -> Download Files`. Copy this directory to `./CameraReadySubmissions`.
* Run something like the following (pick your favorite [workshop slug](https://www.sciencemag.org/sites/default/files/styles/article_main_large/public/cc_DSC_1983ph_Gabriella-Luongo_16x9.jpg)):

```bash
python generate_submission_files.py \
  --submissions_tsv=Papers.txt \
  --cameraready_dir=CameraReadySubmissions \
  --workshop_slug=iclr2020
```

The output will be the `_data/iclr2020_papers.yml` file and the `papers/iclr2020/` subdirectory, which will have files of the form `papers/iclr2020/:id/paper.pdf` and optionally `papers/iclr2020/:id/slides.pdf`.

The `_data/iclr2020_papers.yml` file will be accessible in `.md` templates under `site.data.iclr2020_papers`, so it will be possible to do something like the following:

```liquid
{% for paper in site.data.iclr2020_papers %}
  <div class='paper'>
    <h3>
      {{ paper.title }}

      <a href='{{ paper.pdf_url }}'>PDF</a>

      {% if paper.slides_url %}
        <a href='{{ paper.slides_url }}'>slides</a>
      {% endif %}

      {% if paper.best_paper_award %}
        <span class='best-paper-badge'>Best Paper</span>
      {% endif %}
    </h3>

    <details>
      <summary>Abstract: (click to expand)</summary>

      {{ paper.abstract }}
    </details>
  </div>
{% endfor %}
```

Note that awards like "best paper award" will need to be manually added to the YAML file after generation.
