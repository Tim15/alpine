# tim15/qemu

A fork of a fork of qemu to stop sytem forks from exiting the qemu binary.

Uses `QEMU_EXECVE` env var to redirect `execve()` syscalls to use the qemu binary as well

This adds building for **all the architectures**.

Many thanks to CircleCI for giving us the containers to build this beast on.
