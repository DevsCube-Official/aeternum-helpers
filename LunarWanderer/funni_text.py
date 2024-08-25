try:
    import pyperclip
    import keyboard
    from colored import fg, attr
except ModuleNotFoundError as err:
    print(f'{fg(9)} err{attr(0)}')

def main() -> None:
    output: list[str] = []

    for letter in input():
        if letter.isalpha():
            letter = f':regional_indicator_{letter.lower()}: '
        elif letter == ' ':
            letter = ' _ _ _ _ '
        output.append(letter)

    pyperclip.copy(''.join(output))

if __name__ == '__main__':
    main()
    keyboard.wait('shift + esc')
