#./bf-knn-demo -nd 50 -nq 500 -nr 100000 -nn 1000
#./bf-knn-demo -nd 64 -nq 90 -nr 1000000 -nn 1000
#./bf-knn-demo -nd 3000 -nq 3000 -nr 10000 -nn 1000

for xx in $(seq 1000 1000 8000)
do
  ./bf-knn-demo -nd $xx -nq 3000 -nr 10000 -nn 1000
done

