    .global
    .text __dua__

ldr x0, =0xDEADBEEF
ldr x1, [x0]
bl __dua__
