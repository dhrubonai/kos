package androidx.emoji2.text;

import android.content.pm.PackageParser;
import android.util.Log;
import java.io.Writer;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class c81 extends Writer {
    public final StringBuilder e = new StringBuilder(PackageParser.PARSE_IS_PRIVILEGED);
    public final String d = "FragmentManager";

    public final void b() {
        StringBuilder sb = this.e;
        if (sb.length() > 0) {
            Log.d(this.d, sb.toString());
            sb.delete(0, sb.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        b();
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        b();
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            char c = cArr[i + i3];
            if (c == '\n') {
                b();
            } else {
                this.e.append(c);
            }
        }
    }
}
