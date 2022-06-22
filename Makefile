.PHONY: clean resume.pdf

CC = xelatex -shell-escape
RESUME_DIR = resume
RESUME_SRCS = $(shell find $(RESUME_DIR) -name '*.tex')

resume.pdf: taylor-perkins.tex $(RESUME_SRCS)
	$(CC) $<

clean:
	rm -rf *.pdf *.log
