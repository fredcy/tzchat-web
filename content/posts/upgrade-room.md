---
title: "Tezos Rooms Upgrade"
date: 2020-04-24T11:30:24-05:00
draft: false

description: Several Tezos rooms at Matrix/Riot are being replaced by new rooms at the same addresses that uses the latest version of the Matrix room protocol. If you visit an old Tezos room, click the link that says "The conversation continues here".

---

# Tezos rooms upgraded at Matrix/Riot

As of May, 2020, several Tezos rooms at Matrix/Riot are being replaced with new versions (at the same addresses as before) that use the latest room protocol.

TL;DR:  **If you visit an old Tezos room and see a message about "*This room has been replaced and is no longer active*", click the link that says "The conversation continues here" to get to the new room.**

### What

Several of the Tezos rooms on Matrix/Riot were created years ago and so use version 1 of the Matrix room protocol. We are replacing those rooms with new ones that run version 5, the latest available. The new rooms have the same main address as they did before: e.g., #tezos:matrix.org.

Each replacement room starts out fresh with no members[^1] and no history. Moderator privileges[^2] and other settings are copied over from the old room.

[^2]: There may some moderator privileges that were wrong at the time of the upgrade and still need to be fixed. Contact @fredcy if you are affected.

Each old room is still available via a link that reads "Click here to see older messages" at the beginning of the new room's history. That old room is now read-only.

### Why 

The old room protocol version 1 has some serious defects, such as regularly losing moderator privileges and settings. As such it can be awkward to maintain and has some security risks. Version 5 of the room protocol fixes those problems.

### How

The Matrix server and clients support an "upgrade room" process that essentially creates a new room to replace the old one and gives members an easy way to find that new room. We ran that process to create each new replacement room.


[^1]: I've resisted doing the upgrade partly because the room membership starts from scratch. The old main room has 7748 members, one of the largest in the Matrix system. Realistically though, only a few dozen people seem to visit regularly.

@fredcy
