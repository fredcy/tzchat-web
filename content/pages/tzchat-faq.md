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

## How do I rejoin a private room with my new account?

Invite your new account from your old account.

## How do I get back moderator permissions that I had in a room?

Some rooms are set up such that you can grant moderator status to your new account while logged in from your old account.

If you cannot change the new account status from the old you'll have to ask a room admin to do that for you. Ask from your old account since that one is trusted.

## Why do I get "Unable to login: null" when trying to login from the mobile app?

For now we need to use `https://tezos.modular.im` as the *Home Server URL* when logging in via a mobile app. You may need to select "Advanced" options when logging in to see option. Trying to use the natural value of `https://tzchat.org` will result in that error. Sorry, we're working on fixing that.

On some Riot apps it works to simply enter your full Matrix username, like "@joe:tzchat.org" as the username (rather than just "joe"). From the full username the app can determine the server name and fill it in automatically. When this doesn't work, try specifying the Homeserver name manually as above.

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

## Can I create a username with capital letters and dashes like before?

The Matrix protocol no longer allows capital letters in usernames, but dashes are still allowed.

You can still change your *display name* to practically anything though.

## Why does my display name in Riot appear with my username after it?

Riot seems to automatically add the username info when there are multiple members in the room with the same display name. This can happen when you have the same display name for both matrix.org and tzchat.org accounts.

## Are all chat rooms from matrix.org available on tzchat.org?

Yes, they are. The Matrix protocol is all about sharing rooms in exactly that way.
The fact that a room has, say, ":matrix.org" in its name does not restrict where it can be joined.

However, invitation-only rooms will still require an invitation to join. You can send an invitation from your old matrix.org account to your new tzchat.org one if necessary.

## How do I login to the Riot desktop app?

When logging in, enter your full Matrix acccount ID (like `@joe:tzchat.org`) as username. The app should be able to determine the homeserver automatically, so you can just then enter your password too and proceed with logging in.

If the above does not work, click the *Change* link. Set the *Homeserver URL* value to `https://tezos.modular.im`, click *Next*, then sign in with your username and password for tzchat.org.

## What about People / DM chats started from my matrix.org account?

You can invite your new tzchat.org address to such rooms. 
People rooms (aka DMs) in Matrix are really just a special case of rooms in general, and can be enlarged to more than just two participants.

