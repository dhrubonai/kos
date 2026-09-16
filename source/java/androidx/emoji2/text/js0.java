package androidx.emoji2.text;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class js0 extends is0 {
    public final mt0 g;
    public long h;
    public boolean i;
    public final /* synthetic */ ms0 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public js0(ms0 ms0Var, mt0 mt0Var) {
        super(ms0Var);
        lx0.x(mt0Var, "url");
        this.j = ms0Var;
        this.g = mt0Var;
        this.h = -1L;
        this.i = true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean z;
        if (this.e) {
            return;
        }
        if (this.i) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            byte[] bArr = jq2.f595a;
            lx0.x(timeUnit, "timeUnit");
            try {
                z = jq2.q(this, 100);
            } catch (IOException unused) {
                z = false;
            }
            if (!z) {
                this.j.b.k();
                b();
            }
        }
        this.e = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x007d, code lost:
    
        if (r11.i == false) goto L30;
     */
    @Override // androidx.emoji2.text.is0, androidx.emoji2.text.nd2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long v(long j, rn rnVar) {
        ms0 ms0Var = this.j;
        zn znVar = ms0Var.c;
        lx0.x(rnVar, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(jx0.h(j, "byteCount < 0: ").toString());
        }
        if (this.e) {
            throw new IllegalStateException("closed");
        }
        if (this.i) {
            long j2 = this.h;
            if (j2 == 0 || j2 == -1) {
                if (j2 != -1) {
                    znVar.x();
                }
                try {
                    this.h = znVar.C();
                    String obj = wf2.z0(znVar.x()).toString();
                    if (this.h < 0 || (obj.length() > 0 && !eg2.Z(obj, ";", false))) {
                        throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.h + obj + '\"');
                    }
                    if (this.h == 0) {
                        this.i = false;
                        ms0Var.g = ms0Var.f.f();
                        dj1 dj1Var = ms0Var.f762a;
                        lx0.u(dj1Var);
                        dd0 dd0Var = dj1Var.m;
                        dr0 dr0Var = ms0Var.g;
                        lx0.u(dr0Var);
                        gt0.b(dd0Var, this.g, dr0Var);
                        b();
                    }
                } catch (NumberFormatException e) {
                    throw new ProtocolException(e.getMessage());
                }
            }
            long v = super.v(Math.min(j, this.h), rnVar);
            if (v != -1) {
                this.h -= v;
                return v;
            }
            ms0Var.b.k();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            b();
            throw protocolException;
        }
        return -1L;
    }
}
