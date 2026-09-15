package androidx.emoji2.text;

import android.view.ViewGroup;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class nb implements ky1, z02, wu0 {
    public final boolean d;
    public final lr e;
    public final boolean f;
    public final float g;
    public final mf1 h;
    public final mf1 i;
    public final ViewGroup j;
    public y02 k;
    public final un1 l = az0.W(null);
    public final un1 m = az0.W(Boolean.TRUE);
    public long n = 0;
    public int o = -1;
    public final o p = new o(2, this);

    public nb(boolean z, float f, mf1 mf1Var, mf1 mf1Var2, ViewGroup viewGroup) {
        this.d = z;
        this.e = new lr(z, new z10(5, mf1Var2));
        this.f = z;
        this.g = f;
        this.h = mf1Var;
        this.i = mf1Var2;
        this.j = viewGroup;
    }

    @Override // androidx.emoji2.text.z02
    public final void H() {
        this.l.setValue(null);
    }

    @Override // androidx.emoji2.text.ky1
    public final void a() {
        y02 y02Var = this.k;
        if (y02Var != null) {
            H();
            a12 a12Var = y02Var.g;
            b12 b12Var = (b12) ((LinkedHashMap) a12Var.e).get(this);
            if (b12Var != null) {
                b12Var.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) a12Var.e;
                b12 b12Var2 = (b12) linkedHashMap.get(this);
                if (b12Var2 != null) {
                }
                linkedHashMap.remove(this);
                y02Var.f.add(b12Var);
            }
        }
    }

    @Override // androidx.emoji2.text.ky1
    public final void d() {
        y02 y02Var = this.k;
        if (y02Var != null) {
            H();
            a12 a12Var = y02Var.g;
            b12 b12Var = (b12) ((LinkedHashMap) a12Var.e).get(this);
            if (b12Var != null) {
                b12Var.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) a12Var.e;
                b12 b12Var2 = (b12) linkedHashMap.get(this);
                if (b12Var2 != null) {
                }
                linkedHashMap.remove(this);
                y02Var.f.add(b12Var);
            }
        }
    }

    @Override // androidx.emoji2.text.wu0
    public final void e(g11 g11Var) throws Throwable {
        np npVar = g11Var.d;
        this.n = npVar.i();
        float f = this.g;
        this.o = Float.isNaN(f) ? xa1.Q(w02.a(g11Var, this.f, npVar.i())) : npVar.i0(f);
        long j = ((et) this.h.getValue()).f321a;
        float f2 = ((r02) this.i.getValue()).d;
        g11Var.b();
        this.e.a(g11Var, Float.isNaN(f) ? w02.a(g11Var, this.d, npVar.i()) : g11Var.c0(f), j);
        lp lpVarD = npVar.e.D();
        ((Boolean) this.m.getValue()).booleanValue();
        b12 b12Var = (b12) this.l.getValue();
        if (b12Var != null) {
            b12Var.e(f2, npVar.i(), j);
            b12Var.draw(x6.a(lpVarD));
        }
    }

    @Override // androidx.emoji2.text.ky1
    public final void f() {
    }
}
