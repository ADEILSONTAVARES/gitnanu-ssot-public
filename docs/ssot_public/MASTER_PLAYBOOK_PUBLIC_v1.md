cd "$HOME/Projects/gitnanu-ssot-public" || exit 1
bash scripts/ssot/safe_paste.sh inbox/_paste/master_playbook_public_v1.md
wc -l inbox/_paste/master_playbook_public_v1.md
sed -n '1,20p' inbox/_paste/master_playbook_public_v1.md
