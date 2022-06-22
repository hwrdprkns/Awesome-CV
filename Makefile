.PHONY: clean resume.pdf coverletter.pdf

CC = xelatex -shell-escape
RESUME_DIR = resume
RESUME_SRCS = $(shell find $(RESUME_DIR) -name '*.tex')
OUTPUT_DIR = artifacts

all: clean coverletter.pdf resume.pdf

resume.pdf: taylor-perkins.tex $(RESUME_SRCS)
	$(CC) -output-dir=$(OUTPUT_DIR) $<

coverletter.pdf: cover-letter.tex $(RESUME_SRCS)
	$(CC) -output-dir=$(OUTPUT_DIR) $<

clean:
	rm -rf *.pdf *.log
