input=$1

# Extract base name without extension
base="${input%.qmd}"
output=${base%.py}.py

# Convert quarto to jupyter notebook
quarto convert $input

# If output format is specified and different, convert to it
if [ "$output" != "${base}.ipynb" ]; then
    marimo convert ${base}.ipynb -o $output
    rm ${base}.ipynb
    # Set app width to medium
    sed -i '' 's/app = marimo.App()/app = marimo.App(width="medium")/' $output
fi
