.PHONY: build clean live

build:
	latexmk -pdf -outdir=build -jobname=$$topic zusammenfassung.tex

live:
	latexmk -pdf -pvc -outdir=build -jobname=$$topic zusammenfassung.tex

clean:
	latexmk -C -outdir=build -jobname=$$topic zusammenfassung.tex
