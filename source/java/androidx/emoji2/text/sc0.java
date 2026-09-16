package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class sc0 implements dt1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f1061a;
    public final j70 b;
    public final int c;
    public final l9 d;
    public final u5 e;
    public final u5 f;
    public final su2 g;
    public final su2 h;
    public final v5 i;
    public final v5 j;
    public final v5 k;
    public final tu2 l;
    public final tu2 m;

    public sc0(long j, j70 j70Var, l9 l9Var) {
        int i0 = j70Var.i0(xb1.f1326a);
        this.f1061a = j;
        this.b = j70Var;
        this.c = i0;
        this.d = l9Var;
        int i02 = j70Var.i0(Float.intBitsToFloat((int) (j >> 32)));
        el elVar = dd0.q;
        this.e = new u5(elVar, elVar, i02);
        el elVar2 = dd0.s;
        this.f = new u5(elVar2, elVar2, i02);
        this.g = new su2(jm.c);
        this.h = new su2(jm.d);
        int i03 = j70Var.i0(Float.intBitsToFloat((int) (j & 4294967295L)));
        fl flVar = dd0.n;
        fl flVar2 = dd0.p;
        this.i = new v5(flVar, flVar2, i03);
        this.j = new v5(flVar2, flVar, i03);
        this.k = new v5(dd0.o, flVar, i03);
        this.l = new tu2(flVar, i0);
        this.m = new tu2(flVar2, i0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r20v1 */
    /* JADX WARN: Type inference failed for: r20v2, types: [long] */
    /* JADX WARN: Type inference failed for: r20v5 */
    @Override // androidx.emoji2.text.dt1
    public final long a(rw0 rw0Var, long j, q01 q01Var, long j2) {
        rw0 rw0Var2;
        long j3;
        int i;
        ?? r20;
        int i2;
        int i3 = (int) (j >> 32);
        int i4 = 0;
        List m0 = xs.m0(this.e, this.f, ((int) (rw0Var.a() >> 32)) < i3 / 2 ? this.g : this.h);
        int size = m0.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                rw0Var2 = rw0Var;
                j3 = j;
                i = 0;
                break;
            }
            int i6 = (int) (j2 >> 32);
            rw0Var2 = rw0Var;
            j3 = j;
            i = ((fc1) m0.get(i5)).a(rw0Var2, j3, i6, q01Var);
            if (i5 == xs.l0(m0) || (i >= 0 && i6 + i <= i3)) {
                break;
            }
            i5++;
        }
        boolean z = 32;
        int i7 = (int) (j3 & 4294967295L);
        List m02 = xs.m0(this.i, this.j, this.k, ((int) (rw0Var2.a() & 4294967295L)) < i7 / 2 ? this.l : this.m);
        int size2 = m02.size();
        int i8 = 0;
        while (i8 < size2) {
            boolean z2 = z;
            int i9 = i7;
            int i10 = (int) (j2 & 4294967295L);
            int a2 = ((gc1) m02.get(i8)).a(rw0Var2, j3, i10);
            if (i8 == xs.l0(m02) || (a2 >= (i2 = this.c) && i10 + a2 <= i9 - i2)) {
                i4 = a2;
                r20 = z2;
                break;
            }
            i8++;
            z = z2 ? 1 : 0;
            i7 = i9;
        }
        r20 = z;
        long e = jm.e(i, i4);
        int i11 = (int) (e >> r20);
        int i12 = (int) (e & 4294967295L);
        this.d.invoke(rw0Var2, new rw0(i11, i12, ((int) (j2 >> r20)) + i11, ((int) (j2 & 4294967295L)) + i12));
        return e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sc0)) {
            return false;
        }
        sc0 sc0Var = (sc0) obj;
        return this.f1061a == sc0Var.f1061a && lx0.n(this.b, sc0Var.b) && this.c == sc0Var.c && lx0.n(this.d, sc0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + jx0.a(this.c, (this.b.hashCode() + (Long.hashCode(this.f1061a) * 31)) * 31, 31);
    }

    public final String toString() {
        return "DropdownMenuPositionProvider(contentOffset=" + ((Object) fa0.a(this.f1061a)) + ", density=" + this.b + ", verticalMargin=" + this.c + ", onPositionCalculated=" + this.d + ')';
    }
}
