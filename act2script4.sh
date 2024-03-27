#!/bin/bash

#Define a function
generate_report(){
	read -p "Enter the name of the report: " reportUsage
	touch /home/middletonb/$reportUsage
	echo "---------------------- VM Usage Report ----------------------" > /home/middletonb/$reportUsage
	echo " " >> /home/middletonb/$reportUsage
	echo "-------- Date and Time: $(date) --------" >> /home/middletonb/$reportUsage
	echo " " >> /home/middletonb/$reportUsage
	echo "---------------------- CPU Utilization ---------------------" >> /home/middletonb/$reportUsage
	sudo top -b 1 -n 1 | grep  -i "CPU" >> /home/middletonb/$reportUsage
	echo " " >> /home/middletonb/$reportUsage
	echo "--------------------- Memory Utilization -------------------" >> /home/middletonb/$reportUsage
	sudo free -h >> /home/middletonb/$reportUsage
	echo " " >> /home/middletonb/$reportUsage
	echo "-------------------- Disk Utilization ---------------------" >> /home/middletonb/$reportUsage
	sudo df -h >> /home/middletonb/$reportUsage
	echo " " >> /home/middletonb/$reportUsage
	echo "-------------------- End of Report ------------------------" >> /home/middletonb/$reportUsage
	echo "The report is located at /home/middletonb/$reportUsage."
}

generate_report
