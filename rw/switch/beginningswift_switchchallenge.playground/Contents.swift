import UIKit

/*:
 #### Beginning Swift Video Tutorial Series - raywenderlich.com
 #### Video 8: Switch
 
 **Note:** If you're seeing this text as comments rather than nicely-rendered text, select Editor\Show Rendered Markup in the Xcode menu.
 */

//: Write a switch statement that takes an age as an integer and prints out the life stage related to that age. You can make up the life stages, or use my categorization as follows: 0-2 years, Infant; 3-12 years, Child; 13-19 years, Teenager; 20-39, Adult; 40-65, Middle aged; 66+, Senior Citizen.

//: **Ub3r H4ck3r Challenge** - Below are a list of individual coordniate variables. These contain tuples. Write a switch statement that switch on these tuples (uncomment them one at a time to run your test). 

let coordinates = (1, 5, 0)
//let coordinates = (2, 2, 2)
//let coordinates = (3, 0, 1)
//let coordinates = (3, 2, 5)
//let coordinates = (0, 2, 4)

//: Here's how it will work, if there is a 0 in the first value, write: "On the y/z plane". If there is a 0 in the second value, write: "On the x/z plane". Finally, if there is a 0 in the third value, write: "On the x/y plane". If a value doesn't match any of those cases, print out "Nothing special".

