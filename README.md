# -60_days_udacity
<br />60 days of Coding &amp; Udacity<br />
Day 1:Hardest Leetcode Program
<br />
<br />Check whether String is Valid or Not (Without regex)
<br />Validate if a given string can be interpreted as a decimal number.
<br />
<br />Some examples:
<br />"0" => true
<br />" 0.1 " => true
<br />"abc" => false
<br />"1 a" => false
<br />"2e10" => true
<br />" -90e3   " => true
<br />" 1e" => false
<br />"e3" => false
<br />" 6e-1" => true
<br />" 99e2.5 " => false
<br />"53.5e93" => true
<br />" --6 " => false
<br />"-+3" => false
<br />"95a54e53" => false
<br />
<br />--A Leetcode Program

<br />Day 2:String to Integer (atoi)
<br />
<br />Implement atoi which converts a string to an integer.
<br />
<br />The function first discards as many whitespace characters as necessary until the first non-whitespace character is found. <br />Then, starting from this character, takes an optional initial plus or minus sign followed by as many numerical digits as <br />possible, and interprets them as a numerical value.
<br />
<br />The string can contain additional characters after those that form the integral number, which are ignored and have no <br />effect on the behavior of this function.
<br />
<br />If the first sequence of non-whitespace characters in str is not a valid integral number, or if no such sequence exists <br />because either str is empty or it contains only whitespace characters, no conversion is performed.
<br />
<br />If no valid conversion could be performed, a zero value is returned.
<br />
<br />Note:
<br />
<br />    Only the space character ' ' is considered as whitespace character.
<br />    Assume we are dealing with an environment which could only store integers within the 32-bit signed integer range: <br />[−231,  231 − 1]. If the numerical value is out of the range of representable values, INT_MAX (231 − 1) or INT_MIN (−231) is returned.
<br />
<br />Example 1:
<br />Input: "42"
<br />Output: 42
<br />
<br />Example 2:
<br />Input: "   -42"
<br />Output: -42
<br />Explanation: The first non-whitespace character is '-', which is the minus sign.
<br />             Then take as many numerical digits as possible, which gets 42.
<br />
<br />Example 3:
<br />Input: "4193 with words"
<br />Output: 4193
<br />Explanation: Conversion stops at digit '3' as the next character is not a numerical digit.
<br />
<br />Example 4:
<br />Input: "words and 987"
<br />Output: 0
<br />Explanation: The first non-whitespace character is 'w', which is not a numerical 
<br />             digit or a +/- sign. Therefore no valid conversion could be performed.
<br />
<br />Example 5:
<br />Input: "-91283472332"
<br />Output: -2147483648
<br />Explanation: The number "-91283472332" is out of the range of a 32-bit signed integer.
<br />             Thefore INT_MIN (−231) is returned.
<br />
<br />--A Leetcode Program

<br />Day 3:Defranged IP
<br />
<br />Given a valid (IPv4) IP address, return a defanged version of that IP address.
<br />
<br />A defanged IP address replaces every period "." with "[.]".
<br />
 <br />
<br />
<br />Example 1:
<br />
<br />Input: address = "1.1.1.1"
<br />Output: "1[.]1[.]1[.]1"
<br />
<br />Example 2:
<br />
<br />Input: address = "255.100.50.0"
<br />Output: "255[.]100[.]50[.]0"
<br />
<br />
<br />
<br />Constraints:
<br />
<br />    The given address is a valid IPv4 address.
<br />
<br />Day 4:Calculator in Shell Script
<br />
<br />Output:
<br />
<br />Enter the 1st number:12
<br />Enter the 2nd number:13
<br />Operations:
<br />1.Addition
<br />2.Subtraction
<br />3.Division
<br />4.Multiplication
<br />5.Remainder
<br />Enter an option:1
<br />Sum:  25
<br />Want to continue? 1.Yes (any key to exit) 
<br />1
<br />Enter the 1st number:12
<br />Enter the 2nd number:13
<br />Operations:
<br />1.Addition
<br />2.Subtraction
<br />3.Division
<br />4.Multiplication
<br />5.Remainder
<br />Enter an option:
<br />2
<br />Result:  -1
<br />Want to continue? 1.Yes (any key to exit) 
<br />1
<br />Enter the 1st number:14
<br />Enter the 2nd number:15
<br />Operations:
<br />1.Addition
<br />2.Subtraction
<br />3.Division
<br />4.Multiplication
<br />5.Remainder
<br />Enter an option:
<br />3
<br />Result:  0
<br />Want to continue? 1.Yes (any key to exit) 
<br />1
<br />Enter the 1st number:14
<br />Enter the 2nd number:13
<br />Operations:
<br />1.Addition
<br />2.Subtraction
<br />3.Division
<br />4.Multiplication
<br />5.Remainder
<br />Enter an option:
<br />4
<br />Result:  182
<br />Want to continue? 1.Yes (any key to exit) 
<br />1
<br />Enter the 1st number:12
<br />Enter the 2nd number:4
<br />Operations:
<br />1.Addition
<br />2.Subtraction
<br />3.Division
<br />4.Multiplication
<br />5.Remainder
<br />Enter an option:
<br />5
<br />Result:  0
<br />Want to continue? 1.Yes (any key to exit) 
<br />0
<br />
