package androidx.emoji2.text;

import java.io.InputStream;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qg0 extends mg0 {
    public qg0(byte[] bArr) {
        super(bArr);
        this.d.mark(Integer.MAX_VALUE);
    }

    public final void c(long j) {
        int i = this.e;
        if (i > j) {
            this.e = 0;
            this.d.reset();
        } else {
            j -= i;
        }
        b((int) j);
    }

    public qg0(InputStream inputStream) {
        super(inputStream);
        if (inputStream.markSupported()) {
            this.d.mark(Integer.MAX_VALUE);
            return;
        }
        throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
    }
}
