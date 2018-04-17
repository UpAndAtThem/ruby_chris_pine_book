#Write a one-liner to count the number of lower-case 't' characters in the following string:

statement = "The Flintstones Rock!"

p statement.scan(/t/).length
p statement.count('t')