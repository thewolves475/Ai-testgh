# main.py
def greet(name):
    return f"Hello, {name}! Welcome to my GitHub project."

if __name__ == "__main__":
    user_name = input("Enter your name: ")
    print(greet(user_name))
