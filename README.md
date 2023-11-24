# Dell Brocade FC HBA Driver (bfa) for RHEL and derivatives.

Version: 3.2.25.1

### Installation using dkms:

 - Enable EPEL Repo:

`dnf install epel-release`

- Install Git and dkms (This will also install the necessary utilities for building the kernel module)

`dnf install git dkms`

- Clone repo:

`cd /usr/src`

`git clone https://github.com/vladsol/kmod-bfa bfa-3.2.25.1`

- Build, install module:

`dkms add bfa/3.2.25.1`

`dkms build bfa/3.2.25.1`

`dkms install bfa/3.2.25.1`
