# editmoin

## Differences from upstream

1. Debian patches have been merged
2. `pass` integration
3. The environment variable `MOINEDITOR` is checked before `EDITOR`
    1. Mac users may wish to use the included `mac-moin-editor`

## Quickstart

### Authentication

Create `~/.moin_users`:

```
https://{username}:{password}@wiki.example.com {username}
```

#### `pass` integration

If you use the `pass` password manager, you can link passwords using `|`. For example, to use the `example.com` password in your `~/.moin_users`:

```
https://{username}:|example.com@wiki.example.com {username}
```

If the name of the password includes a `/` (like `work/example.com`), escape it:

```
https://{username}:|work%2Fexample.com@wiki.example.com {username}
```

### Editing

Use any substring from the URL to specify the page; these all do the same thing:

```console
$ editmoin wiki.example.com/MyProject/Hardware
$ editmoin example/MyProject/Hardware
$ editmoin e/MyProject/Hardware
```


