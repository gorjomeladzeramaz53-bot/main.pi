# მარიოს პირამიდის აგება

while True:
    try:
        height = int(input("შეიყვანეთ პირამიდის სიმაღლე (1-დან 8-ის ჩათვლით): "))
        if 1 <= height <= 8:
            break
        else:
            print("შეცდომა: გთხოვთ შეიყვანოთ რიცხვი 1-დან 8-ის ჩათვლით.")
    except ValueError:
        print("შეცდომა: გთხოვთ შეიყვანოთ მთელი რიცხვი.")

print("\nშედეგი:")

for i in range(1, height + 1):
    current_line = ""
    for j in range(height - i):
        current_line += " "
    for k in range(i):
        current_line += "#"
    print(current_line)
    