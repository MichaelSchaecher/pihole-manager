---
title: PIHOLE-MANAGER
---

# ABOUT
**Pi-hole** is a great little application that allows for network add blocking and Internet filtering, but it lacks management. This is the goal for **PIHOLE MANAGER**, to manage on the backend.

What **PIHOLE MANAGER** does to simple: it checks that **Pi-hole** is running and enabled, checks for updates, updates the Gravity (the black-hole the adds are sucked into) and flushes the logs. All without the need for the user/admin to manual apply changes. everything is handled for your and logged.

## Features
- Checks that Pi-hole and Pi-hole DNS is enabled.
- Check for application updates.
- Updates Gravity.
- Flush logs and network table.

## Buildong and Installing Debian package.
Building as a deb package ```fakeroot ./setup debian```. To install the package first copy over to the **Pi** then run the following command: ```sudo dpkg -i <package>```.

## General Building and Installing
Building without packaging the Debian way just run ```fakeroot ./setup build```, or just run ```sudo ./setup install```.
