punc='''^!'^^+%&/()=?_-:.;,'''
def removepunc():
    text = str(input("Please write a text="))
    for counter in text:
        if counter in punc:
            text = text.replace(counter, "")
    print(text)
removepunc()