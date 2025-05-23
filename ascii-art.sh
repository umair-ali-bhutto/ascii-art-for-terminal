#!/bin/bash













echo -e "\n🔧 SYSTEM INFO";
echo "-----------------------------------------------------";

echo -e "HOSTNAME:           " $(hostname);

lscpu | grep -E 'Model name|CPU\(s\):' | grep -v 'NUMA';

echo -e "KERNEL:             " $(uname -a);

echo -e "OS NAME:            " $(cat /etc/os-release | grep -E '^NAME=');
echo -e "OS VERSION:         " $(cat /etc/os-release | grep -E '^VERSION=');


echo -e "IP Addresses:       " $(hostname -I);

echo -e "RAM:"; 

free -h;


# CUSTOM CHARACTER BREAKING
# echo "KERNEL:              $(uname -a | cut -c 1-30)"
# echo "                     $(uname -a | cut -c 31-60)"
# echo "                     $(uname -a | cut -c 61-90)"
# echo "                     $(uname -a | cut -c 91-120)"
# echo "                     $(uname -a | cut -c 121-150)"




kernel_info=$(uname -a)

#CUSTOM WORDS BREAKING
echo "KERNEL:              $(echo "$kernel_info" | cut -d' ' -f1-3)"
echo "                     $(echo "$kernel_info" | cut -d' ' -f4-5)"
echo "                     $(echo "$kernel_info" | cut -d' ' -f6-11)"
echo "                     $(echo "$kernel_info" | cut -d' ' -f12-20)"





sleep 0.05
cat << "EOF"
                           ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⠴⠀⠀⠀⣀⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀       
EOF
sleep 0.05
cat << "EOF"
                           ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⣿⣶⣿⣿⣿⣽⣀⣤⠶⠂⠀⣀⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀       
EOF
sleep 0.05
cat << "EOF"
                           ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠶⠖⠒⠀⠀⠀⠀⠀⠀        
EOF
sleep 0.05
cat << "EOF"
                           ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣤⡀⠀⠀⠀⠀⠀        
EOF
sleep 0.05
cat << "EOF"
                           ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠟⠋⠀⠀⠀        
EOF
sleep 0.05
cat << "EOF"
                           ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣿⣿⣿⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣗⠒⠦⠄⠀        
EOF
sleep 0.05
cat << "EOF"
                           ⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣾⣿⣿⣿⣧⣤⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠦⣄⡀        
EOF
sleep 0.05
cat << "EOF"
                           ⠀⠀⠀⠀⠀⠀⠀⣠⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⡶⠦⠄        
EOF
sleep 0.05
cat << "EOF"
                           ⠀⠀⠀⠀⠀⠀⠘⠛⠛⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀       
EOF
sleep 0.05
cat << "EOF"
                           ⠀⠀⠀⠀⠀⠀⠀⢲⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⡿⣟⣀⠀       
EOF
sleep 0.05
cat << "EOF"
                           ⠀⠀⠀⠀⠀⠀⠀⠸⣟⡻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢷⡈⠀⠀⠀       
EOF
sleep 0.05
cat << "EOF"
                           ⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣶⣯⣭⣭⣭⣽⣿⣿⣿⣫⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠙⠤⠀⠀       
EOF
sleep 0.05
cat << "EOF"
                           ⠀⠀⠀⠀⠀⠀⠀⠀⠘⢿⣿⣿⡿⠛⠉⠀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣄⠀⠀⠀       
EOF
sleep 0.05
cat << "EOF"
                           ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠏⢿⠀⠁⠀⠀       
EOF
sleep 0.05
cat << "EOF"
                           ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢰⠈⠣⠀⠀⠀       
EOF
sleep 0.05
cat << "EOF"
                           ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠸⣹⡇⠈⠀⠀⠀⠀⠀       
EOF
sleep 0.05
cat << "EOF"
                           ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⣿⣿⣿⣿⣿⢹⡇⠀⠁⠁⠀⠀⠀⠀⠀⠀       
EOF
sleep 0.05
cat << "EOF"
                           ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠃⠘⣿⣿⣿⣿⡟⢸⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀       
EOF
sleep 0.05
cat << "EOF"
                           ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡿⠀⢿⣿⡿⢸⣿⣿⣿⣿⠇⠀⠀⠸⣿⠏⣿⠁⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀       
EOF
sleep 0.05
cat << "EOF"
                           ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣇⠀⠈⣿⠇⠸⣿⣿⣿⡟⠀⠀⠀⠀⢻⡀⢻⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀       
EOF
sleep 0.05
cat << "EOF"
                           ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠀⠀⣸⠀⠀⢻⣿⣿⠇⡂⠀⠀⠀⠀⠁⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀       
EOF
sleep 0.05
cat << "EOF"
                           ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠏⠀⠀⠀⠻⣿⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀       
EOF
sleep 0.05
cat << "EOF"
                           ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠄⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀       
EOF
sleep 0.05
   









