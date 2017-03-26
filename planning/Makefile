all: planning.pdf

planning.pdf: planning.tex Stride_daily.pdf Stride_weekly.pdf
	pdflatex planning.tex

Stride_daily.svg Stride_weekly.svg: hjson_to_gantt.py
	python3 hjson_to_gantt.py --begin-date 2017-02-12 --end-date 2017-06-01 chart.hjson --name Stride

Stride_daily.pdf: Stride_daily.svg
	inkscape --file=Stride_daily.svg --export-pdf=Stride_daily.pdf

Stride_weekly.pdf: Stride_weekly.svg
	inkscape --file=Stride_weekly.svg --export-pdf=Stride_weekly.pdf

clean:
	rm planning.pdf planning.log planning.aux Stride_weekly.svg Stride_daily.svg Stride_weekly.pdf Stride_daily.pdf