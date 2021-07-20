data: a type i value 10,
b type i.
while a > 0.
    data k.
    k = a MOD 2.
    if k = 0.
        write / a.
    endif.
    a = a - 1.
endwhile.

