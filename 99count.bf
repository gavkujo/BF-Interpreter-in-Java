program that can count up to 99 and display it
>++++ ++++                     adds 8 to cell no:1
[
    <+++++ +++++ +++++ +++++   Every iteration it adds 20 to Cell No: 0
    >-                         And substracts one from cell no: 1
]
The result of this loop:
Cell No :   0  1
Contents:  160 0
Pointer :      ^
>>++++ ++++                    This will move the pointer to Cell No:3 and add 8 to it
[
    <+++ +++                   Every iteration it adds 6 to Cell No:2
    <+++ +++                   Every iteration it adds 6 to Cell No:1
    >>-                        And substracts one from Cell No: 3
]
>+++++ +++++<+++++ +++++       This will add 10 to Cell No:4 and then add 10 to Cell No:3
The result of this loop and the extra line:
Cell No :   0   1   2   3   4
Contents:  160 48  48  10  10
Pointer :               ^
>                             This will move the pointer to Cell No: 4
[
    <                       This will move the pointer to Cell No:3
    [
        <<.>.                   This will print the Cell No: 1 and 2
        +                     adds 1 to Cell No:2
        <<.                   prints Cell No:0
        >>>-                  substracts 1 to Cell No:3
    ]
    +++++ +++++               adds 10 to Cell No:3
    <----- -----              substracts 10 from Cell No:2
    <+                        adds 1 to Cell No:1
    >>>-                      substracts 1 from Cell No:4
]
