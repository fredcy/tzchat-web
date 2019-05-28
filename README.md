# tzchat-web
Content for tzchat.org website, built using Hugo (static site generator).

## Initial setup
Install the Hugo toolchain.
```
brew install hugo
```

Get this repo.
```
git clone https://github.com/fredcy/tzchat-web.git
cd tzchat-web
```

Get the submodules.
```
git submodule update --init --recursive
```

## Serve dev version of site

```
hugo server -D
```

Look in the server output for a message like `Web Server is available at http://localhost:1313/`, and visit that URL in a browser.
