name "ubuntu"
description "Base role for Ubuntu machines" 

run_list "recipie[apt]", "recipie[emacs]"

