sudo curl -s https://filters.adtidy.org/extension/chromium/filters/15.txt | egrep '^\|\|' | cut -d'/' -f1 | cut -d '^' -f1 | cut -d '$' -f1 | tr -d '|' > /var/www/html/admin/adguard.txt
