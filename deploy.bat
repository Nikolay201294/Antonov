echo ���������� ��������� ����������, ���������� ��������� 1 ���
git config --global user.name Nikolay201294
git config --global user.email 201294antonov@mail.ru
echo ������� ������� ���� ����� ������
git add -A
echo ������ ���� ��������� ���������, �� �������� � ����������� ��������� ���� ��������� ���������
git commit -a -m "ANtonov vipolnil!"
echo ���������� ��� ��������� �� ���������� ����������� � ��������� �������
git pull origin master
echo ���������� �������, ���� ��������� �������� � ��������� �����������
git push origin master
