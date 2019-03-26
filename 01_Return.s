.global _start

.text

_start:
    /* SYS_exit */
    mov x0, #2 /* Exit code */
    mov x8, #93 /* SYS_exit */
    svc #0
