for i in {0..20}; do
	$SCHRODINGER18/run pv_convert.py -mode split_pv structure_$i.maegz
	$SCHRODINGER18/prime_mmgbsa -rflexgroup polarh -use_ligand_charges  -report_prime_log yes -out_type COMPLEX -flexdist 3.0 structure_${i}-out_pv.maegz
done

sleep 10m

for i in {21..40}; do
        $SCHRODINGER18/run pv_convert.py -mode split_pv structure_$i.maegz
        $SCHRODINGER18/prime_mmgbsa -rflexgroup polarh -use_ligand_charges  -report_prime_log yes -out_type COMPLEX -flexdist 3.0 structure_${i}-out_pv.maegz
done

sleep 10m

for i in {41..60}; do
        $SCHRODINGER18/run pv_convert.py -mode split_pv structure_$i.maegz
        $SCHRODINGER18/prime_mmgbsa -rflexgroup polarh -use_ligand_charges  -report_prime_log yes -out_type COMPLEX -flexdist 3.0 structure_${i}-out_pv.maegz
done

sleep 10m

for i in {61..80}; do
        $SCHRODINGER18/run pv_convert.py -mode split_pv structure_$i.maegz
        $SCHRODINGER18/prime_mmgbsa -rflexgroup polarh -use_ligand_charges  -report_prime_log yes -out_type COMPLEX -flexdist 3.0 structure_${i}-out_pv.maegz
done

sleep 10m

for i in {81..100}; do
        $SCHRODINGER18/run pv_convert.py -mode split_pv structure_$i.maegz
        $SCHRODINGER18/prime_mmgbsa -rflexgroup polarh -use_ligand_charges  -report_prime_log yes -out_type COMPLEX -flexdist 3.0 structure_${i}-out_pv.maegz
done

sleep 10m

for i in {101..120}; do
        $SCHRODINGER18/run pv_convert.py -mode split_pv structure_$i.maegz
        $SCHRODINGER18/prime_mmgbsa -rflexgroup polarh -use_ligand_charges  -report_prime_log yes -out_type COMPLEX -flexdist 3.0 structure_${i}-out_pv.maegz
done

sleep 10m

for i in {121..140}; do
        $SCHRODINGER18/run pv_convert.py -mode split_pv structure_$i.maegz
        $SCHRODINGER18/prime_mmgbsa -rflexgroup polarh -use_ligand_charges  -report_prime_log yes -out_type COMPLEX -flexdist 3.0 structure_${i}-out_pv.maegz
done

sleep 10m

for i in {141..160}; do
	$SCHRODINGER18/run pv_convert.py -mode split_pv structure_$i.maegz
        $SCHRODINGER18/prime_mmgbsa -rflexgroup polarh -use_ligand_charges  -report_prime_log yes -out_type COMPLEX -flexdist 3.0 structure_${i}-out_pv.maegz
done

sleep 10m

for i in {161..180}; do
        $SCHRODINGER18/run pv_convert.py -mode split_pv structure_$i.maegz
        $SCHRODINGER18/prime_mmgbsa -rflexgroup polarh -use_ligand_charges  -report_prime_log yes -out_type COMPLEX -flexdist 3.0 structure_${i}-out_pv.maegz
done

sleep 10m

for i in {181..200}; do
        $SCHRODINGER18/run pv_convert.py -mode split_pv structure_$i.maegz
        $SCHRODINGER18/prime_mmgbsa -rflexgroup polarh -use_ligand_charges  -report_prime_log yes -out_type COMPLEX -flexdist 3.0 structure_${i}-out_pv.maegz
done

