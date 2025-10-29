import csv, sys

with open("orthofinder_bu_vs_pv.tsv", newline='') as infile, open("orthofinder_bu_vs_pv_N3.tsv", "w", newline='') as outfile:
    reader = csv.reader(infile, delimiter='\t')
    writer = csv.writer(outfile, delimiter='\t', lineterminator='\n')

    for row in reader:
        # Duplicate the last column
        if len(row) >= 3:
            row.append(row[2])
        writer.writerow(row)