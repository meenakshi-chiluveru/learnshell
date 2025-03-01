#red
#green
#yellow
#blue
#megenta
#cyan

#syntax: echo -e "\e[COLmMESSAGE\e[0m"
# -e to enable \e
# \e to enable colour
# [COLm - which color to enable replace COL with 31-36
# [0m - 0 to reset the color]

echo -e "\e[31mhello world in red colour\e[0m"
echo -e "\e[32mhello world in green colour\e[0m"
echo -e "\e[33mhello world in yellow colour\e[0m"
echo -e "\e[34mhello world in blue colour\e[0m"
echo -e "\e[35mhello world in megenta colour\e[0m"
echo -e "\e[36mhello world in cyan colour\e[0m"