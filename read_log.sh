while read -r line; do grep $line ms-audit-2020-03-2*.log; if [ $? == 1 ]; then echo "#### $line ####" >> not_found;fi;done < 404_key_test
