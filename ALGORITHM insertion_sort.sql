ALGORITHM insertion_sort
VAR
    T : ARRAY_OF INTEGER;
    key,step: INTEGER;
BEGIN
    FOR step FROM 1 TO T.length - 1 STEP 1 DO
        key:= T[step];
        j := step - 1;
        WHILE (j >= 0 AND key < T[j]) DO
            T[j+1] = T[j];
            j := j-1; 
        END_WHILE
        T[j+1] := key;
    END_FOR
END