# salientos-hooks

Pacman hooks for setting up system identification files and other features of Salient OS.

File name | Description
:--- | :---
salientos-hooks-runner | Fixes files like `os-release`, `lsb-release`, `issues` for Salient OS.
salientos-hooks.hook | Runs `salientos-hooks-runner` after the `salientos-hooks` package is updated.
salientos-hooks-grub.hook | Runs `salientos-hooks-misc` after grub or system packages are updated.
salientos-hooks-pixmaps.hook | Runs `salientos-hooks-misc` after a filesystem update to remove pixmaps.
salientos-lsb-release.hook | Runs `salientos-hooks-runner` after package `lsb-release` has been updated.
salientos-os-release.hook | Runs `salientos-hooks-runner` after package `filesystem` has been updated.
salientos-reboot-required | Notifies user to reboot after essential system files have been updated.
salientos-check-reboot-required | Filters a selection of kernel targets to `salientos-reboot-required`.
salientos-reboot-required.hook | Runs `salientos-reboot-required` after any listed essential system files have been updated.
