#!/bin/bash

# COMMANDS:
- pwd
- cd home
- cd administrator
- mkdir ARADHANA
- cd ARADHANA
- mkdir CloudComputingEssential_Project1
- cd CloudComputingEssential_Project1
- mkdir session_data
- cd session_data
- mkdir January February March April June July August Septemer October November December
- ls
- cd January
- touch session_logs user_session_history out_date
- cd ..
- cd February
- touch session_logs user_session_history out_date
- cd ..
- cd March
- touch session_logs user_session_history out_date
- cd ..
- cd April
- touch session_logs user_session_history out_date
- cd ..
- cd May
- mkdir May
- cd May
- touch session_logs user_session_history out_date
- cd ..
- cd April
- touch session_logs user_session_history out_date
- cd ..
- cd June
- touch session_logs user_session_history out_date
- cd ..
- cd July
- touch session_logs user_session_history out_date
- cd ..
- cd August
- touch session_logs user_session_history out_date
- cd ..
- cd September
- touch session_logs user_session_history out_date
- cd ..
- cd October
- touch session_logs user_session_history out_date
- cd ..
- cd November
- touch session_logs user_session_history out_date
- cd ..
- cd December
- touch session_logs user_session_history out_date
- cd ..
- cd CloudComputingEssential_Project1
- ls
- cd January
- mv January/session_logs Febraury
- mv January/out_date Febraury 
- mv January/user_session_history Febraury
- cd February
- mv session_logs session_logs_backup
- mv out_date out_date_backup
- mv user_session user_session_backup
- mv user_session_history user_session_backup
- cd ARADHANA
- cd CloudComputingEssential_Project1/
- mv user_session_history user_session_backupclear
- cd session_data
- cd session_data
- touch session_config.txt
- ls -l
- chmod 700 session_config.txt
- ls -l
- cd ..
- mkdir Backup
- cd February/
- cd ..
- cp ./February /session_logs_backup / Backup/
- cd ..
- touch Scirpt.sh
- nano Scirpt.sh 
- chmod 777 Scirpt.sh
- ls -l
- ls
- ./Scirpt.sh
- ls 
- history 20
- history
- uptime
- ping amazon.com
- cd session_data
- ls
- find . -name session_config.txt
- touch ARADHANA_bsds.sh
- nano ARADHANA-bsds.sh
- Tar -cvf <.tar> session_config.txt
 
# PURPOSE OF THIS PROJECT :

A Session Management System is a software mechanism used to handle, store, and manage sessions in web applications or distributed systems. A session represents the period during which a user interacts with an application. Session management ensures that a user's activities, preferences, and state are preserved and consistent across multiple interactions (or requests) during their session.

n general, the cost is not big for small to medium-scale applications, but it can increase with higher traffic volumes, especially for server-side session management that requires more resources to scale. Stateless session management can be a more cost-efficient solution for larger or highly scalable applications.



