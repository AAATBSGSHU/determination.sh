#!/bin/bash

youarefilledwithdetermination() {
    tput civis
    clear
    
    rows=$(tput lines)
    cols=$(tput cols)

    # you can edit the text to be anything you want
    message=(
        "+------------------------------------------------------------+"
        "|                                                            |"
        "|  * (Seeing your system up-to-date, the newfound shiny-ness |"
        "|    of your computer fills you with determination.)         |"
        "|                                                            |"
        "+------------------------------------------------------------+"
    )

    num_lines=${#message[@]}
    vertical_padding=$(( (rows - num_lines) / 2 ))

    for ((i = 0; i < vertical_padding; i++)); do
        echo
    done

    for line in "${message[@]}"; do
        line_length=${#line}
        horizontal_padding=$(( (cols - line_length) / 2 ))
        printf "%*s%s\n" $horizontal_padding "" "$line"
    done

    read -n 1 -s

    tput cnorm
    clear
}

youarefilledwithdetermination

