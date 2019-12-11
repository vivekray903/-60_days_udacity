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

