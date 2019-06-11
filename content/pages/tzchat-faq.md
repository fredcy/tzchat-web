---
title: TzChat Matrix/Riot FAQ
date: 2019-06-01
---

## Can I just move my existing matrix.org account to tzchat.org?

No, sorry. The Matrix protocol does not currently provide portable
accounts. Instead, each account is tied to the "homeserver" (so called) used to
access the Matrix federation. In this respect a matrix account is similar to an
email account in that it's tied to the particular domain of the account. For
most Tezos people already using Matrix their homeserver is matrix.org (as
appears in their username).

To use the new tzchat.org service it's necessary to create a
new account and set it up from scratch, rejoining rooms (including "People" ones
that serve for DM chat in Matrix) and reestablishing any permissions in those
rooms.

## Do I need to create a new account to continue using the Tezos Matrix/Riot rooms?

No, you don't. You can keep using your existing account (probably at
matrix.org). But you are likely to get faster response times to messages if you
use the dedicated Matrix server at tzchat.org.

## Where is a directory of public Tezos rooms on Matrix?

See the [tzchat.org room directory](https://riot.tzchat.org/#/home), or use the `!rooms` command in the
[main Tezos room](https://riot.tzchat.org/#/room/#tezos:matrix.org).

## Why does the login page refer to "tezos.modular.im"?

The tzchat.org Matrix service is hosted by a server known as "tezos.modular.im",
and that name is leaking into the login page when it should be "tzchat.org"
instead. We are working on fixing that.

## Why do you keep saying *Matrix/Riot* instead of just *Riot*?

Sorry. Riot is just one particular client used to access rooms provided by the
Matrix federation of servers. There are other clients, and more in the works. Calling the
chat space "Riot" is a bit like calling the web as "Firefox" or email as
"Outlook". That said, Riot is by far the most popular, robust, and featured
client for accessing Matrix rooms and is available as independent apps for web,
desktop-app (via electron), iOS, and Android.

