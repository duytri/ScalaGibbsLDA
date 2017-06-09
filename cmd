java -jar JGibbsLDA.jar -alpha 0.3 -beta 0.5 -dfile trndocs.dat -dir ./ -est -model tri -niters 100 -ntopics 5 -savestep 50 -twords 10 -wordmap wmtri


run --alpha 0.3 --beta 0.5 --datafile trndocs.dat -d . -m tri -n 100 -K 5 --savestep 50 --twords 10 --wordmap wmtri

run --alpha 0.3 --beta 0.5 --datafile trndocs.dat -d . -m tri -n 1000 -K 5 --savestep 200 --twords 10 --wordmap wmtri

run -ec --alpha 0.3 --beta 0.5 --datafile trndocs.dat -d . -m tri -n 500 -K 5 --savestep 200 --twords 10 --wordmap wmtri

run -i --alpha 0.3 --beta 0.5 --datafile trndocs.dat -d . -m tri -n 500 -K 5 --savestep 200 --twords 10 --wordmap wmtri

