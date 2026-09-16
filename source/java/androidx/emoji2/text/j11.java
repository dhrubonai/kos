package androidx.emoji2.text;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class j11 implements pg2, hb1 {
    public final /* synthetic */ m11 d;
    public final /* synthetic */ r11 e;

    public j11(r11 r11Var) {
        this.e = r11Var;
        this.d = r11Var.k;
    }

    @Override // androidx.emoji2.text.j70
    public final long I(float f) {
        return this.d.I(f);
    }

    @Override // androidx.emoji2.text.j70
    public final float M(int i) {
        return this.d.M(i);
    }

    @Override // androidx.emoji2.text.j70
    public final float O(float f) {
        return f / this.d.a();
    }

    @Override // androidx.emoji2.text.hb1
    public final gb1 P(int i, int i2, Map map, um0 um0Var) {
        return this.d.V(i, i2, map, null, um0Var);
    }

    @Override // androidx.emoji2.text.j70
    public final float U() {
        return this.d.f;
    }

    @Override // androidx.emoji2.text.hb1
    public final gb1 V(int i, int i2, Map map, um0 um0Var, um0 um0Var2) {
        return this.d.V(i, i2, map, um0Var, um0Var2);
    }

    @Override // androidx.emoji2.text.fx0
    public final boolean Z() {
        return this.d.Z();
    }

    @Override // androidx.emoji2.text.j70
    public final float a() {
        return this.d.e;
    }

    @Override // androidx.emoji2.text.j70
    public final float c0(float f) {
        return this.d.a() * f;
    }

    @Override // androidx.emoji2.text.fx0
    public final q01 getLayoutDirection() {
        return this.d.d;
    }

    @Override // androidx.emoji2.text.j70
    public final int i0(float f) {
        return this.d.i0(f);
    }

    @Override // androidx.emoji2.text.j70
    public final long m0(long j) {
        return this.d.m0(j);
    }

    @Override // androidx.emoji2.text.j70
    public final float p0(long j) {
        return this.d.p0(j);
    }

    @Override // androidx.emoji2.text.pg2
    public final List r(Object obj, Function2 function2) {
        r11 r11Var = this.e;
        e11 e11Var = r11Var.d;
        e11 e11Var2 = (e11) r11Var.j.g(obj);
        if (e11Var2 != null && ((pf1) e11Var.o()).d.i(e11Var2) < r11Var.g) {
            return e11Var2.m();
        }
        gf1 gf1Var = r11Var.m;
        sf1 sf1Var = r11Var.p;
        if (sf1Var.f < r11Var.h) {
            iv0.a("Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list.");
        }
        int i = sf1Var.f;
        int i2 = r11Var.h;
        if (i == i2) {
            sf1Var.b(obj);
        } else {
            Object[] objArr = sf1Var.d;
            Object obj2 = objArr[i2];
            objArr[i2] = obj;
        }
        r11Var.h++;
        if (gf1Var.b(obj)) {
            e11 e11Var3 = (e11) gf1Var.g(obj);
            k11 k11Var = e11Var3 != null ? (k11) r11Var.i.g(e11Var3) : null;
            if (k11Var != null && k11Var.d) {
                r11Var.h(e11Var3, obj, function2);
            }
        } else {
            r11Var.o.m(obj, r11Var.f(obj, function2));
            if (e11Var.I.d == a11.f) {
                e11Var.T(true);
            } else {
                e11.U(e11Var, true, 6);
            }
        }
        e11 e11Var4 = (e11) gf1Var.g(obj);
        if (e11Var4 == null) {
            return qe0.d;
        }
        List n0 = e11Var4.I.p.n0();
        pf1 pf1Var = (pf1) n0;
        int i3 = pf1Var.d.f;
        for (int i4 = 0; i4 < i3; i4++) {
            ((eb1) pf1Var.get(i4)).i.b = true;
        }
        return n0;
    }

    @Override // androidx.emoji2.text.j70
    public final long u(float f) {
        return this.d.u(f);
    }

    @Override // androidx.emoji2.text.j70
    public final long v(long j) {
        return this.d.v(j);
    }

    @Override // androidx.emoji2.text.j70
    public final float y(long j) {
        return this.d.y(j);
    }
}
