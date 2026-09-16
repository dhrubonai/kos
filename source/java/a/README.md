# a/a/a/c.java — the string obfuscator (single class)

Every sensitive string in the app (URLs, secrets, error messages, gate text) is
stored encrypted and decrypted at runtime through this class' **native** method —
the implementation is inside `libkos.so` (worker installed by the JNI_OnLoad VM).

- Static block: `System.loadLibrary("kos")` — this is what makes the native lib
  mandatory for EVERYTHING (remove lib ⇒ UnsatisfiedLinkError ⇒ instant crash).
- Call pattern: `a.a.a.c.a(int) -> String` variants; jadx shows the ciphertext ints.

Native side mapped in `../../native/NATIVE_LIB.md` (JNI_OnLoad @0x57c00, VM
dispatcher, gate checks). libkos.so is kept byte-pristine in r5/r6 builds.
