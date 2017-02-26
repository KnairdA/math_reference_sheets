.PHONY: build clean live

build:
	latexmk -pdf -outdir=build -jobname=$$topic main.tex

live:
	latexmk -pdf -pvc -outdir=build -jobname=$$topic preview.tex

clean:
	latexmk -C -outdir=build -jobname=$$topic main.tex
