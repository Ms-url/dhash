function fingerprint = getdHash( img )

% function : ��ȡ�����ϣָ��
% :param img: �Ҷ�ͼ��
% return ��fingerprint �����ϣָ��

    fingerprint=[];
    im = imresize(img,[8,9]);    
    
    for i=1:8
        for j=1:8
            fingerprint=[fingerprint,im(j)<im(j+1)];
        end
    end

end