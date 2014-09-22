% data organization

close all;
S=size(data);


for i=1:S(1)
jj=1;    
    tmp=data(i,:);
%     for j=1:S(2)-5
       
    for j=1:3:S(2)-2    
%         while jj<=S(2) 
            
            %         C=;
%             F{i, j}={i C(k)};
%             H=tmp([j j+1 j+2])
%         X=j;
%         Y=j+1;
%         Z=j+2;
        
        FF(jj,:,i)=tmp([j j+1 j+2]);
        jj=jj+1;
%         tmp([j j+1 j+2])
%         pause;
%         jj=j+3;
%         F{i}={i;FF};
        
%         F(i,:,i)=tmp([j j+1 j+2]);

%         U{i}={j; tmp([j j+1 j+2])};
        
%         value = {'some text';
%          [10, 20, 30];
%          magic(5)};
        
%         F{i}=[tmp([j j+1 j+2])];
%         O(i,:)=[tmp([j j+1 j+2]) 1];
%         X(i,:)=[tmp([j])];
%         Y(i,:)=[tmp([j+1])];
%         Z(i,:)=[tmp([j+2])];
%             F()=;
%         end
    end
    
    
end

%% plot
close all;
cc=hsv(S(1));
figure; 
% hold on;
for uu=1:S(1)
%     hold on;
    CC=cc(randi([1, S(1)]),:);
    
    for n=1:7
        hold on
        
        [xd,yd] = drawLine([FF(n,1,uu) FF(n,2,uu)], [FF(n+1,1,uu) FF(n+1,2,uu)]);
        
    
        plot(xd, yd,'--','color', CC); 
        plot([FF(n,1,uu) FF(n+1,1,uu)], [FF(n,2,uu) FF(n+1,2,uu)],'s','color', CC); 
%         [FF(n,1,uu) FF(n,2,uu)];
    end
%         plot(xd, yd,'--s','color', CC);
%     plot(FF(:,1,uu), FF(:,2,uu),'s','color', CC);
end


% for i=1:12
%     plot([0 1],[0 i],'color',cc(i,:));
% end

% F(f,[x y z])

% F(1,:)=[1 ]