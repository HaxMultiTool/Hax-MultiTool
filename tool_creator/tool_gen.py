import pyfiglet
import os

def get_ascii_art(tool_name):
    print(f"Generazione ASCII art per il tool: {tool_name}")
    try:
        ascii_art = pyfiglet.figlet_format(tool_name, font="contessa")
        print("ASCII art generata con successo.")
        return ascii_art
    except Exception as e:
        print(f"Errore durante la generazione dell'ASCII art: {e}")
        return ""

def replace_special_characters(content):
    replacements = {
        '|': '^|',
        '\\': '^\\',
        '/': '^/',
        '(': '^(',
        ')': '^)',
        '>': '^>',
        '<': '^<',
        '=': '^='
    }
    print("Inizio sostituzione dei caratteri speciali.")
    for original, replacement in replacements.items():
        if original in content:
            print(f"Sostituzione '{original}' con '{replacement}'")
        content = content.replace(original, replacement)
    print("Sostituzione dei caratteri speciali completata.")
    return content

def escape_for_batch(content):
    return content.replace('%', '%%')

def create_batch_file(tool_name, output_file, category, creator, description):
    print(f"Creazione del file batch per il tool: {tool_name}")
    ascii_art = get_ascii_art(tool_name)
    if not ascii_art:
        print("Errore: ASCII art non disponibile.")
        return
    print("ASCII art formattata:")
    print(ascii_art)
    formatted_ascii_art = replace_special_characters(ascii_art)
    escaped_ascii_art = escape_for_batch(formatted_ascii_art)

    batch_lines = escaped_ascii_art.splitlines()
    batch_content = f"""
@echo off
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo                {creator}
echo                {category} Tools
"""
    for line in batch_lines:
        if line.strip() == "":
            batch_content += "echo."
        else:
            batch_content += f"echo                {line}\n"

    batch_content += f"""
call button 1 0 "Hax v3" 20 13 "Start" 34 13 "Info " 48 13 "Back " # Press
Getinput /m %Press% /h 70
if %errorlevel%==1 ( call :gotoSafe startmenu )
if %errorlevel%==2 ( echo. && echo. && call :gotoSafe rundswap )
if %errorlevel%==3 ( echo. && echo. && echo                {description} && timeout -t 4 -nobreak > nul)
if %errorlevel%==4 ( call :gotoSafe TrollsTools )
goto x
"""

    with open(output_file, 'w', encoding='utf-8') as file:
        file.write(batch_content)

    print(f"Il file batch '{output_file}' è stato creato con successo.")

if __name__ == "__main__":
    tool_name = input("Inserisci il nome del tool: ")
    if not tool_name.strip():
        print("Errore: il nome del tool non può essere vuoto.")
    else:
        category = input("Inserisci la categoria del tool (sostituisce 'Somewhat'): ")
        creator = input("Inserisci il creatore del tool (sostituisce 'Chroma'): ")
        description = input("Inserisci la descrizione del tool: ")
        print(f"Nome del tool inserito: {tool_name}")
        output_file = f"{tool_name}.bat"
        create_batch_file(tool_name, output_file, category, creator, description)
