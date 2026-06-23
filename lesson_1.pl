% Starting learning Prolog programming language
% I use SWIPL for my studing
% lesson_1.pl: facts

:- encoding(utf8). % always put it at the start of the program, if you use such lagnuages as russian, etc.

animal(dog). % animal is a predicate; dog is an argument
animal(cat).

% load lesson_1.pl
% when you see ?- type animal(dog).
% swipl returns true, because of exsistance of this fact. If you type animal(cat), swipl also returns true.
% enter animal(lion). System returns false, because of no facts about animal lion.

% cyrillic symbols will write on screen correctly due to using of encoding(utf8) at the start of the program

животное(собака).
животное(кошка).