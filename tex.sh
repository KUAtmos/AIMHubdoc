filename=`ls *.tex | sed 's/\.tex//'`
echo ${filename}
read -p "press any key to finish"

rm ${filename}.aux ${filename}.bbl ${filename}.blg ${filename}.dvi ${filename}.lof 
platex ${filename}.tex
pbibtex ${filename}
platex ${filename}.tex
platex ${filename}.tex

dvipdfmx -f ptex-ipa.map ${filename}
read -p "press any key to finish"

