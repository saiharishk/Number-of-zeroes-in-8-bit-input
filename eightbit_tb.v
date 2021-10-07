module lab;

reg a,b,c,d,e,f,g,h;
integer j;

eightbit_count EIGHT_TB (cout2,cout1,cout0,sum,a,b,c,d,e,f,g,h);

initial
	begin
		for (j=0;j<=255;j=j+1)
			begin
				{a,b,c,d,e,f,g,h}=j;
				#1;
				$display (a,b,c,d,e,f,g,h,":",{cout2,cout1,cout0,sum});
			end
	end
	
endmodule
