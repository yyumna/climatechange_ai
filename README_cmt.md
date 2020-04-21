# Instructions for generating camera-ready submission files

* In CMT, do `Actions -> Export to Excel -> Submissions`. Copy this file to `./Papers.xml` (**NOT** `.xls`, confusingly).
* In CMT, do `Actions -> Camera Ready -> Download Files`. Copy this directory to `./CameraReadySubmissions`.
* Run something like the following (pick your favorite [workshop slug](https://www.sciencemag.org/sites/default/files/styles/article_main_large/public/cc_DSC_1983ph_Gabriella-Luongo_16x9.jpg)):

```bash
bundle exec ruby generate_submission_files.rb \
  --submissions_tsv=Papers.txt \
  --cameraready_dir=CameraReadySubmissions \
  --workshop_slug=iclr2020
```

The output will be the `_data/iclr2020_papers.yml` file and the `papers/iclr2020/` subdirectory, which will have files of the form `papers/iclr2020/:id/paper.pdf` and optionally `papers/iclr2020/:id/slides.pdf`.

The `_data/iclr2020_papers.yml` file will be accessible in `.md` templates under `site.data.iclr2020_papers`, so it will be possible to do something like the following:

```liquid
{% for p in site.data.iclr2020_papers %}
  <div class='paper'>
    <h3>
      {{ p.title }}

      {% if p.paper_path %}
        <a href='{{ p.paper_path }}'>PDF</a>
      {% endif %}

      {% if p.slides_path %}
        <a href='{{ p.slides_path }}'>slides</a>
      {% endif %}

      {% if p.best_paper_award %}
        <span class='best-paper-badge'>Best Paper</span>
      {% endif %}
    </h3>

    <details>
      <summary>Abstract: (click to expand)</summary>

      {{ p.abstract }}
    </details>
  </div>
{% endfor %}
```

Note that awards like "best paper award" will need to be manually added to the YAML file after generation.
