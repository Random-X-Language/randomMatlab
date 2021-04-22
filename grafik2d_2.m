% License: UNLICENSE
% =======
% Created with VIM, tested with octave.

% Soal:
% Gambarkan 3 buah grafik dalam satu jendela
% a) y1 = x^2 +x+1
% b) y2 = −3x- 2
% c) y3 = 3x

x = [0:0.1:7]

y1 = x.^2+x+1
y2 = -3*x-2
y3 = 3*x
plot(
    x, y1, "o",
    x, y2, "+",
    x, y3, "*"
)

% label + title
xlabel("Nilai X")
ylabel("Nilai Y")
title("Grafik 2D - 3 Buah (y1, y2, y3), untuk x range 0-7")

% TODO - Note for myself: gtext add text to your cursor that can be placed by clicking on the plot
gtext("y1 = x^2 + x + 1")
gtext("y2 = -3x - 2")
gtext("y3 = 3x")
