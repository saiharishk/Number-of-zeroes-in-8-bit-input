module eightbit_count (cout2,cout1,cout0,sum,a,b,c,d,e,f,g,h);

input a,b,c,d,e,f,g,h;
output cout2,cout1,cout0,sum;
wire abar,bbar,cbar,dbar,ebar,fbar,gbar,hbar,c0,c1,c2,c3,c4,c5,s0,s1;

not G1 (abar,a);
not G2 (bbar,b);
not G3 (cbar,c);
not G4 (dbar,d);
not G5 (ebar,e);
not G6 (fbar,f);
not G7 (gbar,g);
not G8 (hbar,h);

xfa XFA1 (c1,c0,s0,abar,bbar,cbar,dbar);
xfa XFA2 (c3,c2,s1,s0,ebar,fbar,gbar);
ha HA1 (c4,sum,s1,hbar);
fa FA1 (c5,cout0,c0,c2,c4);
fa FA2 (cout2,cout1,c1,c3,c5);

endmodule
