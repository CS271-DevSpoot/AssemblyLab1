/* -- helloworld.s */
/* Nathaniel Rivera */
.global _start
_start:
        mov x0, #1
        ldr x1, =helloString
        mov x2, #13
        mov x8, #64
        svc #128

        mov x8, #93
        svc #128

.data
helloString:
.ascii "Hello World!\n"
