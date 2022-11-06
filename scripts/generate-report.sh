jupyter nbconvert --execute --to html ./notebooks/notebook_1.ipynb --HTMLExporter.theme=dark
mv ./notebooks/notebook_1.html ./reports/notebook_1.html
cp ./reports/notebook_1.html ./docs/index.html
