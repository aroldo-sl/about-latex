docker run -it \
   --mount type=bind,source=~/devel/about-latex/tmp,target=/usr/local/share/pdflatex.wd \
   --workdir /usr/local/share/pdflatex.wd texlive/texlive \
   pdflatex $@

