# SPDX-License-Identifier: GPL-2.0
obj-m := bfa.o

bfa-y := bfad.o bfad_im.o bfad_attr.o bfad_debugfs.o bfad_bsg.o
bfa-y += bfa_ioc.o bfa_ioc_cb.o bfa_ioc_ct.o bfa_hw_cb.o bfa_hw_ct.o
bfa-y += bfa_fcs.o bfa_fcs_lport.o bfa_fcs_rport.o bfa_fcs_fcpim.o bfa_fcbuild.o
bfa-y += bfa_port.o bfa_fcpim.o bfa_core.o bfa_svc.o
