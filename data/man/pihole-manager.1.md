---
title: pihole-manager
author: Michael L. Schaecher
section: 1
date: 07/29/2021
---

# NAME
**PIHOLE-MANAGER** is a bash script that is designed to manage Pi-hole without the need for admin/user input.

# DESCRIPTIONS
**\-l, \--log**
: View log file related to actions taken by **pihole-manager**.

**\-h, \--help**
: Shows the help dialog.

**\-v, \--version**
: Show version info about **pihole-manager**.

# ABOUT
**PIHOLE-MANAGER** has three jobs. The first is to check if **Pihole** is active and running and if it is not then it is restarted or enabled. The second job is to compare the current version and the most recent available version and if the later is greater then updates **Pihole**. The last job is to update the Gravity \(what the adds and websites get sucked into\); this is only done for nothing else is required.

# LICENSE
Copyright (C) 2021 License GPL3: GNU GPL version 3 only. This program comes with no WARRANTY.

# SEE ALSO
pihole