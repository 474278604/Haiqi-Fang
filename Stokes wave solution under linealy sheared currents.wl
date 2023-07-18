(* ::Package:: *)

A11=(I A  g  )/(2 (\[Rho]))/Cosh[k*h];
M11=-I*A11;
B11=1/2 A;

A22=(I A^2 (-1+\[Sigma]^2) (\[Rho]^2+\[Rho] \[Chi]+(1-3 \[Sigma]^2) \[Chi]^2))/(16 \[Sigma]^4 \[Chi]);
M22=I*A22;
C2=(A^2 (-1+\[Sigma]^2) \[Chi]^2)/(4 \[Sigma]^2);
B22=(A^2 k (\[Rho]^2+\[Rho] (1+\[Sigma]^2) \[Chi]+(1-2 \[Sigma]^2) \[Chi]^2))/(8 \[Sigma]^3 \[Chi]^2);
\[Lambda][2]=1/(8 w \[Sigma]^4 \[Chi]^2 (\[Rho]+\[Chi])) A^2 k^2 (\[Rho]^4+2 \[Rho]^3 (1+\[Sigma]^2) \[Chi]-3 \[Rho]^2 (-1+\[Sigma]^2) \[Chi]^2+2 \[Rho] (-1+\[Sigma]^2)^2 \[Chi]^3+(1-5 \[Sigma]^2+7 \[Sigma]^4) \[Chi]^4);
A33=-(1/(128 \[Sigma]^7 \[Chi]^3))I A^3 k (1-\[Sigma]^2)^(3/2) (\[Rho]^4+2 \[Rho]^3 (1+\[Sigma]^2) \[Chi]+\[Rho]^2 (3-7 \[Sigma]^2) \[Chi]^2-2 \[Rho] (-1+4 \[Sigma]^2+\[Sigma]^4) \[Chi]^3+(1-9 \[Sigma]^2+15 \[Sigma]^4) \[Chi]^4);
M33=I*A33;
B31=(A^3 k^2 (\[Rho]^3+\[Rho] (1+\[Sigma]^2-2 \[Sigma]^4) \[Chi]^2+\[Sigma]^2 (3-7 \[Sigma]^2) \[Chi]^3+\[Rho]^2 (\[Chi]+4 \[Sigma]^2 \[Chi])))/(16 \[Sigma]^4 \[Chi]^2 (\[Rho]+\[Chi]));
B33=1/(128 \[Sigma]^6 \[Chi]^4) A^3 k^2 (\[Rho]^4 (3+\[Sigma]^2)+2 \[Rho]^3 (3+8 \[Sigma]^2+\[Sigma]^4) \[Chi]+\[Rho]^2 (9-2 \[Sigma]^2+9 \[Sigma]^4) \[Chi]^2-2 \[Rho] (-3+3 \[Sigma]^2+11 \[Sigma]^4+\[Sigma]^6) \[Chi]^3-(-3+18 \[Sigma]^2-20 \[Sigma]^4+\[Sigma]^6) \[Chi]^4);
A42=(I A^4 k^2 (-1+\[Sigma]^2) (3 \[Rho]^7 (-1+\[Sigma]^2)+6 \[Rho]^6 (-2+5 \[Sigma]^2+\[Sigma]^4) \[Chi]+9 \[Rho]^5 (-3+9 \[Sigma]^2+2 \[Sigma]^4) \[Chi]^2+3 \[Rho]^4 (-13+16 \[Sigma]^2+45 \[Sigma]^4-16 \[Sigma]^6) \[Chi]^3-3 \[Rho]^3 (13+11 \[Sigma]^2-66 \[Sigma]^4+10 \[Sigma]^6) \[Chi]^4+3 \[Rho]^2 (-9-39 \[Sigma]^2+193 \[Sigma]^4-135 \[Sigma]^6+14 \[Sigma]^8) \[Chi]^5+\[Rho] (-12-87 \[Sigma]^2+522 \[Sigma]^4-454 \[Sigma]^6+55 \[Sigma]^8) \[Chi]^6+(-1+\[Sigma]) (1+\[Sigma]) (3+36 \[Sigma]^2-234 \[Sigma]^4+193 \[Sigma]^6) \[Chi]^7))/(1536 \[Sigma]^10 \[Chi]^5 (\[Rho]+\[Chi]));
A44=-((I A^4 k^2 (-1+\[Sigma]^2)^2 (3 \[Rho]^6 (5+\[Sigma]^2)+3 \[Rho]^5 (15+33 \[Sigma]^2+2 \[Sigma]^4) \[Chi]+6 \[Rho]^4 (15-12 \[Sigma]^2+11 \[Sigma]^4) \[Chi]^2-3 \[Rho]^3 (-35+98 \[Sigma]^2+169 \[Sigma]^4+28 \[Sigma]^6) \[Chi]^3+3 \[Rho]^2 (30-219 \[Sigma]^2+187 \[Sigma]^4+24 \[Sigma]^6) \[Chi]^4+3 \[Rho] (15-162 \[Sigma]^2+252 \[Sigma]^4+207 \[Sigma]^6+26 \[Sigma]^8) \[Chi]^5+(15-267 \[Sigma]^2+1134 \[Sigma]^4-1159 \[Sigma]^6-275 \[Sigma]^8) \[Chi]^6))/(3072 \[Sigma]^10 (5+\[Sigma]^2) \[Chi]^5));
M42=I*A42;
M44=I*A44;
C4=-((A^4 k^2 (-1+\[Sigma]^2) (w (-1+\[Sigma]^2) (\[Rho]+\[Chi]) (\[Rho]^2+\[Rho] \[Chi]+(1-3 \[Sigma]^2) \[Chi]^2)^2+2 \[Sigma]^2 \[Chi]^2 (\[Rho]^4+2 \[Rho]^3 (1+\[Sigma]^2) \[Chi]-3 \[Rho]^2 (-1+\[Sigma]^2) \[Chi]^2+2 \[Rho] (-1+\[Sigma]^2)^2 \[Chi]^3+(1-5 \[Sigma]^2+7 \[Sigma]^4) \[Chi]^4)))/(64 w \[Sigma]^8 \[Chi]^2 (\[Rho]+\[Chi])));
B42=1/(768 \[Sigma]^9 \[Chi]^6 (\[Rho]+\[Chi])) A^4 k^3 (3 \[Rho]^7 (-1+\[Sigma]^2)+3 \[Rho]^6 (-4+9 \[Sigma]^2+3 \[Sigma]^4) \[Chi]+3 \[Rho]^5 (-9+27 \[Sigma]^2+20 \[Sigma]^4+2 \[Sigma]^6) \[Chi]^2+3 \[Rho]^4 (-13+16 \[Sigma]^2+104 \[Sigma]^4+5 \[Sigma]^6) \[Chi]^3-3 \[Rho]^3 (13+9 \[Sigma]^2-120 \[Sigma]^4-32 \[Sigma]^6+2 \[Sigma]^8) \[Chi]^4-3 \[Rho]^2 (9+39 \[Sigma]^2-241 \[Sigma]^4+218 \[Sigma]^6+15 \[Sigma]^8) \[Chi]^5-\[Rho] (12+87 \[Sigma]^2-540 \[Sigma]^4+520 \[Sigma]^6+105 \[Sigma]^8) \[Chi]^6+(-3-36 \[Sigma]^2+300 \[Sigma]^4-595 \[Sigma]^6+414 \[Sigma]^8) \[Chi]^7);
B44=1/(768 \[Sigma]^9 (5+\[Sigma]^2) \[Chi]^6) A^4 k^3 (3 \[Rho]^6 (5+6 \[Sigma]^2+\[Sigma]^4)+3 \[Rho]^5 (15+73 \[Sigma]^2+45 \[Sigma]^4+3 \[Sigma]^6) \[Chi]+3 \[Rho]^4 (30+81 \[Sigma]^2+178 \[Sigma]^4+65 \[Sigma]^6+2 \[Sigma]^8) \[Chi]^2+3 \[Rho]^3 (35+62 \[Sigma]^2-112 \[Sigma]^4-6 \[Sigma]^6+5 \[Sigma]^8) \[Chi]^3-3 \[Rho]^2 (-30+64 \[Sigma]^2+27 \[Sigma]^4+228 \[Sigma]^6+73 \[Sigma]^8+2 \[Sigma]^10) \[Chi]^4+3 \[Rho] (15-72 \[Sigma]^2-75 \[Sigma]^4+193 \[Sigma]^6+72 \[Sigma]^8+3 \[Sigma]^10) \[Chi]^5+(15-177 \[Sigma]^2+(-2+\[Sigma]) \[Sigma]^4 (2+\[Sigma]) (-3+2 \[Sigma]^2) (41+9 \[Sigma]^2)) \[Chi]^6);
\[Lambda][4]=(A^4 k^4 (\[Rho]^10 (1+3 \[Sigma]^2)+6 \[Rho]^9 (1+9 \[Sigma]^2+2 \[Sigma]^4) \[Chi]+\[Rho]^8 (19+203 \[Sigma]^2+146 \[Sigma]^4+12 \[Sigma]^6) \[Chi]^2+8 \[Rho]^7 (5+42 \[Sigma]^2+56 \[Sigma]^4+9 \[Sigma]^6) \[Chi]^3+\[Rho]^6 (61+197 \[Sigma]^2+733 \[Sigma]^4+145 \[Sigma]^6-24 \[Sigma]^8) \[Chi]^4-2 \[Rho]^5 (-35+153 \[Sigma]^2-695 \[Sigma]^4+237 \[Sigma]^6+28 \[Sigma]^8) \[Chi]^5+\[Rho]^4 (61-849 \[Sigma]^2+2663 \[Sigma]^4-1749 \[Sigma]^6-98 \[Sigma]^8+12 \[Sigma]^10) \[Chi]^6-4 \[Rho]^3 (-1+\[Sigma]) (1+\[Sigma]) (10-238 \[Sigma]^2+669 \[Sigma]^4-198 \[Sigma]^6+23 \[Sigma]^8) \[Chi]^7+\[Rho]^2 (19-701 \[Sigma]^2+3285 \[Sigma]^4-4755 \[Sigma]^6+2789 \[Sigma]^8-729 \[Sigma]^10) \[Chi]^8-6 \[Rho] (-1+49 \[Sigma]^2-285 \[Sigma]^4+545 \[Sigma]^6-445 \[Sigma]^8+189 \[Sigma]^10) \[Chi]^9+(1-63 \[Sigma]^2+457 \[Sigma]^4-1161 \[Sigma]^6+1311 \[Sigma]^8-709 \[Sigma]^10) \[Chi]^10))/(512 w \[Sigma]^10 \[Chi]^6 (\[Rho]+\[Chi])^3);

A53=-((I A^5 k^3 (1-\[Sigma]^2)^(3/2) (3 \[Rho]^9 (-5+4 \[Sigma]^2+\[Sigma]^4)+\[Rho]^8 (5+3 \[Sigma]^2) (-15+33 \[Sigma]^2+4 \[Sigma]^4) \[Chi]+2 \[Rho]^7 (-105+249 \[Sigma]^2+319 \[Sigma]^4+99 \[Sigma]^6+6 \[Sigma]^8) \[Chi]^2+2 \[Rho]^6 (-195+351 \[Sigma]^2+773 \[Sigma]^4-27 \[Sigma]^6+2 \[Sigma]^8) \[Chi]^3+\[Rho]^5 (-525-\[Sigma]^2 (-2+\[Sigma]^2) (240+654 \[Sigma]^2+591 \[Sigma]^4+16 \[Sigma]^6)) \[Chi]^4+\[Rho]^4 (-525-420 \[Sigma]^2+4944 \[Sigma]^4-4716 \[Sigma]^6+397 \[Sigma]^8+400 \[Sigma]^10) \[Chi]^5+2 \[Rho]^3 (-195-504 \[Sigma]^2+4549 \[Sigma]^4-2687 \[Sigma]^6-1648 \[Sigma]^8+43 \[Sigma]^10+2 \[Sigma]^12) \[Chi]^6-2 \[Rho]^2 (105+516 \[Sigma]^2-6185 \[Sigma]^4+10357 \[Sigma]^6-3680 \[Sigma]^8-485 \[Sigma]^10+148 \[Sigma]^12) \[Chi]^7+\[Rho] (-75-510 \[Sigma]^2+7930 \[Sigma]^4-19440 \[Sigma]^6+9366 \[Sigma]^8+2082 \[Sigma]^10-73 \[Sigma]^12) \[Chi]^8-3 (-1+\[Sigma]) (1+\[Sigma]) (-5-51 \[Sigma]^2+919 \[Sigma]^4-2833 \[Sigma]^6+1509 \[Sigma]^8+431 \[Sigma]^10) \[Chi]^9))/(8192 \[Sigma]^13 (5+\[Sigma]^2) \[Chi]^7 (\[Rho]+\[Chi])));

A55=-((I A^5 k^3 (1-\[Sigma]^2)^(5/2) (3 \[Rho]^8 (5+\[Sigma]^2) (5+3 \[Sigma]^2)+12 \[Rho]^7 (25+95 \[Sigma]^2+41 \[Sigma]^4+3 \[Sigma]^6) \[Chi]+6 \[Rho]^6 (125+175 \[Sigma]^2+429 \[Sigma]^4+129 \[Sigma]^6+6 \[Sigma]^8) \[Chi]^2-24 \[Rho]^5 (-50+35 \[Sigma]^2+350 \[Sigma]^4+154 \[Sigma]^6+\[Sigma]^8) \[Chi]^3-3 \[Rho]^4 (-475+2320 \[Sigma]^2+1844 \[Sigma]^4+3512 \[Sigma]^6+1871 \[Sigma]^8+48 \[Sigma]^10) \[Chi]^4+12 \[Rho]^3 (100-895 \[Sigma]^2+69 \[Sigma]^4+2701 \[Sigma]^6+1677 \[Sigma]^8+216 \[Sigma]^10) \[Chi]^5+2 \[Rho]^2 (375-5550 \[Sigma]^2+14289 \[Sigma]^4+2737 \[Sigma]^6-3022 \[Sigma]^8+813 \[Sigma]^10+54 \[Sigma]^12) \[Chi]^6-4 \[Rho] (-75+1515 \[Sigma]^2-6273 \[Sigma]^4+1066 \[Sigma]^6+11321 \[Sigma]^8+5781 \[Sigma]^10+621 \[Sigma]^12) \[Chi]^7+5 (15-438 \[Sigma]^2+3330 \[Sigma]^4-7808 \[Sigma]^6+1694 \[Sigma]^8+6450 \[Sigma]^10+1125 \[Sigma]^12) \[Chi]^8))/(24576 \[Sigma]^13 (5+\[Sigma]^2) (5+3 \[Sigma]^2) \[Chi]^7));

M53=I*A53;
M55=I*A55;

B51=(A^5 k^4 (\[Rho]^9 (3+9 \[Sigma]^2)+3 \[Rho]^8 (5+57 \[Sigma]^2+14 \[Sigma]^4) \[Chi]+3 \[Rho]^7 (13+203 \[Sigma]^2+188 \[Sigma]^4+16 \[Sigma]^6) \[Chi]^2+3 \[Rho]^6 (22+336 \[Sigma]^2+529 \[Sigma]^4+109 \[Sigma]^6) \[Chi]^3+\[Rho]^5 (78+969 \[Sigma]^2+1425 \[Sigma]^4+1166 \[Sigma]^6-202 \[Sigma]^8) \[Chi]^4+\[Rho]^4 (66+522 \[Sigma]^2+48 \[Sigma]^4+1647 \[Sigma]^6-1567 \[Sigma]^8) \[Chi]^5+\[Rho]^3 (39+126 \[Sigma]^2-1413 \[Sigma]^4+4383 \[Sigma]^6-5773 \[Sigma]^8+426 \[Sigma]^10) \[Chi]^6+\[Rho]^2 (15+48 \[Sigma]^2-2220 \[Sigma]^4+7772 \[Sigma]^6-9400 \[Sigma]^8+2901 \[Sigma]^10) \[Chi]^7+\[Rho] (3+57 \[Sigma]^2-1512 \[Sigma]^4+5883 \[Sigma]^6-8179 \[Sigma]^8+5124 \[Sigma]^10) \[Chi]^8+\[Sigma]^2 (45-681 \[Sigma]^2+2838 \[Sigma]^4-4627 \[Sigma]^6+3249 \[Sigma]^8) \[Chi]^9))/(3072 \[Sigma]^10 \[Chi]^6 (\[Rho]+\[Chi])^3);
B53=(A^5 k^4 (3 \[Rho]^9 (-15+7 \[Sigma]^2+7 \[Sigma]^4+\[Sigma]^6)+\[Rho]^8 (-225+165 \[Sigma]^2+573 \[Sigma]^4+179 \[Sigma]^6+12 \[Sigma]^8) \[Chi]+6 \[Rho]^7 (-105+134 \[Sigma]^2+626 \[Sigma]^4+376 \[Sigma]^6+55 \[Sigma]^8+2 \[Sigma]^10) \[Chi]^2+2 \[Rho]^6 (-585+258 \[Sigma]^2+5670 \[Sigma]^4+4876 \[Sigma]^6+1059 \[Sigma]^8+50 \[Sigma]^10) \[Chi]^3+\[Rho]^5 (-1575-1005 \[Sigma]^2+11940 \[Sigma]^4+25004 \[Sigma]^6+7299 \[Sigma]^8+145 \[Sigma]^10-16 \[Sigma]^12) \[Chi]^4+\[Rho]^4 (-1575-4065 \[Sigma]^2+20556 \[Sigma]^4+5820 \[Sigma]^6+1563 \[Sigma]^8-331 \[Sigma]^10-16 \[Sigma]^12) \[Chi]^5+2 \[Rho]^3 (-585-2667 \[Sigma]^2+12471 \[Sigma]^4+5200 \[Sigma]^6-20327 \[Sigma]^8-7239 \[Sigma]^10-487 \[Sigma]^12+2 \[Sigma]^14) \[Chi]^6+2 \[Rho]^2 (-315-2253 \[Sigma]^2+15879 \[Sigma]^4-18470 \[Sigma]^6+2395 \[Sigma]^8-2169 \[Sigma]^10-647 \[Sigma]^12+12 \[Sigma]^14) \[Chi]^7+\[Rho] (-225-2085 \[Sigma]^2+19824 \[Sigma]^4-35430 \[Sigma]^6+2786 \[Sigma]^8+20444 \[Sigma]^10+5975 \[Sigma]^12+487 \[Sigma]^14) \[Chi]^8+(-45-549 \[Sigma]^2+7968 \[Sigma]^4-28042 \[Sigma]^6+36030 \[Sigma]^8-13524 \[Sigma]^10-3369 \[Sigma]^12+187 \[Sigma]^14) \[Chi]^9))/(8192 \[Sigma]^12 (5+\[Sigma]^2) \[Chi]^8 (\[Rho]+\[Chi]));
B55=(A^5 k^4 (3 \[Rho]^8 (5+\[Sigma]^2) (5+3 \[Sigma]^2) (5+10 \[Sigma]^2+\[Sigma]^4)+12 \[Rho]^7 (125+975 \[Sigma]^2+1530 \[Sigma]^4+670 \[Sigma]^6+89 \[Sigma]^8+3 \[Sigma]^10) \[Chi]+6 \[Rho]^6 (1+\[Sigma]^2) (625+3500 \[Sigma]^2+9320 \[Sigma]^4+3630 \[Sigma]^6+327 \[Sigma]^8+6 \[Sigma]^10) \[Chi]^2+24 \[Rho]^5 (250+1450 \[Sigma]^2+2225 \[Sigma]^4+3770 \[Sigma]^6+3194 \[Sigma]^8+820 \[Sigma]^10+35 \[Sigma]^12) \[Chi]^3-3 \[Rho]^4 (-2375-6150 \[Sigma]^2-5455 \[Sigma]^4+39960 \[Sigma]^6+43239 \[Sigma]^8+9950 \[Sigma]^10+143 \[Sigma]^12+48 \[Sigma]^14) \[Chi]^4-12 \[Rho]^3 (-500+225 \[Sigma]^2+5755 \[Sigma]^4+3610 \[Sigma]^6+7090 \[Sigma]^8+7181 \[Sigma]^10+1719 \[Sigma]^12+72 \[Sigma]^14) \[Chi]^5+2 \[Rho]^2 (1875-10500 \[Sigma]^2-5280 \[Sigma]^4-23335 \[Sigma]^6+55165 \[Sigma]^8+74586 \[Sigma]^10+18906 \[Sigma]^12+657 \[Sigma]^14+54 \[Sigma]^16) \[Chi]^6+4 \[Rho] (375-3825 \[Sigma]^2+2040 \[Sigma]^4+20485 \[Sigma]^6-5214 \[Sigma]^8-16627 \[Sigma]^10-2940 \[Sigma]^12+495 \[Sigma]^14+27 \[Sigma]^16) \[Chi]^7+(375-7200 \[Sigma]^2+35025 \[Sigma]^4-50930 \[Sigma]^6+4368 \[Sigma]^8+24734 \[Sigma]^10-8721 \[Sigma]^12-3036 \[Sigma]^14+9 \[Sigma]^16) \[Chi]^8))/(24576 \[Sigma]^12 (5+\[Sigma]^2) (5+3 \[Sigma]^2) \[Chi]^8);




\[Phi][x_,z_,\[Tau]_,1]=A11*E^(-I k x+I \[Tau] w)*Cosh[k (h+z)]-A11*E^(I k x-I \[Tau] w)*Cosh[k (h+z)];
\[CapitalPsi][x_,z_,\[Tau]_,1]=M11*E^(-I k x+I \[Tau] w)*Sinh[k (h+z)]+M11*E^(I k x-I \[Tau] w)*Sinh[k (h+z)];
\[Eta][x_,\[Tau]_,1]=B11*E^(I k x-I \[Tau] w)+B11*E^(-I k x+I \[Tau] w);

\[Phi][x_,z_,\[Tau]_,2]=C2*\[Tau]+A22*E^(I (2 k x-2 w \[Tau]))*Cosh[2 k (h+z)]-A22*E^(-I (2 k x-2 w \[Tau]))*Cosh[2 k (h+z)];
\[CapitalPsi][x_,z_,\[Tau]_,2]=M22*E^(I (2 k x-2 w \[Tau]))*Sinh[2 k (h+z)]+M22*E^(-I (2 k x-2 w \[Tau]))*Sinh[2 k (h+z)];
\[Eta][x_,\[Tau]_,2]=B22*E^(2 I (k x-w \[Tau]))+B22*E^(-2 I (k x-w \[Tau]));

\[Phi][x_,z_,\[Tau]_,3]=A33*E^(I (3 k x-3 w \[Tau]))* Cosh[3 k (h+z)]-A33*E^(-I (3 k x-3 w \[Tau]))* Cosh[3 k (h+z)];
\[CapitalPsi][x_,z_,\[Tau]_,3]=M33*E^(I (3 k x-3 w \[Tau]))* Sinh[3 k (h+z)]+M33*E^(-I (3 k x-3 w \[Tau]))* Sinh[3 k (h+z)];
\[Eta][x_,\[Tau]_,3]=B31*E^(I (k x-w \[Tau]))+B31*E^(-I (k x-w \[Tau]))+B33*E^(3 I (k x-w \[Tau]))+B33*E^(-3 I (k x-w \[Tau]));

\[Phi][x_,z_,\[Tau]_,4]=C4*\[Tau]+A42*E^(I (2 k x-2 w \[Tau]))*Cosh[2 k (h+z)]-A42*E^(-I (2 k x-2 w \[Tau]))*Cosh[2 k (h+z)]+A44*E^(I (4 k x-4 w \[Tau]))*Cosh[4 k (h+z)]-A44*E^(-I (4 k x-4 w \[Tau]))*Cosh[4 k (h+z)];
\[CapitalPsi][x_,z_,\[Tau]_,4]=M42*E^(I (2 k x-2 w \[Tau]))*Sinh[2 k (h+z)]+M42*E^(-I (2 k x-2 w \[Tau]))*Sinh[2 k (h+z)]+M44*E^(I (4 k x-4 w \[Tau]))*Sinh[4 k (h+z)]+M44*E^(-I (4 k x-4 w \[Tau]))*Sinh[4 k (h+z)];
\[Eta][x_,\[Tau]_,4]=B42*E^(2 I (k x-w \[Tau]))+B42*E^(-2 I (k x-w \[Tau]))+B44*E^(4 I (k x-w \[Tau]))+B44*E^(-4 I (k x-w \[Tau]));

\[Phi][x_,z_,\[Tau]_,5]=A53*E^(I (3 k x-3 w \[Tau]))*Cosh[3 k (h+z)]-A53*E^(-I (3 k x-3 w \[Tau]))*Cosh[3 k (h+z)]+A55*E^(I (5 k x-5 w \[Tau]))*Cosh[5 k (h+z)]-A55*E^(-I (5 k x-5 w \[Tau]))*Cosh[5 k (h+z)];
\[CapitalPsi][x_,z_,\[Tau]_,5]=M53*E^(I (3 k x-3 w \[Tau]))*Sinh[3 k (h+z)]+M53*E^(-I (3 k x-3 w \[Tau]))*Sinh[3 k (h+z)]+M55*E^(I (5 k x-5 w \[Tau]))*Sinh[5 k (h+z)]+M55*E^(-I (5 k x-5 w \[Tau]))*Sinh[5 k (h+z)];
\[Eta][x_,\[Tau]_,5]=B51*E^(I (k x-w \[Tau]))+B51*E^(-I (k x-w \[Tau]))+B53*E^(3 I (k x-w \[Tau]))+B53*E^(-3 I (k x-w \[Tau]))+B55*E^(5 I (k x-w \[Tau]))+B55*E^(-5 I (k x-w \[Tau]));





(*

FullSimplify[FullSimplify[(Simplify[TrigToExp[((T[[3]]))/.h k->ArcTanh[\[Sigma]]]])]]

FullSimplify[FullSimplify[(Simplify[TrigToExp[((T[[2]]))/.h k->ArcTanh[\[Sigma]]]]),w-k U==\[Chi]],\[Rho]==\[Chi]+\[CapitalOmega] \[Sigma]]

p[x_,t_]=Sum[FullSimplify[Simplify[TrigToExp[((T[[ii]]))/.h k->ArcTanh[\[Sigma]]]],w-k U==\[Chi]],{ii,1,2}];

FullSimplify[(sso/.g->((\[Chi]*\[Rho])/(k \[Sigma]))),\[Rho]==\[Chi]+\[CapitalOmega] \[Sigma]]
*)



\[Phi][x_,z_,\[Tau]_]=Sum[Table[\[Phi][x,z,\[Tau],i]*\[CurlyEpsilon]^i,{i,1,5}][[j]],{j,1,5}];
\[CapitalPsi][x_,z_,\[Tau]_]=Sum[Table[\[CapitalPsi][x,z,\[Tau],i]*\[CurlyEpsilon]^i,{i,1,5}][[j]],{j,1,5}];
\[Eta][x_,\[Tau]_]=Sum[Table[\[Eta][x,\[Tau],i]*\[CurlyEpsilon]^i,{i,1,5}][[j]],{j,1,5}];

\[Beta]=1+\[Lambda][2]*\[CurlyEpsilon]^2+\[Lambda][4]*\[CurlyEpsilon]^4;

ss1[\[CurlyEpsilon]_]=Normal[Series[\[Beta]*D[\[Eta][x,\[Tau]],\[Tau]]+D[\[Eta][x,\[Tau]],x]*(D[ \[Phi][x,z,\[Tau]],x]+U+\[CapitalOmega]*z)-D[ \[Phi][x,z,\[Tau]],z],{z,0,6}]]/.z -> (\[Eta][x,\[Tau]]);
eq1=Sum[1/(kk!)*(D[ss1[\[CurlyEpsilon]],{\[CurlyEpsilon],kk}]/. \[CurlyEpsilon]->0)*\[CurlyEpsilon]^kk,{kk,0,6}];

ss2[\[CurlyEpsilon]_]=Normal[Series[\[Beta]*D[\[Phi][x,z,\[Tau]],\[Tau]]+g*\[Eta][x,\[Tau]]+1/2*(D[ \[Phi][x,z,\[Tau]],x]^2+(D[ \[Phi][x,z,\[Tau]],z])^2)+(U+\[CapitalOmega]*z)*D[ \[Phi][x,z,\[Tau]],x]-\[CapitalOmega]*\[CapitalPsi][x,z,\[Tau]],{z,0,6}]]/.z -> (\[Eta][x,\[Tau]]);
eq2=Sum[1/(kk!)*(D[ss2[\[CurlyEpsilon]],{\[CurlyEpsilon],kk}]/. \[CurlyEpsilon]->0)*\[CurlyEpsilon]^kk,{kk,0,6}];

EQ1=Collect[FromDigits[Reverse[Table[CoefficientList[eq1,\[CurlyEpsilon]][[i]],{i,1,6}]],\[CurlyEpsilon]],\[CurlyEpsilon]];
EQ2=Collect[FromDigits[Reverse[Table[CoefficientList[eq2,\[CurlyEpsilon]][[i]],{i,1,6}]],\[CurlyEpsilon]],\[CurlyEpsilon]];

B1[i_]:=ReplaceAll[ z->0][( D[\[Phi][x,z,\[Tau],i],{\[Tau],2}]+g*D[\[Phi][x,z,\[Tau],i],{z,1}]+U^2*D[\[Phi][x,z,\[Tau],i],{x,2}]+2*U*D[D[\[Phi][x,z,\[Tau],i],x],\[Tau]]-\[CapitalOmega]*D[\[CapitalPsi][x,z,\[Tau],i],\[Tau]]-\[CapitalOmega]*U*D[\[CapitalPsi][x,z,\[Tau],i],x])]==Collect[-Expand[D[Coefficient[EQ2,\[CurlyEpsilon],i],\[Tau]]-g*Coefficient[EQ1,\[CurlyEpsilon],i]+U*D[Coefficient[EQ2,\[CurlyEpsilon],i],x]]+ReplaceAll[ z->0][( D[\[Phi][x,z,\[Tau],i],{\[Tau],2}]+g*1*D[\[Phi][x,z,\[Tau],i],{z,1}]+U^2*D[\[Phi][x,z,\[Tau],i],{x,2}]+2*U*D[D[\[Phi][x,z,\[Tau],i],x],\[Tau]]-\[CapitalOmega]*D[\[CapitalPsi][x,z,\[Tau],i],\[Tau]]-\[CapitalOmega]*U*D[\[CapitalPsi][x,z,\[Tau],i],x])],E^_];

B2[i_]:=\[Eta][x,\[Tau],i]==Collect[-1/g*Coefficient[EQ2,\[CurlyEpsilon],i]+\[Eta][x,\[Tau],i],E^_];



solveeachorderequation[u_,jo_]:=Module[{},
(*dispersion equation: \[Chi]*\[Rho]=g k \[Sigma] 

\[Chi]=w-k U;
\[Rho]=w-k U+\[CapitalOmega] \[Sigma];
*)
st1[n_]:=FullSimplify[1-(2 (1-\[Sigma])^n)/((1-\[Sigma])^n+(1+\[Sigma])^n)];
st2[n_]:=FullSimplify[(n*(\[Chi]*\[Rho])*(st1[n]/\[Sigma])-n*\[Chi]*(n*(\[Rho]-\[CapitalOmega]*\[Sigma])+\[CapitalOmega]*st1[n]))];

L=Length[u];
If[jo==1,S=Table[{0,0,0,0},{i,1,1}];,
S=Table[{0,0,0,0},{i,1,L}];
];
If[jo==1,
Do[

v=u;

If[TrueQ[D[v,x]==0],S[[i]][[1]]=0,
S[[i]][[1]]=Simplify[D[v,x]/(I*v)]];

If[TrueQ[D[v,\[Tau]]==0],S[[i]][[2]]=0,
S[[i]][[2]]=Simplify[D[v,\[Tau]]/(I*v)]];

S[[i]][[3]]=Simplify[v/Exp[I*(S[[i]][[1]]*x+S[[i]][[2]]*\[Tau])]]/st2[Abs[S[[i]][[2]]/w]];
S[[i]][[4]]=S[[i]][[3]]*Cosh[S[[i]][[1]]*(z+h)]/(FullSimplify[FullSimplify[Simplify[TrigToExp[((Cosh[S[[i]][[1]]*h]))/.h k->ArcTanh[\[Sigma]]]]]])*Exp[I*(S[[i]][[1]]*x+S[[i]][[2]]*\[Tau])];

,{i,1,1}];

,
Do[

v=Extract[u,i];

If[shibiek[v]==0,

If[TrueQ[D[v,x]==0],S[[i]][[1]]=0,
S[[i]][[1]]=Simplify[D[v,x]/(I*v)]];
If[TrueQ[D[v,\[Tau]]==0],S[[i]][[2]]=0,
S[[i]][[2]]=Simplify[D[v,\[Tau]]/(I*v)]];

If[ TrueQ[{Abs[S[[i]][[1]]],Abs[S[[i]][[2]]]}=={Abs[k],Abs[w]}],

vu=Simplify[v/Exp[I*(S[[i]][[1]]*x+S[[i]][[2]]*\[Tau])]];
jiematrix=jie[vu,shibiek[v],S[[i]][[1]],S[[i]][[2]]];
S[[i]][[4]]=(Sum[jiematrix[[i]]*(t^i),{i,1,shibiek[v]+1}])*Cosh[S[[i]][[1]]*(z+h)]/Cosh[S[[i]][[1]]*h]*Exp[I*(S[[i]][[1]]*x+S[[i]][[2]]*\[Tau])];

,

S[[i]][[3]]=Simplify[v/Exp[I*(S[[i]][[1]]*x+S[[i]][[2]]*\[Tau])]]/st2[Abs[S[[i]][[2]]/w]];
S[[i]][[4]]=S[[i]][[3]]*Cosh[S[[i]][[1]]*(z+h)]/(FullSimplify[FullSimplify[Simplify[TrigToExp[((Cosh[S[[i]][[1]]*h]))/.h k->ArcTanh[\[Sigma]]]]]])*Exp[I*(S[[i]][[1]]*x+S[[i]][[2]]*\[Tau])];

,

vv=v/(t^shibiek[v]);
If[TrueQ[D[vv,x]==0],S[[i]][[1]]=0,
S[[i]][[1]]=Simplify[D[vv,x]/(I*vv)]];
If[TrueQ[D[vv,\[Tau]]==0],S[[i]][[2]]=0,
S[[i]][[2]]=Simplify[D[vv,\[Tau]]/(I*vv)]];

If[TrueQ[{Abs[S[[i]][[1]]],Abs[S[[i]][[2]]]}=={Abs[k],Abs[w]}],


vu=Simplify[v/Exp[I*(S[[i]][[1]]*x+S[[i]][[2]]*\[Tau])]];
jiematrix=jie[vu,shibiek[v],S[[i]][[1]],S[[i]][[2]]];
S[[i]][[4]]=(Sum[jiematrix[[i]]*(t^i),{i,1,shibiek[v]+1}])*Cosh[S[[i]][[1]]*(z+h)]/Cosh[S[[i]][[1]]*h]*Exp[I*(S[[i]][[1]]*x+S[[i]][[2]]*\[Tau])];

,

S[[i]][[3]]=Simplify[v/Exp[I*(S[[i]][[1]]*x+S[[i]][[2]]*\[Tau])]]/st2[Abs[S[[i]][[2]]/w]];
S[[i]][[4]]=S[[i]][[3]]*Cosh[S[[i]][[1]]*(z+h)]/(FullSimplify[FullSimplify[Simplify[TrigToExp[((Cosh[S[[i]][[1]]*h]))/.h k->ArcTanh[\[Sigma]]]]]])*Exp[I*(S[[i]][[1]]*x+S[[i]][[2]]*\[Tau])];

];
]]
,{i,1,L}]];


Sum[S[[i]][[4]],{i,1,Length[S]}]

]
