function a = blocks(n)
b=size(n)
a=ones(2*b(1),2*b(2));
a(1:b(1),1:b(2))=n;
a(1:b(1),end/2+1:end)=2*n;
a(end/2+1:end,1:b(2))=3*n;
a(end-b(1)+1:end,end-b(2)+1:end)=4*n;
