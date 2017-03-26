all: pdf_charts
	pdflatex planning.tex

svg:
	python3 hjson_to_gantt.py --begin-date 2017-02-12 --end-date 2017-06-01 chart.hjson --name Stride

pdf_charts: svg
	inkscape --file=Stride_daily.svg --export-pdf=Stride_daily.pdf
	inkscape --file=Stride_weekly.svg --export-pdf=Stride_weekly.pdf