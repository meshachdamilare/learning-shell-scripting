function prepare_directory_structure(){
  mkdir apps
  cd apps || exit
  mkdir app1 app2 app3
  touch app1/logs app2/logs app3/logs
}

prepare_directory_structure