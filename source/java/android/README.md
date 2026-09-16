# android/ — hidden-API mirror stubs (51 files)

`android.app.*`, `android.content.*`, `android.os.*` etc. — same idea as
`../black/`: declarations of framework internals the virtual engine needs to
call reflectively (ActivityThread, LoadedApk, IActivityManager proxies…).
Declarations only; no implementations.
