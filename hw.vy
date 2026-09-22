# @version ^0.4.0

greet: public(String[20])

@deploy
def __init__():
    self.greet = "Hello World"
