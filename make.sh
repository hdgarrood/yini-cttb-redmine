TYPE="--standalone"
if [[ "$1" = "-c" ]]; then
    TYPE="--self-contained"
fi
pandoc -t slidy $TYPE --data-dir=data -c style.css slides.txt > presentation.html
