for v in 1 2 3 4 5 6 7 8 9 10
do 
  echo $v
  ../build/main -o ../data/hypertext-class/sample8/sample8$v.obs -p ../data/hypertext-class/sample8/prov/sample8$v.txt -q all -r 10000 -m pgibbs > ../data/hypertext-class/sample8/records/sample$v.log
done
