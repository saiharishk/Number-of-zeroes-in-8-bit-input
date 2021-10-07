module lab;

reg a,b,c,d;
integer j;

xfa XFA_LAB (cout1,cout0,sum,a,b,c,d);

initial
	begin
		for (j=0;j<=15;j=j+1)
			begin
				{a,b,c,d}=j;
				#1;
				$display (a,b,c,d,":",{cout1,cout0,sum});
			end
	end
	
endmodule
