#!/bin/bash
function print_f() {
    local text="$1"
    local delay=0.06
    for (( i=0; i<${#text}; i++ )); do
        echo -n "${text:$i:1}"
        sleep $delay
    done
    echo ""
}



print_f "Description of matrix_secret.py:"
print_f "This Python script contains a Caesar cipher encrypted message. The task is to decrypt the message by writing a Python script that reverses the cipher and reveals the hidden flag."
print_f "Be careful to correct the error places in the code, Good luck"
print_f "Neo, you have run into these obstacles before, all you need is to know how to read code and try again and again."

