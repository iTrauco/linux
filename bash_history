  617  ff
  618  which ff
  619  cd ~/
  620  cd Dev/april2022
  621  whois trau.co | less
  622  whois trauco.com | less
  623  whois example.com | grep 'Registry Expiry Date:'
  624  whois example.com | grep 'Registry Expiry Date:' | awk '{print $4}'\n
  625  date --date 2022-08-13T04:00:00Z
  626  date --date 2022-08-13T04:00:00Z +'%Y-%m-%d'       Year-month-day format\n
  627  date --date 2022-08-13T04:00:00Z +'%Y-%m-%d' \n
  628  echo $(whois example.com | grep 'Registry Expiry Date:' | awk '{print $4}')
  629  date \\n  --date $(whois example.com \\n           | grep 'Registry Expiry Date:' \\n\t   | awk '{print $4}') \\n  +'%Y-%m-%d'
  630  vim check-expiry
  631  chmod u+x check-expiry
  632  ./check-expiry trau.co
  633  vim check-expiry
  634  git init
  635  vim README.md
  636  cat ~/.gitignore_global
  637  git add .
  638  git status
  639  git commit -am 'initial commit'
  640  git push
  641  git remote add origin https://github.com/iTrauco/linux.git\ngit branch -M main\ngit push -u origin main
  642  git checkout -b text-manipulation
  643  vim check-expiry-all
  644  vim expiry.txt
  645  chmod u+x check-expiry-all
  646  ./check-expiry-all&> expiry.txt &
  647  ls
  648  cat expiry.txt
  649  mv expiry.txt domains.txt
  650  ./check-expiry-all&> domains.txt &
  651  cat domains.txt
  652  vim check-expiry-all
  653  ./check-expiry-all &> expiry.txt &
  654  ls
  655  cat expiry.txt
  656  vim domains.txt
  657  ./check-expiry-all &> expiry.txt &
  658  cat expiry.txt
  659  awk "\$1<=\"$(date +%Y-%m-%d)\"" expiry.txt\n
  660  git add .
  661  history
  662  history -t 10
  663  history -t 75 > terminal_history
  664  cat terminal history
  665  cat terminal_history
  666  vim terminal_history
