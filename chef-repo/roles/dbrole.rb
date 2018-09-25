name "dbrole"
description "db  role"
run_list "recipe[java]","recipe[mywebserver::mydb]"
