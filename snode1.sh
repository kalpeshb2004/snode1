Practical No :- 1
Practical Name :- Write a program using print pascal triangle.
Roll no :- Date :-
def print_pascals_triangle(n):
 triangle=[[0]*(n+1) for _ in range(n+1)]
 for i in range(n):
 triangle[i][0]=1
 for i in range(1,n):
 for j in range(1,i+1):
 triangle[i][j]=triangle[i-1][j-1]+triangle[i-1][j]
 for i in range(n):
 for _ in range(n-i-1):
 print("",end=" ")
 for j in range(i+1):
 print(triangle[i][j],end=' ')
 print()
rows=int(input("Enter the number of rows for pascal's triangle: "))
print_pascals_triangle(rows)
***OUTPUT***
Enter the number of rows for pascal's triangle: 5
 1
 1 1
 1 2 1
1 3 3 1
1 4 6 4 1 

Practical No :- 2
Practical Name :- Write a program to find out the roots of the quadratic equations.
Roll no :- Date :-
import cmath
a=int(input("Enter a number: "))
b=int(input("Enter a number: "))
c=int(input("Enter a number: "))
d=(b**2)-(4*a*c)
root1=(-b-cmath.sqrt(d))/(2*a)
root2=(-b-cmath.sqrt(d))/(2*a)
print(root1,root2)
***OUTPUT***
Enter a number: 3
Enter a number: 4
Enter a number: 5
(-0.6666666666666666-1.1055415967851332j) (-0.6666666666666666-1.1055415967851332j)

Practical No :- 3
Practical Name :- Write a program to display the Fibonacci series using generators.
Roll no :- Date :-
num=int(input("Enter a number: "))
n1,n2=0,1
sum=0
if num<=0:
 print("The number should be greater than 0")
else:
 for i in range(0,num):
 print(sum,end=" ")
 n1=n2
 n2=sum
 sum=n1+n2
 print("\nThis is a fibonacii series: ")
***OUTPUT***
Enter a number: 5
0 1 1 2 3
This is a fibonacii series:

Practical No :- 4
Practical Name :- Write a program to check the given number is palindrome or not
Roll no :- Date :-
n=int(input("Enter number:"))
temp=n
rev=0
while(n>0):
 dig=n%10
 rev=rev*10+dig
 n=n//10
if(temp==rev):
 print("The number is a palindrome!")
else:
 print("The number isn't palindrome!")
***OUTPUT***
Enter number:6
The number is a palindrome!

Practical No :- 5
Practical Name :- Write a program to find the sum of digits of a given number
Roll no :- Date :-
n=int(input("Enter a number:"))
tot=0
while(n>0):
 dig=n%10
 tot=tot+dig
 n=n//10
 print("The total sum of digits is:",tot)
***OUTPUT***
Enter a number:1
The total sum of digits is: 1

Practical No :- 6
Practical Name :- Write a Python program to remove the punctuations from a string.
Roll no :- Date :-
def remove_commas(string):
 result = ""
 for char in string:
 if char != ",":
 result += char
 return result

input_string = "Hello , world, in python ."
output_string = remove_commas(input_string)
print(output_string)
***OUTPUT***
Hello world in python .

Practical No :- 7
Practical Name :- Write a Python program to implement the simple calculator.
Roll no :- Date :-
# Function to add two numbers
def add (num1, num2):
 return num1 + num2
# Function to subtract two numbers
def subtract (num1, num2):
 return num1 - num2
# Function to multiply two numbers
def multiply(num1, num2):
 return num1 * num2
# Function to divide two numbers
def divide(num1, num2):
 return num1 / num2
print("Please select operation -\n" \
 "1. Add\n" \
 "2. Subtract\n" \
 "3. Multiply\n" \
 "4. Divide\n"
# Take input from the user
select = int(input("Select operations form 1, 2, 3, 4 :"))
number_1 = int(input("Enter first number: "))
number_2 = int(input("Enter second number: "))
if select == 1:
 print(number_1, "+", number_2, "=",
 add(number_1, number_2))
elif select == 2:
 print(number_1, "-", number_2, "=",
 elif select == 3:
 print(number_1, "*", number_2, "=",
 multiply(number_1, number_2))
elif select == 4:
 print(number_1, "/", number_2, "=",
 divide(number_1, number_2))
else:
 print("Invalid input")
***OUTPUT***
Please select operation -
1. Add
2. Subtract
3. Multiply
4. Divide
Select operations form 1, 2, 3, 4 :1
Enter first number: 15
Enter second number: 14
15 + 14 = 29

Practical No :- 8
Practical Name :- Write a Python function to reverse the given string.
Roll no :- Date :-
def reverse_string(str):
 str1 = ""
 for i in str:
 str1 = i + str1
 return str1
str = "Welcome to TY BCA"
print("The original string is: ",str)
print("The reverse string is",reverse_string(str))
***OUTPUT***
The original string is: Welcome to TY BCA
The reverse string is ACB YT ot emocleW

Practical No :- 9
Practical Name :- Demonstrate implementation of the Anonymous Function Lambda.
Roll no :- Date :-
def square(x):
 return x * x * x
square_lambda = lambda x: x * x * x
print(square(5))
print(square_lambda(5))
***OUTPUT***
125
125

Practical No :- 10
Practical Name :- Construct a GUI application to generate the employee pay slip.
Roll no :- Date :-
import tkinter as tk
from tkinter import messagebox
def generate_pay_slip():
 employee_name = name_entry.get()
 employee_id = id_entry.get()
 base_salary = float(salary_entry.get())
 bonuses = float(bonuses_entry.get())
 deductions = float(deductions_entry.get())
 total_salary = base_salary + bonuses - deductions
 pay_slip = (f"Employee Name: {employee_name}\n"
 f"Employee ID: {employee_id}\n"
 f"Base Salary: ${base_salary:.2f}\n"
 f"Bonuses: ${bonuses:.2f}\n"
 f"Deductions: ${deductions:.2f}\n"
 f"Total Salary: ${total_salary:.2f}")

 messagebox.showinfo("Pay Slip", pay_slip)
root = tk.Tk()
root.title("Employee Pay Slip Generator")
tk.Label(root, text="Employee Name:").grid(row=0, column=0, padx=10, pady=5)
tk.Label(root, text="Employee ID:").grid(row=1, column=0, padx=10, pady=5)
tk.Label(root, text="Base Salary:").grid(row=2, column=0, padx=10, pady=5)
tk.Label(root, text="Bonuses:").grid(row=3, column=0, padx=10, pady=5)
tk.Label(root, text="Deductions:").grid(row=4, column=0, padx=10, pady=5)
name_entry = tk.Entry(root)
name_entry.grid(row=0, column=1, padx=10, pady=5)
id_entry = tk.Entry(root)
id_entry.grid(row=1, column=1, padx=10, pady=5)
salary_entry = tk.Entry(root)
salary_entry.grid(row=2, column=1, padx=10, pady=5)
bonuses_entry = tk.Entry(root)
bonuses_entry.grid(row=3, column=1, padx=10, pady=5)
deductions_entry = tk.Entry(root)
deductions_entry.grid(row=4, column=1, padx=10, pady=5)
generate_button = tk.Button(root, text="Generate Pay Slip", command=generate_pay_slip)
generate_button.grid(row=5, columnspan=2, pady=10)
root.mainloop()
***OUTPUT***

Practical No :- 11
Practical Name :- Construct a GUI application to perform the Arithmetic operations Read Input
Values through input window and Display the result in Message Box
Roll no :- Date :-
from tkinter import *
class MyWindow:
 def __init__(self, win):
 self.lbl1=Label(win, text='First number')
 self.lbl2=Label(win, text='Second number')
 self.lbl3=Label(win, text='Result')
 self.t1=Entry(bd=3)
 self.t2=Entry()
 self.t3=Entry()
 self.btn1 = Button(win, text='Add')
 self.btn2=Button(win, text='Subtract')
 self.btn3=Button(win,text="Multilication")
 self.btn4=Button(win,text="Division")
 self.lbl1.place(x=100, y=50)
 self.t1.place(x=200, y=50)
 self.lbl2.place(x=100, y=100)
 self.t2.place(x=200, y=100)
 self.b1=Button(win, text='Add', command=self.add)
 self.b2=Button(win, text='Subtract')
 self.b2.bind('<Button-1>', self.sub)
 self.b3=Button(win,text="Multiplication")
 self.b3.bind('<Button-1>',self.mul)
 self.b4=Button(win,text="Divisin")
 self.b4.bind('<Button-1>',self.div)
 self.b1.place(x=100, y=150)
 self.b2.place(x=200, y=150)
 self.b3.place(x=300,y=150)
 self.b4.place(x=400,y=150)
 self.lbl3.place(x=100, y=200)
 self.t3.place(x=200, y=200)
 def add(self):
 self.t3.delete(0, 'end')
 num1=int(self.t1.get())
 num2=int(self.t2.get())
 result=num1+num2
 self.t3.insert(END, str(result))
 def sub(self, event):
 self.t3.delete(0, 'end')
 num1=int(self.t1.get())
 num2=int(self.t2.get())
 result=num1-num2
 self.t3.insert(END, str(result))
 def mul(self, event):
 self.t3.delete(0, 'end')
 num1=int(self.t1.get())
 num2=int(self.t2.get())
 result=num1*num2
 self.t3.insert(END, str(result))
 def div(self, event):
 self.t3.delete(0, 'end')
 num1=int(self.t1.get())
 num2=int(self.t2.get())
 result=num1/num2
 self.t3.insert(END, str(result))
window=Tk()
mywin=MyWindow(window)
window.title('Tkinter Arthematic operations')
window.geometry("700x500+10+10")
window.mainloop()
***OUTPUT**
