# top/niunaijun — BlackReflection (19 files)

Runtime reflection helper the BlackBox-derived engine uses to access the hidden
API stubs declared under `../black/`. Annotations (`@BClassName`, `@BMethod`,
`@BField`…) describe framework classes; `BlackReflection.java` + `utils/Reflector.java`
resolve them against the running Android version at runtime.
Open-source upstream: https://github.com/anylen/BlackReflection
