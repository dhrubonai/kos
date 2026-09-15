package androidx.emoji2.text;

import android.os.Build;
import android.view.View;
import java.lang.reflect.Field;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bw0 extends xu2 implements Runnable, gj1, View.OnAttachStateChangeListener {
    public boolean f;
    public int g;
    public wv2 h;
    public final gf1 i;
    public final rn1 j;
    public final ze1 k;
    public final yc2 l;

    public bw0() {
        super(1);
        gf1 gf1Var = new gf1(9);
        ew2.f332a.getClass();
        gf1Var.m(dw2.b, new nw2("caption bar"));
        gf1Var.m(dw2.c, new nw2("display cutout"));
        gf1Var.m(dw2.d, new nw2("ime"));
        gf1Var.m(dw2.e, new nw2("mandatory system gestures"));
        gf1Var.m(dw2.f, new nw2("navigation bars"));
        gf1Var.m(dw2.g, new nw2("status bars"));
        gf1Var.m(dw2.h, new nw2("system gestures"));
        gf1Var.m(dw2.i, new nw2("tappable element"));
        gf1Var.m(dw2.j, new nw2("waterfall"));
        this.i = gf1Var;
        this.j = new rn1(0);
        this.k = new ze1(4);
        this.l = new yc2();
    }

    @Override // androidx.emoji2.text.xu2
    public final void a(fv2 fv2Var) {
        boolean z = false;
        this.f = false;
        int iD = fv2Var.f386a.d();
        this.g &= ~iD;
        this.h = null;
        ew2 ew2Var = (ew2) androidx.compose.ui.layout.b.c.b(iD);
        if (ew2Var != null) {
            Object objG = this.i.g(ew2Var);
            lx0.u(objG);
            nw2 nw2Var = (nw2) objG;
            nw2Var.c.h(0.0f);
            nw2Var.e.h(1.0f);
            nw2Var.d.h(0L);
            nw2Var.c.h(0.0f);
            nw2Var.b.setValue(Boolean.FALSE);
            nw2Var.j = -1L;
            nw2Var.k = -1L;
            rn1 rn1Var = this.j;
            rn1Var.h(rn1Var.g() + 1);
            synchronized (kc2.c) {
                hf1 hf1Var = kc2.j.h;
                if (hf1Var != null) {
                    if (hf1Var.h()) {
                        z = true;
                    }
                }
            }
            if (z) {
                kc2.a();
            }
        }
    }

    @Override // androidx.emoji2.text.xu2
    public final void b() {
        this.f = true;
    }

    @Override // androidx.emoji2.text.xu2
    public final wv2 c(wv2 wv2Var, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            fv2 fv2Var = (fv2) list.get(i);
            ew2 ew2Var = (ew2) androidx.compose.ui.layout.b.c.b(fv2Var.f386a.d());
            if (ew2Var != null) {
                Object objG = this.i.g(ew2Var);
                lx0.u(objG);
                nw2 nw2Var = (nw2) objG;
                if (((Boolean) nw2Var.b.getValue()).booleanValue()) {
                    ev2 ev2Var = fv2Var.f386a;
                    nw2Var.c.h(ev2Var.c());
                    nw2Var.e.h(ev2Var.a());
                    nw2Var.d.h(ev2Var.b());
                }
            }
        }
        e(wv2Var);
        return wv2Var;
    }

    @Override // androidx.emoji2.text.xu2
    public final a12 d(fv2 fv2Var, a12 a12Var) {
        wv2 wv2Var = this.h;
        boolean z = false;
        this.f = false;
        this.h = null;
        if (fv2Var.f386a.b() > 0 && wv2Var != null) {
            int iD = fv2Var.f386a.d();
            this.g |= iD;
            ew2 ew2Var = (ew2) androidx.compose.ui.layout.b.c.b(iD);
            if (ew2Var != null) {
                Object objG = this.i.g(ew2Var);
                lx0.u(objG);
                nw2 nw2Var = (nw2) objG;
                zv0 zv0VarG = wv2Var.f1306a.g(iD);
                long j = (zv0VarG.f1457a << 48) | (zv0VarG.b << 32) | (zv0VarG.c << 16) | zv0VarG.d;
                long j2 = nw2Var.h;
                if (!a01.x(j, j2)) {
                    nw2Var.j = j2;
                    nw2Var.k = j;
                    nw2Var.b.setValue(Boolean.TRUE);
                    ev2 ev2Var = fv2Var.f386a;
                    nw2Var.c.h(ev2Var.c());
                    nw2Var.e.h(ev2Var.a());
                    nw2Var.d.h(ev2Var.b());
                    rn1 rn1Var = this.j;
                    rn1Var.h(rn1Var.g() + 1);
                    synchronized (kc2.c) {
                        hf1 hf1Var = kc2.j.h;
                        if (hf1Var != null) {
                            if (hf1Var.h()) {
                                z = true;
                            }
                        }
                    }
                    if (z) {
                        kc2.a();
                        return a12Var;
                    }
                }
            }
        }
        return a12Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x0326  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(androidx.emoji2.text.wv2 r34) {
        /*
            Method dump skipped, instructions count: 819
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.bw0.e(androidx.emoji2.text.wv2):void");
    }

    @Override // androidx.emoji2.text.gj1
    public final wv2 g(View view, wv2 wv2Var) {
        if (this.f) {
            this.h = wv2Var;
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
                return wv2Var;
            }
        } else if (this.g == 0) {
            e(wv2Var);
        }
        return wv2Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        Field field = es2.f320a;
        wr2.i(view, this);
        es2.m(view, this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        Field field = es2.f320a;
        wr2.i(view, null);
        es2.m(view, null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f) {
            this.g = 0;
            this.f = false;
            wv2 wv2Var = this.h;
            if (wv2Var != null) {
                e(wv2Var);
                this.h = null;
            }
        }
    }
}
