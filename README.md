# Reference to Resources

## This repository creates ec2 with the security group, showing in the simple way how to use reference to resources. 

## Dynamic reference:

list?

list of strings = ["ert", "zxc", "gwe"]

list of numbers = [6, 8, 0]

## Data Type
1. Integer

2. Float

3. Number = 0, 1, 2, 

4. String "characters, whatever you see on your keybord but inside double cotattion"

5. Boolean = true, false

## Referrence to Resources 
- The most common reference type is a reference to an attribute of a resource which has been declared either with a resource or data block. Because the contents of such blocks can be quite complicated themselves, expressions referring to these contents can also be complicated.

~~~
first_label.second_label.attribute

"aws_security_group.main_sg.id"
~~~
we get from:
~~~
"first_label" and the "second_label" 


"first_label"  defined by terraform 
"second_label" defined by author
~~~


## Attribute knows after creation 
Whenever you use reference you don't use ""

"aws_security_group.main_sg.id" = static or hard coder calue (string)

aws_security_group.main_sg.id = referrence to resource (string, number, booleun)

## Syntax
The entire syntax expect {} a map which is key and value

## Variable 
We use variable insted hard code

syntax var.instance_name

## Outputs
A root module can use outputs to print certain values in the CLI output after running terraform apply
