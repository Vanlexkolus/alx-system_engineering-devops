#!/usr/bin/python3

class User_details:
    """
    This class contains the details of each user
    """

    
    def __init__(self, Name, Gender, Age):
        """
        This function collect's the basic details about an individual
        """
        self.name = str(Name)
        self.age = int(Age)
        if Gender != "Male" or "Female":
            raise NameError ("Input either Male or Female")
        else:
            self.gender = str(Gender)
    
    def account(self):
        self.account_balance = int(input("How much would you love to deposit?"))

    def check_details(self):
        if self.gender == "Male":
            print(f"Hello Mr.{self.name}, your accoun balance is ${self.account_balance}")
        elif self.gender == "Female":
            print(f"Hello Mrs.{self.name}, your accunt balance is ${self.account_balance}")
