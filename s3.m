function val = s1(num)
        s=csvread('s3.csv');
        y = de2bi(num,6);
        x = bi2de(y(1,[1,6]));
        y = bi2de(y(1,[2,3,4,5]));
        val = s(x+1,y+1);
