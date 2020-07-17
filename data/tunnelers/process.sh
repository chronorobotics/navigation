a=27538
b=28538
c=29538
d=30538
e=31538
f=32538
cat training.dat |sed -n 9000,$a\p >training_data.txt
cat training.dat |sed -n 9000,$a\p  |cut -f 1 -d ' ' >test_times_0.txt
cat training.dat |sed -n 9000,$a\p  |cut -f 2 -d ' ' >test_data_0.txt
cat training.dat |sed -n $a,$b\p |cut -f 1 -d ' ' >test_times_1.txt
cat training.dat |sed -n $a,$b\p |cut -f 2 -d ' ' >test_data_1.txt
cat training.dat |sed -n $b,$c\p |cut -f 1 -d ' ' >test_times_2.txt
cat training.dat |sed -n $b,$c\p |cut -f 2 -d ' ' >test_data_2.txt
cat training.dat |sed -n $c,$d\p |cut -f 1 -d ' ' >test_times_3.txt
cat training.dat |sed -n $c,$d\p |cut -f 2 -d ' ' >test_data_3.txt
cat training.dat |sed -n $d,$e\p |cut -f 1 -d ' ' >test_times_4.txt
cat training.dat |sed -n $d,$e\p |cut -f 2 -d ' ' >test_data_4.txt
cat training.dat |sed -n $e,$f\p |cut -f 1 -d ' ' >test_times_5.txt
cat training.dat |sed -n $e,$f\p |cut -f 2 -d ' ' >test_data_5.txt
