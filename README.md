# saba

Implemented 「［作って学ぶ］ブラウザのしくみ」.

## Tips

### error: failed to parse lock file

The following error may occur:

```sh
$ cargo test
error: failed to parse lock file at: /Users/ajfafg/ghq/github.com/ajfAfg/saba/Cargo.lock

Caused by:
  lock file version 4 requires `-Znext-lockfile-bump`
```

In this case, change the version of `Cargo.lock` from 4 to 3.

## References

- [Latest version sample program](https://github.com/d0iasm/saba)
- [Sample program of the same edition as the book](https://github.com/d0iasm/sababook)
