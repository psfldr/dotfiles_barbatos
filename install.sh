ansible-galaxy install -r requirements.yml
if [ $# -gt 0 ];then
    ansible-playbook -t $@ playbook.yml
else
    ansible-playbook playbook.yml
fi
