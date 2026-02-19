cd "$HOME/Projects/gitnanu-ssot-public" || exit 1
mkdir -p inbox/_paste
bash scripts/ssot/safe_paste.sh inbox/_paste/_TEST.md
wc -l inbox/_paste/_TEST.md
sed -n '1,10p' inbox/_paste/_TEST.md
