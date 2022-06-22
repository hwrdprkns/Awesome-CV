<div align="center">
  <a href="https://github.com/posquit0/Awesome-CV/actions/workflows/main.yml">
    <img alt="GitHub Actions" src="https://github.com/hwrdprkns/Awesome-CV/actions/workflows/main.yml/badge.svg" />
  </a>
  <a href="https://raw.githubusercontent.com/posquit0/Awesome-CV/master/taylor-perkins.pdf">
    <img alt="Example Resume" src="https://img.shields.io/badge/resume-pdf-green.svg" />
  </a>
  <a href="https://raw.githubusercontent.com/posquit0/Awesome-CV/master/examples/cv.pdf">
    <img alt="Example CV" src="https://img.shields.io/badge/cv-pdf-green.svg" />
  </a>
</div>

<br />

# Awesome CV

> Inspired from [posquit0/Awesome-CV](https://github.com/posquit0/Awesome-CV)

## What is Awesome CV?

**Awesome CV** is LaTeX template for a **CV(Curriculum Vitae)**, **Résumé** or **Cover Letter** inspired by [Fancy CV](https://www.sharelatex.com/templates/cv-or-resume/fancy-cv). It is easy to customize your own template, especially since it is really written by a clean, semantic markup.

#### Usage

At a command prompt, run

```bash
$ xelatex {your-cv}.tex
```

Or using docker:

```bash
$ docker run --rm --user $(id -u):$(id -g) -i -w "/doc" -v "$PWD":/doc thomasweise/texlive make
```