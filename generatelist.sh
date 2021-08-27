git clone https://github.com/AmnestyTech/investigations/
cd investigations
cat */*domains.txt | sort | uniq | tee -a amensty_nso_domain_list.txt
cp amensty_nso_domain_list.txt ../amensty_nso_domain_list.txt
