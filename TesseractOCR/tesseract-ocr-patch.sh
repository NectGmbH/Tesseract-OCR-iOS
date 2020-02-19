#!/bin/sh

# Disable the following compiler options, to make cross-compilation work
sed -i -e 's/\[avx=true\]/\[avx=false\]/g' ./tesseract-ocr/configure.ac
sed -i -e 's/\[avx2=true\]/\[avx2=false\]/g' ./tesseract-ocr/configure.ac
sed -i -e 's/\[sse41=true\]/\[sse41=false\]/g' ./tesseract-ocr/configure.ac
