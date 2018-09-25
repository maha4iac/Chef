name "webrole"
description "web server role"
run_list "recipe[java]","recipe[mywebserver::webserver]"
