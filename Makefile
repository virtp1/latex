#
# Makefile fuer die Erstellung von DA- und Fopra-Doku
#

include ./Makefile.DEF


#Definition der Verzeichnisstruktur
ROOTDIR   := $(shell pwd)
SRCDIR    := $(ROOTDIR)/Latex
PSDIR     := $(ROOTDIR)/Postscript
PDFDIR    := $(ROOTDIR)/PDF

ifeq ("$(MASTER)","UNSET")

all:
	@echo "Bitte zuerst MASTER in Makefile.DEF setzen!"

else

#all: $(MASTER).ps $(MASTER).pdf
all: $(MASTER).pdf

$(MASTER).ps:
	make -C "$(SRCDIR)" main.ps
	cp "$(SRCDIR)"/main.ps $(PSDIR)/$@

$(MASTER).pdf:
	make -C "$(SRCDIR)" main.pdf
	cp "$(SRCDIR)"/main.pdf $(PDFDIR)/$@

endif

clean:
	make -C "$(SRCDIR)" $@

distclean:
	make -C "$(SRCDIR)" $@
	rm -f  $(PSDIR)/*
	rm -f  $(PDFDIR)/*
