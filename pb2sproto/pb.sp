// Generated by github.com/davyxu/gosproto/pb2sproto
// DO NOT EDIT!
// Source: pb.proto


# This is phone number
.PhoneNumber {
		
	Number 1 : string # mobile phone number
		
	Type 2 : int32 # phone type
	
}

# Person
.Person {
		
	Name 1 : string 
		
	Id 2 : int32 
		
	Email 3 : string 
		
	phone 4 : *PhoneNumber 
	
}

# All person list
.AddressBook {
		
	person 1 : *Person 
	
}

