TYPE="--standalone"
if [[ "$1" = "-c" ]]; then
    TYPE="--self-contained"
fi
pandoc -t slidy $TYPE -c css/style.css slides.txt > presentation.html
