#!/usr/bin/python3
userD = __import__("test").test 

user_name = str(input("please input your name"))
user_gender = str(input("Male or Felmale"))
User_Age = int(input("How old are you?"))

Personal_details = User_details(user_name, user_gender, User_Age)

print(Personal_details)
