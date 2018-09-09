# Mathematikzusammenfassungen

…zentrale Definitionen, Theoreme und Lemmata in kompaktem Format zur Unterstützung meiner Prüfungsvorbereitungen.

Diese Zusammenfassungen beschreiben eine Teilmenge der Vorlesungen, welche ich im Rahmen meines Mathematikstudiums am KIT gehört habe.

## Vorlesungen

* Analysis I, II
* Lineare Algebra I, II
* Analysis III (Maßtheorie, Lebesgue-Integral)
* Analysis IV (Funktionentheorie, Gewöhnliche DGL)
* Numerik I (Grundlagen, Lineare Gleichungen, Matrix-Zerlegungen, Lineare Ausgleichsprobleme, Interpolation)
* Numerik II (Eigenwerte, Nichtlineare Gleichungen, Integration)
* Numerische Methoden für Differentialgleichungen (Einzel- und Mehrschrittverfahren, Runge-Kutta, Extrapolationsverfahren, Explizite / Implizite Verfahren, Stabilität, Partielle Differentialgleichungen)
* Einführung in die Algebra und Zahlentheorie
* Markov-Ketten
* Theoretische Grundlagen der Informatik (Endliche Automaten, Turing-Maschinen, Komplexität, Chomsky-Hierarchie)
* Graph-Theory
* Optimierungstheorie (LP, Simplex-Algorithmus, Dualitätstheorie, Konvexe und diffbare Optimierung)

## Generierung

	# enter declarative LaTeX environment
	nix-shell
	# topics: e.g. lineare_algebra, analysis, eaz, graph_theory (see `content/*.tex`)
	make build topic=analysis
	# continuous rebuilds:
	make live topic=numerik_1

## Vorschau

[![Übersicht einiger Zusammenfassungen](https://static.kummerlaender.eu/media/math_reference_sheet_overview_scaled.png)](https://static.kummerlaender.eu/media/math_reference_sheet_overview.png)
