set architecture arm

# OpenOCD port for GDB communications
target remote tcp:localhost:3333

break main
break FaultISR

monitor reset halt
