#!/bin/bash
qemu-system-i386 -cdrom "$(dirname "${BASH_SOURCE[0]}")/frxos.iso" -serial mon:stdio "$@"
