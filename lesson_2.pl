% lesson_2.pl
% this lesson is about facts with 2 arguments and rules head :- body (head is true, if body is true)

:- encoding(utf8).

% facts with 1 argument

animal(dog).
animal(cat).

% facts with 2 arguments

eat(dog, meat).
eat(cat, fish).

% rule 

predator(X) :- animal(X), eat(X, meat). % predator, if an animal and eats meat (, means logic and there).

животное(собака).
животное(кошка).

ест(собака, мясо).
ест(кошка, рыба).

хищник(А) :- животное(А), ест(А, мясо).