% lesson_3.pl
% about lists and operations with it
% any list consists of head and tail. Head is a frist argument, tail is other elements of list

:- encoding(utf8).

list([a, b, c, d, e, f]). % our list length 6. [a - head | [b, c, d, e, f] - tail]. Head and tail separate using |

список([а, б, в, г, д, ж]).

% type in swipl [H|T] = [a, b, c, d, e, f]. System return H = a, T = [b, c, d, e, f]
% [H|T] means head of list and its tail. [H, T] means only 2 elements of list (example [H, T] = [a, b] return true, [H, T] = [a, b] return false)
% [H, H1|T] = [a, b, c, d, e, f] return first 2 elements and tail (H = a, H1 = b, T = [c, d, e, f])

%NB! [H, T] where , means fixed count of elements. [H|T] heand and tail of any length

% lets see swipl operation member, which check element in list or not. But we write our own realisation my_member (it's healthy to understand mechanism)

my_member(H, [H|_]). 							% first rule is if our elemenet is head than stoped, tail not needed
my_member(H, [_|T]) :- my_member(H, T).			% second rule is if our element is not head, than seacrhing in tail

мой_элемент(Г, [Г|_]). 							
мой_элемент(Г, [_|Х]) :- мой_элемент(Г, Х).



