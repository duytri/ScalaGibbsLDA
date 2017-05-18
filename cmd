java -jar JGibbsLDA.jar -alpha 0.3 -beta 0.5 -dfile trndocs.dat -dir ./ -est -model tri -niters 100 -ntopics 5 -savestep 50 -twords 10 -wordmap wmtri


run --alpha 0.3 --beta 0.5 --datafile trndocs.dat -d . -m tri -n 100 -K 5 --savestep 50 --twords 10 --wordmap wmtri

