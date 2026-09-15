package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class h21 implements q31 {

    /* renamed from: a, reason: collision with root package name */
    public final int f451a;
    public final Object b;
    public final int c;
    public final q01 d;
    public final int e;
    public final int f;
    public final List g;
    public final long h;
    public final Object i;
    public final androidx.compose.foundation.lazy.layout.a j;
    public final long k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;
    public int p = Integer.MIN_VALUE;
    public int q;
    public int r;
    public final long s;
    public long t;
    public int u;
    public int v;
    public boolean w;

    public h21(int i, Object obj, int i2, int i3, q01 q01Var, int i4, int i5, List list, long j, Object obj2, androidx.compose.foundation.lazy.layout.a aVar, long j2, int i6, int i7) {
        this.f451a = i;
        this.b = obj;
        this.c = i2;
        this.d = q01Var;
        this.e = i4;
        this.f = i5;
        this.g = list;
        this.h = j;
        this.i = obj2;
        this.j = aVar;
        this.k = j2;
        this.l = i6;
        this.m = i7;
        int size = list.size();
        int iMax = 0;
        for (int i8 = 0; i8 < size; i8++) {
            iMax = Math.max(iMax, ((hr1) list.get(i8)).e);
        }
        this.n = iMax;
        int i9 = i3 + iMax;
        this.o = i9 >= 0 ? i9 : 0;
        this.s = kx0.d(this.c, iMax);
        this.t = 0L;
        this.u = -1;
        this.v = -1;
    }

    public final void a(int i, int i2, int i3, int i4, int i5, int i6) {
        this.p = i4;
        if (this.d == q01.e) {
            i2 = (i3 - i2) - this.c;
        }
        this.t = jm.e(i2, i);
        this.u = i5;
        this.v = i6;
        this.q = -this.e;
        this.r = this.p + this.f;
    }

    @Override // androidx.emoji2.text.q31
    public final int b() {
        return this.g.size();
    }

    @Override // androidx.emoji2.text.q31
    public final int c() {
        return this.o;
    }

    @Override // androidx.emoji2.text.q31
    public final int d() {
        return this.m;
    }

    @Override // androidx.emoji2.text.q31
    public final Object e(int i) {
        return ((hr1) this.g.get(i)).t();
    }

    @Override // androidx.emoji2.text.q31
    public final long f() {
        return this.k;
    }

    @Override // androidx.emoji2.text.q31
    public final boolean g() {
        return true;
    }

    @Override // androidx.emoji2.text.q31
    public final int getIndex() {
        return this.f451a;
    }

    @Override // androidx.emoji2.text.q31
    public final Object getKey() {
        return this.b;
    }

    @Override // androidx.emoji2.text.q31
    public final void h() {
        this.w = true;
    }

    @Override // androidx.emoji2.text.q31
    public final long i(int i) {
        return this.t;
    }

    @Override // androidx.emoji2.text.q31
    public final int j() {
        return this.l;
    }

    @Override // androidx.emoji2.text.q31
    public final void k(int i, int i2, int i3, int i4) {
        a(i, i2, i3, i4, -1, -1);
    }
}
