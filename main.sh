# push with 30% of probability
if test $((RANDOM%10)) -lt 3; then
	python generator.py > useless_text.txt
	git add useless_text.txt
	git commit -m "useless commit"
	git push -u origin master
	echo "have pushed"
else
	echo "have not pushed"
fi
