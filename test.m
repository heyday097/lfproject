matchfeature % feature ã��

Haffine_from_x_MLE_ex % Ư¡����κ��� Homography matrix ã��
disp('�ȳ�����. ��ٸ�����')
make_homography_image %  ������ H��ķ� ���� ���ο� �̹��� �����




% % Newimage11=homo_a1-a2;
% Newimage10=uint8(new_a2_many)/2+a1/2;
% figure;
%  imshow(uint8(Newimage10));title('Ư¡�� 200����');
% imwrite(uint8(Newimage10), 'sum_4point.jpg','jpg');

Newimage11=uint8(new_a2)/2+a1/2;
figure;
  imshow(uint8(Newimage11));title('Ư¡�� ������');
imwrite(uint8(Newimage11), 'sum_manypoint.jpg','jpg');

Newimage12=a1/2+a2/2;
figure;
 imshow(uint8(Newimage12));title('a1, a2 �׳� ����');
imwrite(uint8(Newimage12), 'sum_a1plusa2.jpg','jpg');