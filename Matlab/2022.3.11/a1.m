A = [];
for i = 1:100
    A(end + 1) = log(i);
end
% sum = 0;
% for i = 20:20:100
%     for j = 1:i
%        sum = sum + A(j); 
%     end
%     fprintf("前%d的和为：%.2f\n",i,sum);
%     sum = 0;
% end
A(21:100) = [];
B = [A;ones(1,20)];
C = B';
% disp(A);
% newline;
% disp(B);
% newline;
% disp(C);
% newline;
% disp(A*C);
% newline;
% disp(C*B);
% newline;
 disp(B*C);
% newline;