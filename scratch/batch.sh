for fl in $( ls *.py)
do
 fone="${fl%.*}"
 echo "ipynb-py-convert $fl $fone.ipynb"
 ipynb-py-convert $fl $fone.ipynb
done
exit 0
