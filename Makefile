hadfieldp-resume.pdf:
	latex hadfieldp-resume.tex
	dvipdf hadfieldp-resume.dvi

all:	hadfieldp-resume.pdf

clean:
	rm *.dvi *.pdf *.log
