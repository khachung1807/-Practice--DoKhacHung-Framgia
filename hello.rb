class Customer
	@@no_of_customer = 0
	def initialize(id, name, adress)
		@cust_id = id #bien instance
		@cust_name = name #bien instance
		@cust_address = adress #bien instance
	end

	def details()
		puts "Customer id: #@cust_id"
		puts "Customer name: #@cust_name"
		puts "Customer address: #@cust_address"
	end
end

cust1 = Customer.new("1", "Hung", "Thanh Hoa")
cust1.details()
cust2 = Customer.new("2", "Tuan", "Ha Noi")

class Sample 
	def hello
		puts "Hello World"
	end
end

object = Sample.new
object.hello


#bien toan cuc- global veriables
#Bien toan cuc bat dau voi dau $

#Example
$global_veriables = 10

class Class1
	def print_global
		puts "Bien global trong Class1 la #$global_veriables"
	end

end

class Class2
	def print_global
		puts "Bien toan cuc trong Class2 la #$global_veriables"
	end
end

obj1 = Class1.new
obj1.print_global
obj2 = Class2.new
obj2.print_global


#Bien thuoc tinh trong Ruby--- Instance Veriables
#Bien thuoc tinh bat dau voi ky tu thuong hoac _

#Demo Ruby Instance Variables
class Customer
	def initialize(id, name, address)
		@cust_id= id
		@cust_name= name
		@cust_address= address

	end

	def display_detail(){
		puts "Customer ID: #@cust_id"
		puts "Customer name: #@cust_name"
		puts "Customer address: #@cust_address"
	}


end



#Create object

cust1= Customer.new("1", "Hung", "Thanh Hoa")
cust1.display_detail()