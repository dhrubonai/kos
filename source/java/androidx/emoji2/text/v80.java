package androidx.emoji2.text;

import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class v80 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f1207a;
    public final Object b;
    public Object c;
    public Object d;

    public v80() {
        this.b = new Object();
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.f1207a = true;
    }

    public void a(boolean z) {
        z80 z80Var = (z80) this.d;
        synchronized (z80Var) {
            try {
                if (this.f1207a) {
                    throw new IllegalStateException("editor is closed");
                }
                if (lx0.n(((w80) this.b).g, this)) {
                    z80.b(z80Var, this, z);
                }
                this.f1207a = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public zn1 b(int i) {
        zn1 zn1Var;
        z80 z80Var = (z80) this.d;
        synchronized (z80Var) {
            if (this.f1207a) {
                throw new IllegalStateException("editor is closed");
            }
            ((boolean[]) this.c)[i] = true;
            Object obj = ((w80) this.b).d.get(i);
            y80 y80Var = z80Var.s;
            zn1 zn1Var2 = (zn1) obj;
            if (!y80Var.f(zn1Var2)) {
                h.a(y80Var.k(zn1Var2));
            }
            zn1Var = (zn1) obj;
        }
        return zn1Var;
    }

    public v80(z80 z80Var, w80 w80Var) {
        this.d = z80Var;
        this.b = w80Var;
        this.c = new boolean[2];
    }
}
