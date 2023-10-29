import sys

class customexception(Exception):
    def __init__(self, error_message, error_details):
        self.error_message = error_message
        self.error_details = error_details
    
    def __str__(self):
        pass
    