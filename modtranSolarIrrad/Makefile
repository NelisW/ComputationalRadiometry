TARGET=modtrantape7
PDFVIEWER=
AFTERALL=postprocessing
BEFOREALL=preprocessing

include Makefile.include

postprocessing:
	# doing post processing

preprocessing:
	# doing preprocessing
	@if [ ${NO_BIBTEX_ENV} ]; then \
		cp -p ${BIBTEX_ENV}/*.bib ${LISTFIRSTBIBFILE}/.; \
		cp -p ${BIBTEX_ENV}/abbrev.tex ${LISTFABBREVTEXFILE}/.; \
		else echo no BIBTEX_ENV environment variable found, no *.bib files copied; fi


