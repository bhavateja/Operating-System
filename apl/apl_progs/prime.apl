decl
	integer n, ctr, flag, num;
enddecl

integer main() {
	print("Enter n:");
	read(n);
	num = 2;
	while (num <= n) do
		ctr = 2;
		flag = 0;
		while (ctr < num) do
			if (num % ctr == 0) then
				flag = 1;
			endif;
			ctr = ctr + 1;
		endwhile;
		if (flag == 0) then
			print(num);
		endif;
		num = num + 1;
	endwhile;
	return 0;
}