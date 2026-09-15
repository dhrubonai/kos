package androidx.emoji2.text;

import java.io.IOException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qs0 extends mi2 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qs0(String str, Object obj, Object obj2, int i) {
        super(str, true);
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    @Override // androidx.emoji2.text.mi2
    public final long a() {
        long jA;
        int i;
        et0[] et0VarArr;
        switch (this.e) {
            case 0:
                xs0 xs0Var = (xs0) this.f;
                xs0Var.d.a(xs0Var, (g82) ((cy1) this.g).d);
                return -1L;
            case 1:
                try {
                    ((xs0) this.f).d.b((et0) this.g);
                } catch (IOException e) {
                    lr1 lr1Var = lr1.f707a;
                    lr1 lr1Var2 = lr1.f707a;
                    String str = "Http2Connection.Listener failure for " + ((xs0) this.f).f;
                    lr1Var2.getClass();
                    lr1.i(4, str, e);
                    try {
                        ((et0) this.g).c(2, e);
                    } catch (IOException unused) {
                    }
                }
                return -1L;
            default:
                ss0 ss0Var = (ss0) this.f;
                g82 g82Var = (g82) this.g;
                cy1 cy1Var = new cy1();
                xs0 xs0Var2 = (xs0) ss0Var.f;
                synchronized (xs0Var2.z) {
                    synchronized (xs0Var2) {
                        try {
                            g82 g82Var2 = xs0Var2.t;
                            g82 g82Var3 = new g82();
                            g82Var3.b(g82Var2);
                            g82Var3.b(g82Var);
                            cy1Var.d = g82Var3;
                            jA = g82Var3.a() - g82Var2.a();
                            i = 0;
                            et0VarArr = (jA == 0 || xs0Var2.e.isEmpty()) ? null : (et0[]) xs0Var2.e.values().toArray(new et0[0]);
                            g82 g82Var4 = (g82) cy1Var.d;
                            lx0.x(g82Var4, "<set-?>");
                            xs0Var2.t = g82Var4;
                            xs0Var2.m.c(new qs0(xs0Var2.f + " onSettings", xs0Var2, cy1Var, i), 0L);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    try {
                        xs0Var2.z.b((g82) cy1Var.d);
                    } catch (IOException e2) {
                        xs0Var2.b(2, 2, e2);
                    }
                }
                if (et0VarArr != null) {
                    int length = et0VarArr.length;
                    while (i < length) {
                        et0 et0Var = et0VarArr[i];
                        synchronized (et0Var) {
                            et0Var.f += jA;
                            if (jA > 0) {
                                et0Var.notifyAll();
                            }
                        }
                        i++;
                    }
                }
                return -1L;
        }
    }
}
