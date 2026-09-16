# black — BlackBox virtual-framework hidden-API mirrors (1,209 files)

`black.android.*`, `black.com.*`, `black.dalvik.*`, `black.java.*`, `black.libcore.*`
are **stub declarations of hidden Android APIs** used by the KOS sandbox engine
(derived from BlackBox: https://github.com/Remote-Virtualization/BlackBox).

Each stub class mirrors a real framework class' fields/methods so the engine can
call non-SDK interfaces via `top.niunaijun.blackreflection` (see `../top/`).
These are declarations, not implementations — the implementations live in the
Android framework itself.
