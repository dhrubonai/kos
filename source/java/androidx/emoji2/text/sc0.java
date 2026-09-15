package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class sc0 implements dt1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f1062a;
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
        int iI0 = j70Var.i0(xb1.f1327a);
        this.f1062a = j;
        this.b = j70Var;
        this.c = iI0;
        this.d = l9Var;
        int iI02 = j70Var.i0(Float.intBitsToFloat((int) (j >> 32)));
        el elVar = dd0.q;
        this.e = new u5(elVar, elVar, iI02);
        el elVar2 = dd0.s;
        this.f = new u5(elVar2, elVar2, iI02);
        this.g = new su2(jm.c);
        this.h = new su2(jm.d);
        int iI03 = j70Var.i0(Float.intBitsToFloat((int) (j & 4294967295L)));
        fl flVar = dd0.n;
        fl flVar2 = dd0.p;
        this.i = new v5(flVar, flVar2, iI03);
        this.j = new v5(flVar2, flVar, iI03);
        this.k = new v5(dd0.o, flVar, iI03);
        this.l = new tu2(flVar, iI0);
        this.m = new tu2(flVar2, iI0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r20v1 */
    /* JADX WARN: Type inference failed for: r20v2, types: [long] */
    /* JADX WARN: Type inference failed for: r20v5 */
    @Override // androidx.emoji2.text.dt1
    public final long a(rw0 rw0Var, long j, q01 q01Var, long j2) {
        rw0 rw0Var2;
        long j3;
        int iA;
        ?? r20;
        int i;
        int i2 = (int) (j >> 32);
        int i3 = 0;
        List listM0 = xs.m0(this.e, this.f, ((int) (rw0Var.a() >> 32)) < i2 / 2 ? this.g : this.h);
        int size = listM0.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size) {
                rw0Var2 = rw0Var;
                j3 = j;
                iA = 0;
                break;
            }
            int i5 = (int) (j2 >> 32);
            rw0Var2 = rw0Var;
            j3 = j;
            iA = ((fc1) listM0.get(i4)).a(rw0Var2, j3, i5, q01Var);
            if (i4 == xs.l0(listM0) || (iA >= 0 && i5 + iA <= i2)) {
                break;
            }
            i4++;
        }
        boolean z = 32;
        int i6 = (int) (j3 & 4294967295L);
        List listM02 = xs.m0(this.i, this.j, this.k, ((int) (rw0Var2.a() & 4294967295L)) < i6 / 2 ? this.l : this.m);
        int size2 = listM02.size();
        int i7 = 0;
        while (i7 < size2) {
            boolean z2 = z;
            int i8 = i6;
            int i9 = (int) (j2 & 4294967295L);
            int iA2 = ((gc1) listM02.get(i7)).a(rw0Var2, j3, i9);
            if (i7 == xs.l0(listM02) || (iA2 >= (i = this.c) && i9 + iA2 <= i8 - i)) {
                i3 = iA2;
                r20 = z2;
                break;
            }
            i7++;
            z = z2 ? 1 : 0;
            i6 = i8;
        }
        r20 = z;
        long jE = jm.e(iA, i3);
        int i10 = (int) (jE >> r20);
        int i11 = (int) (jE & 4294967295L);
        this.d.invoke(rw0Var2, new rw0(i10, i11, ((int) (j2 >> r20)) + i10, ((int) (j2 & 4294967295L)) + i11));
        return jE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sc0)) {
            return false;
        }
        sc0 sc0Var = (sc0) obj;
        return this.f1062a == sc0Var.f1062a && lx0.n(this.b, sc0Var.b) && this.c == sc0Var.c && lx0.n(this.d, sc0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + jx0.a(this.c, (this.b.hashCode() + (Long.hashCode(this.f1062a) * 31)) * 31, 31);
    }

    public final String toString() {
        return "DropdownMenuPositionProvider(contentOffset=" + ((Object) fa0.a(this.f1062a)) + ", density=" + this.b + ", verticalMargin=" + this.c + ", onPositionCalculated=" + this.d + ')';
    }
}
