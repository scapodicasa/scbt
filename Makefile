FILES = scBeamerTemplate

all: $(FILES)

$(FILES): $(FILES).tex
	pdflatex $(FILES).tex
	pdflatex $(FILES).tex

clean:
	rm -f *.log *.aux *.nav *.out *.snm *.toc *.dvi *~
