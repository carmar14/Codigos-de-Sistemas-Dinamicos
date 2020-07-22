Num=0.0476;
Den=conv([1 -1],[1 -0.9048]);
[Res,P,K]=residue(Num,Den)

% Res =
%     0.5000
%    -0.5000
% P =
%     1.0000
%     0.9048

fplot('0.5-0.5*(0.9048)^x',[0 50],'ob')

