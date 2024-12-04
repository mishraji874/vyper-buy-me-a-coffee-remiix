# pragma version 0.4.0

OWNER: public(immutable(address))
VAL: public(immutable(uint256))

@deploy
def __init__(val: uint256):
    OWNER = msg.sender
    VAL = val