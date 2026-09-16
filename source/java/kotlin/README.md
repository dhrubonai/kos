# Third-party fragments

- `kotlin/` (2 files), `coil/` (1), `okhttp3/` (1), `com/google/` (~30):
  leftovers of bundled libraries. Most library code was shrinked by R8 into the
  obfuscated `androidx.emoji2.text.*` pool — only these few kept original names.
