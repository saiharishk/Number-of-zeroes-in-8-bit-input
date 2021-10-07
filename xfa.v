module xfa (cout1,cout0,sum,a,b,c,d);

input a,b,c,d;
output cout1,cout0,sum;


fa FA1 (c0,s0,a,b,c);
ha HA1 (c1,sum,s0,d);
ha HA2 (cout1,cout0,c1,c0);

endmodule
