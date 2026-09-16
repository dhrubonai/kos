package androidx.emoji2.text;

import java.io.IOException;
import java.net.ProtocolException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fg0 extends im0 {
    public final long e;
    public long f;
    public boolean g;
    public boolean h;
    public boolean i;
    public final /* synthetic */ lr j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fg0(lr lrVar, nd2 nd2Var, long j) {
        super(nd2Var);
        lx0.x(nd2Var, "delegate");
        this.j = lrVar;
        this.e = j;
        this.g = true;
        if (j == 0) {
            b(null);
        }
    }

    public final IOException b(IOException iOException) {
        if (this.h) {
            return iOException;
        }
        this.h = true;
        if (iOException == null && this.g) {
            this.g = false;
        }
        lr lrVar = this.j;
        tv1 tv1Var = (tv1) lrVar.b;
        if (iOException != null) {
            lrVar.e(iOException);
        }
        return tv1Var.g(lrVar, false, true, iOException);
    }

    @Override // androidx.emoji2.text.im0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.i) {
            return;
        }
        this.i = true;
        try {
            super.close();
            b(null);
        } catch (IOException e) {
            throw b(e);
        }
    }

    @Override // androidx.emoji2.text.im0, androidx.emoji2.text.nd2
    public final long v(long j, rn rnVar) {
        lx0.x(rnVar, "sink");
        if (this.i) {
            throw new IllegalStateException("closed");
        }
        try {
            long v = this.d.v(j, rnVar);
            if (this.g) {
                this.g = false;
            }
            if (v == -1) {
                b(null);
                return -1L;
            }
            long j2 = this.f + v;
            long j3 = this.e;
            if (j3 == -1 || j2 <= j3) {
                this.f = j2;
                if (j2 == j3) {
                    b(null);
                }
                return v;
            }
            throw new ProtocolException("expected " + j3 + " bytes but received " + j2);
        } catch (IOException e) {
            throw b(e);
        }
    }
}
