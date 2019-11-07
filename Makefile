MD_FILES=`cat files.txt`
all:
	pandoc                            \
		--from       markdown         \
		--to         latex            \
		--template   template.tex     \
		--out        report.pdf       \
		--pdf-engine pdflatex         \
		$(MD_FILES)