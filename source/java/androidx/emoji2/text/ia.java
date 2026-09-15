package androidx.emoji2.text;

import android.graphics.Rect;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ia implements cs1 {

    /* renamed from: a, reason: collision with root package name */
    public c51 f516a;
    public he2 b;
    public i51 c;
    public oa2 d;

    @Override // androidx.emoji2.text.cs1
    public final void a() {
        j(null);
    }

    @Override // androidx.emoji2.text.cs1
    public final void b() {
        gd2 gd2Var;
        c51 c51Var = this.f516a;
        if (c51Var == null || (gd2Var = (gd2) xa1.t(c51Var, iy.p)) == null) {
            return;
        }
        ((a70) gd2Var).b();
    }

    @Override // androidx.emoji2.text.cs1
    public final void c() {
        he2 he2Var = this.b;
        if (he2Var != null) {
            he2Var.c(null);
        }
        this.b = null;
        kf1 kf1VarI = i();
        if (kf1VarI != null) {
            oa2 oa2Var = (oa2) kf1VarI;
            synchronized (oa2Var) {
                oa2Var.u(oa2Var.o() + oa2Var.n, oa2Var.m, oa2Var.o() + oa2Var.n, oa2Var.o() + oa2Var.n + oa2Var.o);
            }
        }
    }

    @Override // androidx.emoji2.text.cs1
    public final void d(ak2 ak2Var, ju0 ju0Var, pc pcVar, f20 f20Var) {
        j(new da(ak2Var, this, ju0Var, pcVar, f20Var, 0));
    }

    @Override // androidx.emoji2.text.cs1
    public final void e(ak2 ak2Var, zg0 zg0Var, sk2 sk2Var, cn1 cn1Var, zw1 zw1Var, zw1 zw1Var2) {
        i51 i51Var = this.c;
        if (i51Var != null) {
            d51 d51Var = i51Var.m;
            synchronized (d51Var.c) {
                try {
                    d51Var.j = ak2Var;
                    d51Var.l = zg0Var;
                    d51Var.k = sk2Var;
                    d51Var.m = zw1Var;
                    d51Var.n = zw1Var2;
                    if (d51Var.e || d51Var.d) {
                        d51Var.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // androidx.emoji2.text.cs1
    public final void f() {
        gd2 gd2Var;
        c51 c51Var = this.f516a;
        if (c51Var == null || (gd2Var = (gd2) xa1.t(c51Var, iy.p)) == null) {
            return;
        }
        ((a70) gd2Var).a();
    }

    @Override // androidx.emoji2.text.cs1
    public final void g(ak2 ak2Var, ak2 ak2Var2) {
        i51 i51Var = this.c;
        if (i51Var != null) {
            boolean z = (al2.a(i51Var.h.b, ak2Var2.b) && lx0.n(i51Var.h.c, ak2Var2.c)) ? false : true;
            i51Var.h = ak2Var2;
            int size = i51Var.j.size();
            for (int i = 0; i < size; i++) {
                ww1 ww1Var = (ww1) ((WeakReference) i51Var.j.get(i)).get();
                if (ww1Var != null) {
                    ww1Var.g = ak2Var2;
                }
            }
            d51 d51Var = i51Var.m;
            synchronized (d51Var.c) {
                d51Var.j = null;
                d51Var.l = null;
                d51Var.k = null;
                d51Var.m = null;
                d51Var.n = null;
            }
            if (lx0.n(ak2Var, ak2Var2)) {
                if (z) {
                    uv0 uv0Var = i51Var.b;
                    int iE = al2.e(ak2Var2.b);
                    int iD = al2.d(ak2Var2.b);
                    al2 al2Var = i51Var.h.c;
                    int iE2 = al2Var != null ? al2.e(al2Var.f107a) : -1;
                    al2 al2Var2 = i51Var.h.c;
                    uv0Var.a().updateSelection(uv0Var.b, iE, iD, iE2, al2Var2 != null ? al2.d(al2Var2.f107a) : -1);
                    return;
                }
                return;
            }
            if (ak2Var != null && (!lx0.n(ak2Var.f106a.e, ak2Var2.f106a.e) || (al2.a(ak2Var.b, ak2Var2.b) && !lx0.n(ak2Var.c, ak2Var2.c)))) {
                uv0 uv0Var2 = i51Var.b;
                uv0Var2.a().restartInput(uv0Var2.b);
                return;
            }
            int size2 = i51Var.j.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ww1 ww1Var2 = (ww1) ((WeakReference) i51Var.j.get(i2)).get();
                if (ww1Var2 != null) {
                    ak2 ak2Var3 = i51Var.h;
                    uv0 uv0Var3 = i51Var.b;
                    if (ww1Var2.k) {
                        ww1Var2.g = ak2Var3;
                        if (ww1Var2.i) {
                            uv0Var3.a().updateExtractedText(uv0Var3.b, ww1Var2.h, lz0.d(ak2Var3));
                        }
                        al2 al2Var3 = ak2Var3.c;
                        long j = ak2Var3.b;
                        int iE3 = al2Var3 != null ? al2.e(al2Var3.f107a) : -1;
                        al2 al2Var4 = ak2Var3.c;
                        uv0Var3.a().updateSelection(uv0Var3.b, al2.e(j), al2.d(j), iE3, al2Var4 != null ? al2.d(al2Var4.f107a) : -1);
                    }
                }
            }
        }
    }

    @Override // androidx.emoji2.text.cs1
    public final void h(zw1 zw1Var) {
        Rect rect;
        i51 i51Var = this.c;
        if (i51Var != null) {
            i51Var.l = new Rect(xa1.Q(zw1Var.f1459a), xa1.Q(zw1Var.b), xa1.Q(zw1Var.c), xa1.Q(zw1Var.d));
            if (!i51Var.j.isEmpty() || (rect = i51Var.l) == null) {
                return;
            }
            i51Var.f509a.requestRectangleOnScreen(new Rect(rect));
        }
    }

    public final kf1 i() {
        oa2 oa2Var = this.d;
        if (oa2Var != null) {
            return oa2Var;
        }
        if (!ig2.f523a) {
            return null;
        }
        oa2 oa2VarE = kx0.e(2, tn.f);
        this.d = oa2VarE;
        return oa2VarE;
    }

    public final void j(da daVar) {
        c51 c51Var = this.f516a;
        if (c51Var == null) {
            return;
        }
        this.b = c51Var.q ? h50.G(c51Var.w0(), null, new p(c51Var, new ha(daVar, this, c51Var, he2Var, 0), he2Var, 21), 1) : null;
    }

    public final void k(c51 c51Var) {
        if (this.f516a == c51Var) {
            this.f516a = null;
            return;
        }
        throw new IllegalStateException(("Expected textInputModifierNode to be " + c51Var + " but was " + this.f516a).toString());
    }
}
