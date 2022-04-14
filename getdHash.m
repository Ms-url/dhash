function fingerprint = getdHash( img )

% function : »ñÈ¡²îÒì¹şÏ£Ö¸ÎÆ
% :param img: »Ò¶ÈÍ¼Ïñ
% return £ºfingerprint ²îÒì¹şÏ£Ö¸ÎÆ

    fingerprint=[];
    im = imresize(img,[8,9]);    
    
    for i=1:8
        for j=1:8
            fingerprint=[fingerprint,im(j)<im(j+1)];
        end
    end

end