decl
	integer pid,a,b;
enddecl

integer main()
{
	print("Before Fork");
	pid = Fork();
	print("child 1");

	pid = Fork();
	print("child 2");
	
	pid = Getppid();
	print(ppid);
	return 0;
}