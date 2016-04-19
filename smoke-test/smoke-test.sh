for i in $(seq 0 9);do
    echo '===============================================================================case'$i
    ./future_net './case'$i'/topo.csv' './case'$i'/demand.csv' './case'$i'/result.csv'
done
