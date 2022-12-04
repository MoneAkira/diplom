#! /usr/bin/bash
start(){
echo "Select your OS.
1) Windows
2) Linux:"
read -ra v
case $v in
"1")
  bash "$(pwd)/scripts/win.sh"
;;
"2")
  bash "$(pwd)/scripts/linux.sh"
;;
*)
  echo "Your symbol(s) doesn't support anymore. Try again"
esac
}
start
read