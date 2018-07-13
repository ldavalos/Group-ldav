#!/bin/bash

echo "instalando qemu"

dnf groupinstall "Virtualization"

dnf install qemu-img  libvirt libvirt-python libvirt-client

echo "instalacion finalizada"
