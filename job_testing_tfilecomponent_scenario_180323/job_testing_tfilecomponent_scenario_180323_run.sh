#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Xms256M -Xmx1024M -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/dom4j-1.6.1.jar:$ROOT_PATH/../lib/jakarta-oro-2.0.8.jar:$ROOT_PATH/../lib/log4j-1.2.16.jar:$ROOT_PATH/../lib/talend_file_enhanced_20070724.jar:$ROOT_PATH/../lib/talendcsv.jar:$ROOT_PATH/../lib/thashfile-2.0-20170329.jar:$ROOT_PATH/job_testing_tfilecomponent_scenario_180323_0_1.jar: dilip_2023.job_testing_tfilecomponent_scenario_180323_0_1.job_testing_tfilecomponent_scenario_180323 --context=Default "$@" 