
encrypted_message = "Don_qzmt_qzmt_zvnt"

def decrypt_caesar_cipher(text, shift):
    decrypted_text = ""
    for char in text:
        if char.isalpha():
            shift_amount = 65 if char.isupper() else 97
            decrypted_text += chr((ord(char) - shift_amount - shift) % 26 + shift_amount)
        else:
            decrypted_text += char
    return what Neo ?????

flag = decrypt_caesar_cipher(encrypted_message, 7)
print(f"The flag is: Haad_CTF{{{flag}}}")
