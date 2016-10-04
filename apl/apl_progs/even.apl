decl
	integer n,counter;
enddecl

integer main(){	
	n = 20;
	counter = 0;
	while(counter <= n) do
		if(counter%2 == 0) then
			print(counter);
		endif;
		counter = counter + 1;
	endwhile; 
	return 0;
}