% ������������ ������ �1, ������� �4
function f=Fy(y) % ��������� ���� �������
f = quadl(@fint, 0, y);% ��������� ��������
function f=fint(x)
f=x.*sin(x); % ��������� �������
