python orthosynt.py --infile data/orthofinder_bu_vs_pv_N3.tsv --window-size 8 --min-jacc 0.5 --outfile results/results_bu_vs_pv_N3_ws8_mj0.5.tsv
python orthosynt.py --infile data/orthofinder_bu_vs_pv_N3.tsv --window-size 30 --min-jacc 0.5 --outfile results/results_bu_vs_pv_N3_ws30_mj0.5.tsv
python orthosynt.py --infile data/orthofinder_bu_vs_pv_N3.tsv --window-size 30 --min-jacc 0.1 --outfile results/results_bu_vs_pv_N3_ws30_mj0.1.tsv
python orthosynt.py --infile data/orthofinder_bu_vs_pv_N3.tsv --window-size 60 --min-jacc 0.1 --outfile results/results_bu_vs_pv_N3_ws60_mj0.1.tsv

python orthosynt.py --infile data/orthofinder_bu_vs_pv.tsv --window-size 8 --min-jacc 0.5 --outfile results/results_bu_vs_pv_ws8_mj0.5.tsv
python orthosynt.py --infile data/orthofinder_bu_vs_pv.tsv --window-size 30 --min-jacc 0.5 --outfile results/results_bu_vs_pv_ws30_mj0.5.tsv
python orthosynt.py --infile data/orthofinder_bu_vs_pv.tsv --window-size 30 --min-jacc 0.1 --outfile results/results_bu_vs_pv_ws30_mj0.1.tsv
python orthosynt.py --infile data/orthofinder_bu_vs_pv.tsv --window-size 60 --min-jacc 0.1 --outfile results/results_bu_vs_pv_ws60_mj0.1.tsv

python orthosynt.py --infile data/orthofinder_bu_only.tsv --window-size 8 --min-jacc 0.5 --outfile results/results_bu_only_ws8_mj0.5.tsv
python orthosynt.py --infile data/orthofinder_pv_only.tsv --window-size 8 --min-jacc 0.5 --outfile results/results_pv_only_ws8_mj0.5.tsv

python orthosynt.py --infile data/orthofinder_bu_multi.tsv --window-size 8 --min-jacc 0.5 --outfile results/results_bu_only_ws8_mj0.5.tsv
python orthosynt.py --infile data/orthofinder_pv_multi.tsv --window-size 8 --min-jacc 0.5 --outfile results/results_pv_only_ws8_mj0.5.tsv