#!/usr/bin/env sh
# #####################################################################
# This file is subject to the terms and conditions defined in the
# files 'LICENSE' and 'NOTICE', which are part of this source
# code package.
# #####################################################################
echo ""
echo " ============ INSTALLER =============="
echo ""
echo " Please make a selection"
echo " -------------------------------------"
echo " 1.  Install for development [compile, load seed & demo data]"
echo " 2.  Install for production [compile, load seed & create-admin-user-login]"
echo " -------------------------------------";
echo " 3.  Recompile [compile]"
echo " 4.  List builder compiler information"
echo " 5.  Exit"
echo ""
echo " ====================================="
echo ""

PS3='Please select a number: '
options=("Install for Development" "Install for Production" "Recompile" "List ant info" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Install for Development")
            mkdir ./lib/ant
            # download the ant jar and put it in the correct position
            curl -o ./lib/ant/ant-1.10.8.jar https://repo1.maven.org/maven2/org/apache/ant/ant/1.10.8/ant-1.10.8.jar
            curl -o ./lib/ant/ant-launcher-1.10.8.jar https://repo1.maven.org/maven2/org/apache/ant/ant-launcher/1.10.8/ant-launcher-1.10.8.jar
            
            # sh ant load-demo
            exit 1
            ;;
        "Install for Production")
            sh ant load-extseed create-admin-user-login
            exit 1
            ;;
        "Recompile")
            sh ant build
            exit 1
            ;;
        "List ant info")
            sh tools/build/ant.sh -buildfile tools/build/build.xml -p
            exit 1
            ;;
        "Quit")
            exit 1;
            ;;
        *) echo '' invalid option;;
    esac
done
exit 1
