
for i in {0..200}; do

awk -F "," 'NR==2 {print $2, $62, FILENAME}' structure_${i}-out-out.csv >>  all_DG_tog.csv
done




