package androidx.emoji2.text;

import android.media.MediaDataSource;
import java.io.IOException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class lg0 extends MediaDataSource {
    public long d;
    public final /* synthetic */ qg0 e;

    public lg0(qg0 qg0Var) {
        this.e = qg0Var;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return -1L;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i, int i2) throws IOException {
        if (i2 == 0) {
            return 0;
        }
        if (j < 0) {
            return -1;
        }
        try {
            long j2 = this.d;
            qg0 qg0Var = this.e;
            if (j2 != j) {
                if (j2 >= 0 && j >= j2 + qg0Var.d.available()) {
                    return -1;
                }
                qg0Var.c(j);
                this.d = j;
            }
            if (i2 > qg0Var.d.available()) {
                i2 = qg0Var.d.available();
            }
            int i3 = qg0Var.read(bArr, i, i2);
            if (i3 >= 0) {
                this.d += i3;
                return i3;
            }
        } catch (IOException unused) {
        }
        this.d = -1L;
        return -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
