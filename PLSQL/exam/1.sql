DECLARE
a number;
b number;
c number;
BEGIN
  a := &a;
  b := &b;
  c := &c;
    DBMS_OUTPUT.PUT_LINE(a);
    DBMS_OUTPUT.PUT_LINE(b);
    DBMS_OUTPUT.PUT_LINE(c);
END;
/
