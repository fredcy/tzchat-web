---
title: Riot FAQ
date: 2019-06-12
---

## How do I get rid of the pane on the left with the community stuff?

Disable the *Enable Community Filter Panel* setting in Settings > Preferences, then visit Settings > Help & About and click the *Clear Cache and Reload* button.

## How do I change Riot settings?

The gear icon at lower left in the Riot app leads to a page of user settings that apply across all rooms. Make whatever changes you want there and then dismiss the page by clicking the “X” at upper right. (There is no `Save` button.)

## The theme sucks; how can change it?

Many people prefer the Dark Theme in Riot over the default light theme. Look for the “Dark theme” radio button in the user preferences view (see above).

## How can I format messages?

Matrix uses a subset of the markdown syntax defined at [CommonMark](http://commonmark.org/).  Markdown can be enabled and disabled in Riot using the little “M↓” button in the message input box.

## How can I have multiple lines in a message?

Normally, hitting return/enter submits a message immediately. To end a line of input without submitting use shift+return instead. This is often needed when posting a literal code block (```) and with quotes followed by text.

## How can I post a block of code?

To post multiple lines of code (or related literal text), create a message like this:

<pre>
```
First line of code or whatever.
Second line. There could be many more.
</pre>

This can be pasted in. The newlines within the paste do not submit the message.

Note that you’ll have to use shift+return after typing the initial ``` and after each following line until the last (unless it comes from a paste).

## How can I post quoted text?

To quote something, preface the quoted text with “> “ at the beginning of the first line (in each paragraph, where paragraphs are separated with blank lines).
To follow quoted text with your own text in the same message you must have a blank line in between the quoted text and your own; otherwise, your text appears as part of the quote. Here is an example of the right way:

<pre>
> Here is some quoted text

And this is my witty response.
</pre>

The above requires a shift+return after the quoted text, then another to introduce the blank line.

## Riot seems all messed up; what can I do?

The Riot app occasionally gets into a bad way where things are not displayed correctly. In such cases it usually helps to clear the Riot cache. Go into user settings, scroll way down and click the “Clear Cache and Reload” button near the bottom. 

