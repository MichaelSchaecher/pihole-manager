---
title: pihole-manager
author: Michael L. Schaecher
section: 1
date: 09/17/2021
---

# SYNOPSIS
**pihole-manager** _command_ | **pihole-manager** _command_ \<options\>

# NAME
**PIHOLE-MANAGER** is a bash script that is designed to manage Pi-hole without the need for admin/user input.

# DESCRIPTIONS
By default **pihole** does not run using **systemd** to manage its self. That is where **PIHOLE-MANAGER** comes into play, managing the major functions of **pihole**.

## Commands
**flush**
: Flush **_pihole_** logs.

**update** \<option\>
: Updates one of the following \"firmware or gravity\" and also flushes logs.

**log**
: View log file related to actions taken by **pihole-manager**.

**help**
: Shows the help dialog.

**version**
: Show version info about **pihole-manager**.

## Options

**\--firmware**
: Check if a **_pihole_** firmware update is available and if one is then **_pihole_** is updated.

**\--gravity**
: Updates gravity used by **_pihole_**.

**\--all**
: Update gravity and updates firmware if one is available.

# ABOUT
**PIHOLE-MANAGER** came about from from _Lorenzo Faleschini_ off of his post "**A plugin for Pihole**," but with added functionality. Most notably how the script checks for available update. Instead of just checking if the body of **_pihole_** can be updated, **_pihole-manager_** checks all parts for update. Plus using systemd built-in timer service is checked on a daily bases.

The gravity is updated on a daily bases regardless apart from the firmware update.

When it comes to the log \(if logging is enabled\), the logs are flushed because long running logs are a pain to sort through.

# LICENSE
Copyright (C) 2021 License GPL3: GNU GPL version 3 only. This program comes with no WARRANTY.

# SEE ALSO
pihole