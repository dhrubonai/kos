package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class p41 implements q31 {

    /* renamed from: a, reason: collision with root package name */
    public final int f886a;
    public final List b;
    public final m5 c;
    public final q01 d;
    public final int e;
    public final int f;
    public final int g;
    public final long h;
    public final Object i;
    public final Object j;
    public final androidx.compose.foundation.lazy.layout.a k;
    public final long l;
    public int m;
    public final int n;
    public final int o;
    public final int p;
    public boolean q;
    public int r = Integer.MIN_VALUE;
    public int s;
    public int t;
    public final int[] u;

    public p41(int i, List list, m5 m5Var, q01 q01Var, int i2, int i3, int i4, long j, Object obj, Object obj2, androidx.compose.foundation.lazy.layout.a aVar, long j2) {
        this.f886a = i;
        this.b = list;
        this.c = m5Var;
        this.d = q01Var;
        this.e = i2;
        this.f = i3;
        this.g = i4;
        this.h = j;
        this.i = obj;
        this.j = obj2;
        this.k = aVar;
        this.l = j2;
        int size = list.size();
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            hr1 hr1Var = (hr1) list.get(i7);
            i5 += hr1Var.e;
            i6 = Math.max(i6, hr1Var.d);
        }
        this.n = i5;
        int i8 = i5 + this.g;
        this.o = i8 >= 0 ? i8 : 0;
        this.p = i6;
        this.u = new int[this.b.size() * 2];
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(gr1 gr1Var, boolean z) {
        if (this.r == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("position() should be called first");
        }
        List list = this.b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            hr1 hr1Var = (hr1) list.get(i);
            int i2 = this.s - hr1Var.e;
            int i3 = this.t;
            long i4 = i(i);
            f31 a2 = this.k.a(i, this.i);
            rp0 rp0Var = null;
            Object[] objArr = 0;
            if (a2 != null) {
                if (z) {
                    a2.r = i4;
                } else {
                    if (!nw0.b(a2.r, f31.s)) {
                        i4 = a2.r;
                    }
                    long d = nw0.d(i4, ((nw0) a2.q.getValue()).f829a);
                    int i5 = (int) (i4 & 4294967295L);
                    if (((i5 <= i2 && ((int) (d & 4294967295L)) <= i2) || (i5 >= i3 && ((int) (d & 4294967295L)) >= i3)) && ((Boolean) a2.h.getValue()).booleanValue()) {
                        h50.G(a2.f340a, null, new c31(a2, objArr == true ? 1 : 0, 1), 3);
                    }
                    i4 = d;
                }
                rp0Var = a2.n;
            }
            long d2 = nw0.d(i4, this.h);
            if (!z && a2 != null) {
                a2.m = d2;
            }
            if (rp0Var != null) {
                gr1Var.getClass();
                gr1.b(gr1Var, hr1Var);
                hr1Var.h0(nw0.d(d2, hr1Var.h), 0.0f, rp0Var);
            } else {
                gr1.n(gr1Var, hr1Var, d2);
            }
        }
    }

    @Override // androidx.emoji2.text.q31
    public final int b() {
        return this.b.size();
    }

    @Override // androidx.emoji2.text.q31
    public final int c() {
        return this.o;
    }

    @Override // androidx.emoji2.text.q31
    public final int d() {
        return 1;
    }

    @Override // androidx.emoji2.text.q31
    public final Object e(int i) {
        return ((hr1) this.b.get(i)).t();
    }

    @Override // androidx.emoji2.text.q31
    public final long f() {
        return this.l;
    }

    @Override // androidx.emoji2.text.q31
    public final boolean g() {
        return true;
    }

    @Override // androidx.emoji2.text.q31
    public final int getIndex() {
        return this.f886a;
    }

    @Override // androidx.emoji2.text.q31
    public final Object getKey() {
        return this.i;
    }

    @Override // androidx.emoji2.text.q31
    public final void h() {
        this.q = true;
    }

    @Override // androidx.emoji2.text.q31
    public final long i(int i) {
        int i2 = i * 2;
        int[] iArr = this.u;
        return jm.e(iArr[i2], iArr[i2 + 1]);
    }

    @Override // androidx.emoji2.text.q31
    public final int j() {
        return 0;
    }

    @Override // androidx.emoji2.text.q31
    public final void k(int i, int i2, int i3, int i4) {
        l(i, i3, i4);
    }

    public final void l(int i, int i2, int i3) {
        this.m = i;
        this.r = i3;
        List list = this.b;
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            hr1 hr1Var = (hr1) list.get(i4);
            int i5 = i4 * 2;
            m5 m5Var = this.c;
            if (m5Var == null) {
                throw new IllegalArgumentException("null horizontalAlignment when isVertical == true");
            }
            int a2 = m5Var.a(hr1Var.d, i2, this.d);
            int[] iArr = this.u;
            iArr[i5] = a2;
            iArr[i5 + 1] = i;
            i += hr1Var.e;
        }
        this.s = -this.e;
        this.t = this.r + this.f;
    }
}
