A = [5 7 8; 0 1 9; 4 3 6];
A(:,:,2) = [1 0 4; 3 5 6; 9 8 7];
A(:,:,3) = [1 0 4; 3 5 6; 9 8 7];

dlmwrite('A.txt',A,'delimiter','\t','precision',10);%,'newline','pc');