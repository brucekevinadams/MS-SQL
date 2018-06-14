
/*
 * Author: Bruce Adams
 * email: ezaroth@gmail.com
 * website: austingamestudios.com
 Oracle SQL program to Write a query to print all prime numbers less than or equal to
 1000. Prints your result on a single line, and use the ampersand (&) character as your
 separator (instead of a space).
*/
SELECT LISTAGG(L1,'&') WITHIN GROUP (ORDER BY L1) FROM (Select L1 FROM (SELECT LEVEL L1 FROM DUAL CONNECT BY LEVEL<=1000) Where L1 <> 1 MINUS select L1 from (SELECT LEVEL L1 FROM DUAL
 CONNECT BY LEVEL<=1000) A , (SELECT LEVEL L2 FROM DUAL CONNECT BY
 LEVEL<=1000) B Where L2<=L1 and MOD(L1,L2)=0 AND L1<>L2 AND L2<>1); 