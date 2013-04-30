#
# LaTeX-Rahmen für Arbeiten am Lehrstuhl Hegering
#
# Harald Roelle, 2001, 2002
#
# basierend auf Arbeiten von Helmut Reiser, Boris Gruschke und Stephen Heilbronner
#

include ./Makefile.DEF

#=========================================================================================
#
# Sources
#
#=========================================================================================

#
# Master sources the document depends on
#
MASTER_SRC = Makefile ./Makefile.DEF

#-----------------------------------------------------------------------------------------
# Local sources the document depends on
#

FIG_SRC   = $(wildcard $(ABB_DIR)/*.fig) $(wildcard $(STYLE_DIR)/*.fig)
PNG_SRC   = $(wildcard $(ABB_DIR)/*.png) $(wildcard $(STYLE_DIR)/*.png)
GIF_SRC   = $(wildcard $(ABB_DIR)/*.gif) $(wildcard $(STYLE_DIR)/*.gif)
JPG_SRC   = $(wildcard $(ABB_DIR)/*.jpg) $(wildcard $(STYLE_DIR)/*.jpg)
TIF_SRC   = $(wildcard $(ABB_DIR)/*.tif) $(wildcard $(STYLE_DIR)/*.tif)
EPS_SRC   = $(wildcard $(ABB_DIR)/*.eps) $(wildcard $(STYLE_DIR)/*.eps)
PDF_SRC   = $(wildcard $(ABB_DIR)/*.pdf) $(wildcard $(STYLE_DIR)/*.pdf)
DIA_SRC   = $(wildcard $(ABB_DIR)/*.dia) $(wildcard $(STYLE_DIR)/*.dia)
SVG_SRC   = $(wildcard $(ABB_DIR)/*.svg) $(wildcard $(STYLE_DIR)/*.svg)
ABB_SRC   = $(FIG_SRC) $(PNG_SRC) $(GIF_SRC) $(JPG_SRC) $(TIF_SRC) $(EPS_SRC) $(DIA_SRC) $(SVG_SRC) $(PDF_SRC)


FROM_FIG_EPS      = $(addprefix $(TMP_DIR_PICS)/,$(patsubst %.fig,%.eps,$(notdir $(FIG_SRC))))
FROM_PNG_EPS      = $(addprefix $(TMP_DIR_PICS)/,$(patsubst %.png,%.eps,$(notdir $(PNG_SRC))))
FROM_GIF_EPS      = $(addprefix $(TMP_DIR_PICS)/,$(patsubst %.gif,%.eps,$(notdir $(GIF_SRC))))
FROM_JPG_EPS      = $(addprefix $(TMP_DIR_PICS)/,$(patsubst %.jpg,%.eps,$(notdir $(JPG_SRC))))
FROM_TIF_EPS      = $(addprefix $(TMP_DIR_PICS)/,$(patsubst %.tif,%.eps,$(notdir $(TIF_SRC))))
FROM_DIA_EPS      = $(addprefix $(TMP_DIR_PICS)/,$(patsubst %.dia,%.eps,$(notdir $(DIA_SRC))))
FROM_SVG_EPS      = $(addprefix $(TMP_DIR_PICS)/,$(patsubst %.svg,%.eps,$(notdir $(SVG_SRC))))
FROM_PDF_EPS      = $(addprefix $(TMP_DIR_PICS)/,$(patsubst %.pdf,%.eps,$(notdir $(PDF_SRC))))
CONVERT_TO_EPS    = $(FROM_FIG_EPS) $(FROM_PNG_EPS) $(FROM_GIF_EPS) $(FROM_JPG_EPS) $(FROM_TIF_EPS) $(FROM_DIA_EPS) $(FROM_SVG_EPS) $(FROM_PDF_EPS)

FROM_FIG_PDF      = $(addprefix $(TMP_DIR_PICS)/,$(patsubst %.fig,%.pdf,$(notdir $(FIG_SRC))))
FROM_PNG_PDF      = $(addprefix $(TMP_DIR_PICS)/,$(patsubst %.png,%.pdf,$(notdir $(PNG_SRC))))
FROM_GIF_PDF      = $(addprefix $(TMP_DIR_PICS)/,$(patsubst %.gif,%.pdf,$(notdir $(GIF_SRC))))
FROM_JPG_PDF      = $(addprefix $(TMP_DIR_PICS)/,$(patsubst %.jpg,%.pdf,$(notdir $(JPG_SRC))))
FROM_TIF_PDF      = $(addprefix $(TMP_DIR_PICS)/,$(patsubst %.tif,%.pdf,$(notdir $(TIF_SRC))))
FROM_EPS_PDF      = $(addprefix $(TMP_DIR_PICS)/,$(patsubst %.eps,%.pdf,$(notdir $(EPS_SRC))))
FROM_DIA_PDF      = $(addprefix $(TMP_DIR_PICS)/,$(patsubst %.dia,%.pdf,$(notdir $(DIA_SRC))))
FROM_SVG_PDF      = $(addprefix $(TMP_DIR_PICS)/,$(patsubst %.svg,%.pdf,$(notdir $(SVG_SRC))))
CONVERT_TO_PDF    = $(FROM_FIG_PDF) $(FROM_PNG_PDF) $(FROM_GIF_PDF) $(FROM_JPG_PDF) $(FROM_TIF_PDF) $(FROM_EPS_PDF) $(FROM_DIA_PDF) $(FROM_SVG_PDF)

FROM_FIG_SMALLGIF   = $(addprefix $(TMP_DIR_PICS)/,$(patsubst %.fig,%_small.gif,$(notdir $(FIG_SRC))))
FROM_PNG_SMALLGIF   = $(addprefix $(TMP_DIR_PICS)/,$(patsubst %.png,%_small.gif,$(notdir $(PNG_SRC))))
FROM_GIF_SMALLGIF   = $(addprefix $(TMP_DIR_PICS)/,$(patsubst %.gif,%_small.gif,$(notdir $(GIF_SRC))))
FROM_JPG_SMALLGIF   = $(addprefix $(TMP_DIR_PICS)/,$(patsubst %.jpg,%_small.gif,$(notdir $(JPG_SRC))))
FROM_TIF_SMALLGIF   = $(addprefix $(TMP_DIR_PICS)/,$(patsubst %.tif,%_small.gif,$(notdir $(TIF_SRC))))
FROM_EPS_SMALLGIF   = $(addprefix $(TMP_DIR_PICS)/,$(patsubst %.eps,%_small.gif,$(notdir $(EPS_SRC))))
CONVERT_TO_SMALLGIF = $(FROM_FIG_SMALLGIF) $(FROM_PNG_SMALLGIF) $(FROM_GIF_SMALLGIF) $(FROM_JPG_SMALLGIF) $(FROM_TIF_SMALLGIF) $(FROM_EPS_SMALLGIF)

FROM_FIG_JPG      = $(addprefix $(TMP_DIR_PICS)/,$(patsubst %.fig,%.jpg,$(notdir $(FIG_SRC))))
FROM_PNG_JPG      = $(addprefix $(TMP_DIR_PICS)/,$(patsubst %.png,%.jpg,$(notdir $(PNG_SRC))))
FROM_GIF_JPG      = $(addprefix $(TMP_DIR_PICS)/,$(patsubst %.gif,%.jpg,$(notdir $(GIF_SRC))))
FROM_TIF_JPG      = $(addprefix $(TMP_DIR_PICS)/,$(patsubst %.tif,%.jpg,$(notdir $(TIF_SRC))))
FROM_EPS_JPG      = $(addprefix $(TMP_DIR_PICS)/,$(patsubst %.eps,%.jpg,$(notdir $(EPS_SRC))))
CONVERT_TO_JPG    = $(FROM_FIG_JPG) $(FROM_PNG_JPG) $(FROM_GIF_JPG) $(FROM_TIF_JPG) $(FROM_EPS_JPG)

BIB_SRC   = $(wildcard $(BIB_DIR)/*.bib)

TEX_SRC   = main.tex $(wildcard $(TEXT_DIR)/*.tex) $(wildcard $(STYLE_DIR)/*.tex)

CODE_SRC  = $(wildcard $(CODE_DIR)/*)

SOURCES   = $(ABB_SRC) $(BIB_SRC) $(TEX_SRC) $(CODE_SRC) $(MASTER_SRC)


#=========================================================================================
#
# Multi target definitions
#
#=========================================================================================

BASE_TARGETS = main

PS_TARGETS   = $(addsuffix .ps, $(BASE_TARGETS))
PDF_TARGETS  = $(addsuffix .pdf, $(BASE_TARGETS))

ALL_TARGETS  = $(PDF_TARGETS)


#=========================================================================================
#
# Rules for main targets
#
#=========================================================================================


#
# Default: all targets
#
all: $(ALL_TARGETS)



#
# Target for PS file out of DVI file
#
$(PS_TARGETS): %.ps: %.pdf
	pdf2ps $*.pdf



#
# Target for PDF file using pdflatex
#
$(PDF_TARGETS): %.pdf: $(SOURCES)
	$(MAKE) -C . pdf_pics
	@rm -f $@
	$(MAKE) -C . tmpclean
	$(MAKE) -C . tmpdir
	$(MAKE) -C . $*.single_pdflatex
	$(MAKE) -C . $*.single_pdflatex
#	$(MAKE) -C . $*.single_makeindex_glo
	$(MAKE) -C . $*.single_bibtex
	$(MAKE) -C . $*.single_pdflatex
#	$(MAKE) -C . $*.single_makeindex_idx
	if $(GREP_CMD) "LaTeX Warning" $(TMP_DIR)/$*.log; then $(MAKE) -C . $*.single_pdflatex; fi
	if $(GREP_CMD) "LaTeX Warning" $(TMP_DIR)/$*.log; then $(MAKE) -C . $*.single_pdflatex; fi
#	cd $(TMP_DIR) ; $(THUMBPDF_CMD) $*.pdf
#	cd $(TMP_DIR) ; $(PDFTEX_CMD) thumbpdf.tex
	$(MAKE) -C . $*.single_pdflatex
	mv $(TMP_DIR)/$*.pdf .





#=========================================================================================
#
# Targets for picture conversion
#
#=========================================================================================

eps_pics:      tmpdir_pics $(CONVERT_TO_EPS)
pdf_pics:      tmpdir_pics $(CONVERT_TO_PDF)
smallgif_pics: tmpdir_pics $(CONVERT_TO_SMALLGIF)
jpg_pics:      tmpdir_pics $(CONVERT_TO_JPG)

$(FROM_FIG_EPS): %.eps: %.fig
	$(FIGTODEV_CMD) -L eps $*.fig $*.eps

$(FROM_PNG_EPS): %.eps: %.png
	$(CONVERT_CMD) $*.png eps:$*.eps

$(FROM_GIF_EPS): %.eps: %.gif
	$(CONVERT_CMD) $*.gif eps:$*.eps

$(FROM_JPG_EPS): %.eps: %.jpg
	$(CONVERT_CMD) $*.jpg eps:$*.eps

$(FROM_TIF_EPS): %.eps: %.tif
	$(CONVERT_CMD) $*.tif eps:$*.eps

$(FROM_DIA_EPS): %.eps: %.dia
	$(DIA_CMD) -t eps-pango -e $*.eps $*.dia
	
$(FROM_SVG_EPS): %.eps: %.svg
	$(INKSCAPE_CMD) -E $*.eps $*.svg

$(FROM_PDF_EPS): %.eps: %.pdf
	$(PDFTOPS_CMD) -eps $*.pdf  $*.eps


$(CONVERT_TO_PDF): %.pdf: %.eps
	$(FIXPS_CMD) -o - $*.eps | $(EPSTOPDF_CMD) --nogs --filter | $(PS2PDF13_CMD) -dPDFSETTINGS=/prepress - $*.pdf

$(FROM_FIG_SMALLGIF) $(FROM_EPS_SMALLGIF): %_small.gif: %.eps
	$(FIXPS_CMD) -o - $*.eps | $(EPSTOPIC_CMD) --device=png256 \
                                                   --width_scale=$(shell $(EXPR_CMD) $(HTML_PREVIEW_PIXEL) "*" 2) \
                                                   --height_scale=$(shell $(EXPR_CMD) $(HTML_PREVIEW_PIXEL) "*" 2) \
                                                   --filter --outfile=$*_small.png
	$(CONVERT_CMD) -antialias -geometry "50%x50%" $*_small.png $*_small.gif

$(FROM_PNG_SMALLGIF): %_small.gif: %.png
	$(CONVERT_CMD) -geometry "$(HTML_PREVIEW_PIXEL)x$(HTML_PREVIEW_PIXEL)>" $*.png $*_small.gif

$(FROM_GIF_SMALLGIF): %_small.gif: %.gif
	$(CONVERT_CMD) -geometry "$(HTML_PREVIEW_PIXEL)x$(HTML_PREVIEW_PIXEL)>" $*.gif $*_small.gif

$(FROM_JPG_SMALLGIF): %_small.gif: %.jpg
	$(CONVERT_CMD) -geometry "$(HTML_PREVIEW_PIXEL)x$(HTML_PREVIEW_PIXEL)>" $*.jpg $*_small.gif

$(FROM_TIF_SMALLGIF): %_small.gif: %.tif
	$(CONVERT_CMD) -geometry "$(HTML_PREVIEW_PIXEL)x$(HTML_PREVIEW_PIXEL)>" $*.tif $*_small.gif


$(FROM_FIG_JPG) $(FROM_EPS_JPG): %.jpg: %.eps
	$(FIXPS_CMD) -o - $*.eps | $(EPSTOPIC_CMD) --device=jpeg \
                                                   --width_scale=$(shell $(EXPR_CMD) $(HTML_EPS_MAX_WIDTH_PIXEL) "*" 2) \
                                                   --height_scale=$(shell $(EXPR_CMD) $(HTML_EPS_MAX_HEIGHT_PIXEL) "*" 2) \
                                                   --filter --outfile=$*.jpg
	$(MOGRIFY_CMD) -format jpg -antialias -geometry "50%x50%" $*.jpg

$(FROM_PNG_JPG): %.jpg: %.png
	$(CONVERT_CMD) $*.png $*.jpg

$(FROM_GIF_JPG): %.jpg: %.gif
	$(CONVERT_CMD) $*.gif $*.jpg

$(FROM_TIF_JPG): %.jpg: %.tif
	$(CONVERT_CMD) $*.tif $*.jpg



#=========================================================================================
#
# Cleaning and tmp dir targets
#
#=========================================================================================

tmpclean:
	rm -rf $(TMP_DIR)/*
	rm -f $(TMP_DIR)/.dummy

clean: tmpclean
	rm -rf $(ALL_TARGETS)

distclean: clean
	rm -rf $(TMP_DIR)
	rm -rf $(TMP_DIR_PICS)


#
# creates latex tmp directory and symlinks sources without pictures in it
#
tmpdir:
	@if [ ! -d "$(TMP_DIR)" ]; then mkdir $(TMP_DIR) ; fi
	@for THE_FILE in $(TEX_SRC) $(BIB_SRC) $(CODE_SRC); do \
	  ln -s "../$$THE_FILE" $(TMP_DIR)/ ; \
	done
	@for THE_FILE in `$(FIND_CMD) $(TMP_DIR_PICS) -maxdepth 1`; do \
	  ln -s "../$$THE_FILE" $(TMP_DIR)/ ; \
	done


#
# creates picture tmp directory and symlinks source pictures in it
#
tmpdir_pics:
	@if [ ! -d "$(TMP_DIR_PICS)" ]; then mkdir $(TMP_DIR_PICS) ; fi
	@for THE_FILE in .dummy $(ABB_SRC); do \
	  ln -sf "../$$THE_FILE" $(TMP_DIR_PICS)/ ;  \
	done



#=========================================================================================
#
# single run targets
#
#=========================================================================================


#
# single run of pdftex
#
%.single_pdftex:
	cd $(TMP_DIR) ; $(PDFTEX_CMD) $*.tex


#
# single run of pdflatex
#  includes correction of LOFs, where no cites are allowed in PDF mode
#
%.single_pdflatex:
	cd $(TMP_DIR) ; $(PDFLATEX_CMD) $*.tex
	@if [ -f $(TMP_DIR)/$*.lof ]; then \
	  mv $(TMP_DIR)/$*.lof $(TMP_DIR)/$*.lof.tmp ; \
	  $(SED_CMD) -e "s/(.*\\cite.*)//" $(TMP_DIR)/$*.lof.tmp > $(TMP_DIR)/$*.lof ; \
	  rm -f $(TMP_DIR)/$*.lof.tmp ; \
	fi


#
# single run of bibtex
#
%.single_bibtex:
	cd $(TMP_DIR) ; $(BIBTEX_CMD) $*


#
# single run of makeindex for glossary
#
%.single_makeindex_glo:
	if [ -f $(TMP_DIR)/$*.glo ]; then \
	  cd $(TMP_DIR) ; $(MAKEINDEX_CMD) $*.glo -s nomencl.ist -o $*.gls; \
	fi


#
# single run of makeindex for index
#
%.single_makeindex_idx:
	if [ -f $(TMP_DIR)/$*.glo ]; then \
	  cd $(TMP_DIR) ; $(MAKEINDEX_CMD) $*.idx; \
	fi


#
# just for convenience
#
xdvi: $(WORK_NAME).dvi
	$(XDVI_CMD) $(WORK_NAME).dvi

