DIR=suppl
rm -fr $DIR
mkdir -p $DIR

latex index
latex index
htlatex index "html,1,next,fn-in" ""
mv *.html $DIR
make_clean
