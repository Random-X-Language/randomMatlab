% License: UNLICENSE
% =======
% Created with VIM, tested with octave.

% Soal
% ----
% buat grafik, x^2 +x+1 untuk x [-2,1]

% TODO - Note for myself: `:` acts similarly like for i in range() in python
% input:
x=[-2:0.5:1]
% y=x.^2+x+1

% split plot to 2x2
% subplot(2,2,1);

% TODO - Note to myself:
% ======================
% `-`  = normal line
% `--` = dashed line
% `:`  = dotted line
% `*`  = marker
% ======================
% draw plot
plot(x, x.^2+x+1, "--*r", "linewidth", 2, 'markeredgecolor', 'g');

% Label + Title
xlabel("Nilai X")
ylabel("Nilai Y")
title("Grafik 2D - 'x^2+x+1 untuk x [-2,1]'")
