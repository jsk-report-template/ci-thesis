# ci-thesis-template
LaTeX Template of Thesis at Creative Informatics

```
.
├── LICENSE
├── Makefile
├── OMakefile
├── OMakeroot
├── README.md
├── cimt.cls
├── figs
│   ├── dj.jpg
│   ├── fig.eps
│   └── nowprinting.eps
├── main.bib
├── main.tex
└── src
    ├── ack.tex
    ├── appendix.tex
    ├── body.tex
    ├── concl.tex
    ├── eabst.tex
    ├── intro.tex
    ├── jabst.tex
    └── publications.tex
```

# How to use

1. Edit Tex files
2. Compile to draft pdf

  ```
make
```
3. Publish as release pdf

  ```
make publish
```
4. Show error only

  ```
make quiet
```
5. Show todo

  ```
make todo
```
