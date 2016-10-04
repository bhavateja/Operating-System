decl
	integer status;
	integer i;
	integer temp;
	integer ans;
	integer newS1;
	integer newS2;
	integer newS3;
enddecl

integer main()
{
	status = Delete("file2.dat");
	print(status);
	status = Create("file2.dat");
	print(status);
	newS1 = Open("file2.dat");
	print(newS1);
	newS2 = Open("file2.dat");
	print(newS2);
	newS3 = Open("file2.dat");
	print(newS3);
	temp = 0;
	while(temp<5000) do
		status = Write(newS1,temp);
		temp = temp+1;
	endwhile;
	temp = 0;
	while(temp<1000) do
		status = Write(newS2,2*temp);
		temp = temp+1;
	endwhile;
	temp = 0;
	while(temp<50) do
		status = Read(newS2,i);
		print(i);
		temp = temp+1;
	endwhile;

	return 0;
}	