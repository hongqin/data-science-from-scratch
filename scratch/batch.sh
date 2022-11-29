for fl in $( ls *.py)
do
 echo "ipynb-py-convert $fl $fl.ipynb"
 ipynb-py-convert $fl $fl.ipynb
done
exit 0
