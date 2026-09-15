package androidx.emoji2.text;

import java.io.Closeable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ai0 extends du0 {
    public final zn1 d;
    public final ci0 e;
    public final String f;
    public final Closeable g;
    public boolean h;
    public pv1 i;

    public ai0(zn1 zn1Var, ci0 ci0Var, String str, Closeable closeable) {
        this.d = zn1Var;
        this.e = ci0Var;
        this.f = str;
        this.g = closeable;
    }

    @Override // androidx.emoji2.text.du0, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            this.h = true;
            pv1 pv1Var = this.i;
            if (pv1Var != null) {
                h.a(pv1Var);
            }
            Closeable closeable = this.g;
            if (closeable != null) {
                h.a(closeable);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // androidx.emoji2.text.du0
    public final lx0 e() {
        return null;
    }

    @Override // androidx.emoji2.text.du0
    public final synchronized zn f() {
        if (this.h) {
            throw new IllegalStateException("closed");
        }
        pv1 pv1Var = this.i;
        if (pv1Var != null) {
            return pv1Var;
        }
        pv1 pv1VarN = n6.N(this.e.l(this.d));
        this.i = pv1VarN;
        return pv1VarN;
    }
}
