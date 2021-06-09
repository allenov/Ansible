ansible * -i inventory/inventory.yml -m apt -a "name=nginx" --become -K
ansible * -i inventory/inventory.yml -m apt -a "name=nginx state=absent" --become  -K

ansible * -i inventory/inventory.yml -m service -a "name=nginx state=started" --become  -K
ansible * -i inventory/inventory.yml -m service -a "name=nginx state=restarted" --become  -K


ansible * -i inventory/inventory.yml -a "/sbin/reboot"  --become  -K

ansible * -i inventory/inventory.yml -m apt -a "name=postgresql" --become -K