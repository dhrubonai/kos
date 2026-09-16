package androidx.emoji2.text;

import android.graphics.Rect;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class lk2 implements cs1 {

    /* renamed from: a, reason: collision with root package name */
    public final View f693a;
    public final rg b;
    public final mk2 c;
    public boolean d;
    public g01 e;
    public um0 f;
    public ak2 g;
    public ju0 h;
    public final ArrayList i;
    public final Object j;
    public Rect k;
    public final x30 l;
    public final sf1 m;
    public f7 n;

    public lk2(View view, v7 v7Var) {
        rg rgVar = new rg(view);
        mk2 mk2Var = new mk2(Choreographer.getInstance());
        this.f693a = view;
        this.b = rgVar;
        this.c = mk2Var;
        this.e = jj2.j;
        this.f = jj2.k;
        this.g = new ak2(4, "", al2.b);
        this.h = ju0.g;
        this.i = new ArrayList();
        this.j = az0.T(new xa2(2, this));
        this.l = new x30(v7Var, rgVar);
        this.m = new sf1(new jk2[16]);
    }

    @Override // androidx.emoji2.text.cs1
    public final void a() {
        i(jk2.d);
    }

    @Override // androidx.emoji2.text.cs1
    public final void b() {
        i(jk2.f);
    }

    @Override // androidx.emoji2.text.cs1
    public final void c() {
        this.d = false;
        this.e = jj2.l;
        this.f = jj2.m;
        this.k = null;
        i(jk2.e);
    }

    @Override // androidx.emoji2.text.cs1
    public final void d(ak2 ak2Var, ju0 ju0Var, pc pcVar, f20 f20Var) {
        this.d = true;
        this.g = ak2Var;
        this.h = ju0Var;
        this.e = pcVar;
        this.f = f20Var;
        i(jk2.d);
    }

    @Override // androidx.emoji2.text.cs1
    public final void e(ak2 ak2Var, zg0 zg0Var, sk2 sk2Var, cn1 cn1Var, zw1 zw1Var, zw1 zw1Var2) {
        x30 x30Var = this.l;
        synchronized (x30Var.c) {
            try {
                x30Var.j = ak2Var;
                x30Var.l = zg0Var;
                x30Var.k = sk2Var;
                x30Var.m = cn1Var;
                x30Var.n = zw1Var;
                x30Var.o = zw1Var2;
                if (!x30Var.e) {
                    if (x30Var.d) {
                    }
                }
                x30Var.a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.emoji2.text.cs1
    public final void f() {
        i(jk2.g);
    }

    /* JADX WARN: Type inference failed for: r14v14, types: [androidx.emoji2.text.u11, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v22, types: [androidx.emoji2.text.u11, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v8, types: [androidx.emoji2.text.u11, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [androidx.emoji2.text.u11, java.lang.Object] */
    @Override // androidx.emoji2.text.cs1
    public final void g(ak2 ak2Var, ak2 ak2Var2) {
        boolean z = (al2.a(this.g.b, ak2Var2.b) && lx0.n(this.g.c, ak2Var2.c)) ? false : true;
        this.g = ak2Var2;
        int size = this.i.size();
        for (int i = 0; i < size; i++) {
            vw1 vw1Var = (vw1) ((WeakReference) this.i.get(i)).get();
            if (vw1Var != null) {
                vw1Var.d = ak2Var2;
            }
        }
        x30 x30Var = this.l;
        synchronized (x30Var.c) {
            x30Var.j = null;
            x30Var.l = null;
            x30Var.k = null;
            x30Var.m = j7.G;
            x30Var.n = null;
            x30Var.o = null;
        }
        if (lx0.n(ak2Var, ak2Var2)) {
            if (z) {
                rg rgVar = this.b;
                int e = al2.e(ak2Var2.b);
                int d = al2.d(ak2Var2.b);
                al2 al2Var = this.g.c;
                int e2 = al2Var != null ? al2.e(al2Var.f106a) : -1;
                al2 al2Var2 = this.g.c;
                ((InputMethodManager) rgVar.f.getValue()).updateSelection((View) rgVar.e, e, d, e2, al2Var2 != null ? al2.d(al2Var2.f106a) : -1);
                return;
            }
            return;
        }
        if (ak2Var != null && (!lx0.n(ak2Var.f105a.e, ak2Var2.f105a.e) || (al2.a(ak2Var.b, ak2Var2.b) && !lx0.n(ak2Var.c, ak2Var2.c)))) {
            rg rgVar2 = this.b;
            ((InputMethodManager) rgVar2.f.getValue()).restartInput((View) rgVar2.e);
            return;
        }
        int size2 = this.i.size();
        for (int i2 = 0; i2 < size2; i2++) {
            vw1 vw1Var2 = (vw1) ((WeakReference) this.i.get(i2)).get();
            if (vw1Var2 != null) {
                ak2 ak2Var3 = this.g;
                rg rgVar3 = this.b;
                if (vw1Var2.h) {
                    vw1Var2.d = ak2Var3;
                    if (vw1Var2.f) {
                        ((InputMethodManager) rgVar3.f.getValue()).updateExtractedText((View) rgVar3.e, vw1Var2.e, ex2.U(ak2Var3));
                    }
                    al2 al2Var3 = ak2Var3.c;
                    long j = ak2Var3.b;
                    int e3 = al2Var3 != null ? al2.e(al2Var3.f106a) : -1;
                    al2 al2Var4 = ak2Var3.c;
                    ((InputMethodManager) rgVar3.f.getValue()).updateSelection((View) rgVar3.e, al2.e(j), al2.d(j), e3, al2Var4 != null ? al2.d(al2Var4.f106a) : -1);
                }
            }
        }
    }

    @Override // androidx.emoji2.text.cs1
    public final void h(zw1 zw1Var) {
        Rect rect;
        this.k = new Rect(xa1.Q(zw1Var.f1458a), xa1.Q(zw1Var.b), xa1.Q(zw1Var.c), xa1.Q(zw1Var.d));
        if (!this.i.isEmpty() || (rect = this.k) == null) {
            return;
        }
        this.f693a.requestRectangleOnScreen(new Rect(rect));
    }

    public final void i(jk2 jk2Var) {
        this.m.b(jk2Var);
        if (this.n == null) {
            f7 f7Var = new f7(22, this);
            this.c.execute(f7Var);
            this.n = f7Var;
        }
    }
}
