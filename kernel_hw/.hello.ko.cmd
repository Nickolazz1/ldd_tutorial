cmd_/home/nick/programming/kernel/ldd_tutorial/kernel_hw/hello.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000 -T ./scripts/module-common.lds --build-id  -o /home/nick/programming/kernel/ldd_tutorial/kernel_hw/hello.ko /home/nick/programming/kernel/ldd_tutorial/kernel_hw/hello.o /home/nick/programming/kernel/ldd_tutorial/kernel_hw/hello.mod.o ;  true