package androidx.emoji2.text;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ks0 extends is0 {
    public long g;
    public final /* synthetic */ ms0 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ks0(ms0 ms0Var, long j) {
        super(ms0Var);
        this.h = ms0Var;
        this.g = j;
        if (j == 0) {
            b();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean z;
        if (this.e) {
            return;
        }
        if (this.g != 0) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            byte[] bArr = jq2.f595a;
            lx0.x(timeUnit, "timeUnit");
            try {
                z = jq2.q(this, 100);
            } catch (IOException unused) {
                z = false;
            }
            if (!z) {
                this.h.b.k();
                b();
            }
        }
        this.e = true;
    }

    @Override // androidx.emoji2.text.is0, androidx.emoji2.text.nd2
    public final long v(long j, rn rnVar) {
        lx0.x(rnVar, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(jx0.h(j, "byteCount < 0: ").toString());
        }
        if (this.e) {
            throw new IllegalStateException("closed");
        }
        long j2 = this.g;
        if (j2 == 0) {
            return -1L;
        }
        long v = super.v(Math.min(j2, j), rnVar);
        if (v == -1) {
            this.h.b.k();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            b();
            throw protocolException;
        }
        long j3 = this.g - v;
        this.g = j3;
        if (j3 == 0) {
            b();
        }
        return v;
    }
}
