# Mathematikzusammenfassungen

…zentrale Definitionen, Theoreme und Lemmata in kompaktem Format zur Unterstützung meiner Prüfungsvorbereitungen.

Diese Zusammenfassungen beschreiben eine Teilmenge der Vorlesungen, welche ich im Rahmen meines Mathematikstudiums am KIT gehört habe.

## Vorlesungen

* [Analysis I, II](https://static.kummerlaender.eu/media/math_digest/analysis.pdf)
* [Lineare Algebra I, II](https://static.kummerlaender.eu/media/math_digest/lineare_algebra.pdf)
* [Analysis III](https://static.kummerlaender.eu/media/math_digest/analysis_3.pdf) (Maßtheorie, Lebesgue-Integral)
* Analysis IV ([Funktionentheorie](https://static.kummerlaender.eu/media/math_digest/funktheo.pdf), [Gewöhnliche DGL](https://static.kummerlaender.eu/media/math_digest/dgl.pdf))
* [Numerik I](https://static.kummerlaender.eu/media/math_digest/numerik_1.pdf) (Grundlagen, Lineare Gleichungen, Matrix-Zerlegungen, Lineare Ausgleichsprobleme, Interpolation)
* [Numerik II](https://static.kummerlaender.eu/media/math_digest/numerik_2.pdf) (Eigenwerte, Nichtlineare Gleichungen, Integration)
* [Numerische Methoden für Differentialgleichungen](https://static.kummerlaender.eu/media/math_digest/numerik_dgl.pdf) (Einzel- und Mehrschrittverfahren, Runge-Kutta, Extrapolationsverfahren, Explizite / Implizite Verfahren, Stabilität, Partielle Differentialgleichungen)
* [Einführung in die Algebra und Zahlentheorie](https://static.kummerlaender.eu/media/math_digest/eaz.pdf)
* [Markov-Ketten](https://static.kummerlaender.eu/media/math_digest/markov.pdf)
* [Theoretische Grundlagen der Informatik](https://static.kummerlaender.eu/media/math_digest/tgi.pdf) (Endliche Automaten, Turing-Maschinen, Komplexität, Chomsky-Hierarchie)
* [Graph-Theory](https://static.kummerlaender.eu/media/math_digest/graph_theory.pdf)
* [Optimierungstheorie](https://static.kummerlaender.eu/media/math_digest/optimierungstheorie.pdf) (LP, Simplex-Algorithmus, Dualitätstheorie, Konvexe und diffbare Optimierung)

## Generierung

	# enter declarative LaTeX environment
	nix-shell
	# topics: e.g. lineare_algebra, analysis, eaz, graph_theory (see `content/*.tex`)
	make build topic=analysis
	# continuous rebuilds:
	make live topic=numerik_1

## Vorschau

[![Übersicht einiger Zusammenfassungen](https://static.kummerlaender.eu/media/math_reference_sheet_overview_scaled.png)](https://static.kummerlaender.eu/media/math_reference_sheet_overview.png)
