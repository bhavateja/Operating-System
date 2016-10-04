decl
	integer status;
enddecl
integer main()
{
	status = Create("file.dat");
	print(status);
	return 0;
}