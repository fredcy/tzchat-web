---
title: "Tezos Room Upgrade"
date: 2020-04-24T11:30:24-05:00
draft: false
---

# Tezos room upgraded at Matrix/Riot

[Note: this is a draft written before the room upgrade happens.  @fredcy]

As of April ??, 2020, the main Tezos room at Matrix/Riot, #tezos:matrix.com, has been replaced by a new room at the same address that uses the latest version of the Matrix room protocol.

TL;DR:  **If you visit the old Tezos room, click the link that says "The conversation continues here".**

## Details of the room conversion

### What

The #tezos:matrix.org room was created years ago and as such was using version 1 of the Matrix room protocol. We replaced that room with a new one that runs version 5, the latest available. The new room has the same main address as before, #tezos:matrix.org.

The replacement room starts out fresh with no members[^1] and no history. Moderator privileges[^2] and other settings were copied over from the old room.

[^2]: There may some moderator privileges that were wrong at the time of the upgrade and still need to be fixed. Contact @fredcy if you are affected.

The old room is still available via a link that reads "Click here to see older messages" at the beginning of the new room's history. That old room is now read-only.

### Why 

The old room protocol version 1 has some serious defects, such as regularly losing moderator privileges and settings. As such it can be awkward to maintain and has some security risks. Version 5 of the room protocol fixes those problems.

### How

The Matrix server and clients support an "upgrade room" process that essentially creates a new room to replace the old one and gives members an easy way to find that new room. We ran that process to create the new replacement room.


[^1]: I've resisted doing the upgrade partly because the room membership starts from scratch. The old room has 7688 members, one of the largest in the Matrix system. Realistically though, only a few dozen people seem to visit regularly.

    The old Tezos room is dead; long live the old Tezos room.

@fredcy
