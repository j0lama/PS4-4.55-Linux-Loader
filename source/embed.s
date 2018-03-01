    .section .rodata
    .global kexec2
    .type   kexec2, @object
    .align  4
kexec2:
    .incbin "kexec.bin"
kexec_end:
    .global kexec_size
    .type   kexec_size, @object
    .align  4
kexec_size:
    .int    kexec_end - kexec2
