package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class sh1 extends ci1 {
    public final md1 c;
    public final em d;
    public final g81 e;
    public xh1 f;
    public is1 g;
    public boolean h;
    public boolean i;
    public boolean j;

    public sh1(md1 md1Var) {
        this.c = md1Var;
        em emVar = new em();
        emVar.e = new long[2];
        this.d = emVar;
        this.e = new g81(2);
        this.i = true;
        this.j = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v39, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r5v40, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    @Override // androidx.emoji2.text.ci1
    public final boolean a(g81 g81Var, p01 p01Var, dx0 dx0Var, boolean z) {
        g81 g81Var2;
        em emVar;
        Object obj;
        boolean z2;
        boolean z3;
        is1 is1Var;
        int i;
        int i2;
        boolean z4;
        int i3;
        boolean z5;
        int i4;
        List list;
        ps1 ps1Var;
        p01 p01Var2 = p01Var;
        boolean a2 = super.a(g81Var, p01Var, dx0Var, z);
        z60 z60Var = this.c;
        boolean z6 = true;
        if (z60Var.q) {
            ?? r8 = 0;
            while (z60Var != 0) {
                if (z60Var instanceof ss1) {
                    this.f = lx0.R((ss1) z60Var, 16);
                } else if ((z60Var.f & 16) != 0 && (z60Var instanceof z60)) {
                    md1 md1Var = z60Var.s;
                    int i5 = 0;
                    z60Var = z60Var;
                    r8 = r8;
                    while (md1Var != null) {
                        if ((md1Var.f & 16) != 0) {
                            i5++;
                            r8 = r8;
                            if (i5 == 1) {
                                z60Var = md1Var;
                            } else {
                                if (r8 == 0) {
                                    r8 = new sf1(new md1[16]);
                                }
                                if (z60Var != 0) {
                                    r8.b(z60Var);
                                    z60Var = 0;
                                }
                                r8.b(md1Var);
                            }
                        }
                        md1Var = md1Var.i;
                        z60Var = z60Var;
                        r8 = r8;
                    }
                    if (i5 == 1) {
                    }
                }
                z60Var = lx0.m(r8);
            }
            if (this.f != null) {
                int g = g81Var.g();
                int i6 = 0;
                while (true) {
                    g81Var2 = this.e;
                    emVar = this.d;
                    if (i6 >= g) {
                        break;
                    }
                    long d = g81Var.d(i6);
                    ps1 ps1Var2 = (ps1) g81Var.h(i6);
                    if (emVar.e(d)) {
                        boolean z7 = z6;
                        long j = ps1Var2.g;
                        List list2 = ps1Var2.k;
                        long j2 = ps1Var2.c;
                        if ((((j & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0 && (((j2 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                            z5 = z7;
                            List list3 = qe0.d;
                            z4 = a2;
                            ArrayList arrayList = new ArrayList((list2 == null ? list3 : list2).size());
                            if (list2 == null) {
                                list2 = list3;
                            }
                            int size = list2.size();
                            i3 = g;
                            int i7 = 0;
                            while (i7 < size) {
                                int i8 = size;
                                rr0 rr0Var = (rr0) list2.get(i7);
                                long j3 = d;
                                List list4 = list2;
                                long j4 = rr0Var.b;
                                if ((((j4 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                                    list = list4;
                                    ps1Var = ps1Var2;
                                    long j5 = rr0Var.f1026a;
                                    i4 = i7;
                                    xh1 xh1Var = this.f;
                                    lx0.u(xh1Var);
                                    arrayList.add(new rr0(j5, xh1Var.c1(p01Var2, j4), rr0Var.c));
                                } else {
                                    i4 = i7;
                                    list = list4;
                                    ps1Var = ps1Var2;
                                }
                                i7 = i4 + 1;
                                list2 = list;
                                size = i8;
                                d = j3;
                                ps1Var2 = ps1Var;
                            }
                            long j6 = d;
                            xh1 xh1Var2 = this.f;
                            lx0.u(xh1Var2);
                            long c1 = xh1Var2.c1(p01Var2, j);
                            xh1 xh1Var3 = this.f;
                            lx0.u(xh1Var3);
                            ps1 ps1Var3 = new ps1(ps1Var2.f925a, ps1Var2.b, xh1Var3.c1(p01Var2, j2), ps1Var2.d, ps1Var2.e, ps1Var2.f, c1, ps1Var2.h, ps1Var2.i, arrayList, ps1Var2.j, ps1Var2.l);
                            ps1 ps1Var4 = ps1Var2.o;
                            if (ps1Var4 == null) {
                                ps1Var4 = ps1Var2;
                            }
                            ps1Var3.o = ps1Var4;
                            ps1 ps1Var5 = ps1Var2.o;
                            if (ps1Var5 != null) {
                                ps1Var2 = ps1Var5;
                            }
                            ps1Var3.o = ps1Var2;
                            g81Var2.e(j6, ps1Var3);
                        } else {
                            z4 = a2;
                            i3 = g;
                            z5 = z7;
                        }
                    } else {
                        z4 = a2;
                        i3 = g;
                        z5 = z6;
                    }
                    i6++;
                    p01Var2 = p01Var;
                    z6 = z5;
                    g = i3;
                    a2 = z4;
                }
                boolean z8 = a2;
                boolean z9 = z6;
                if (g81Var2.g() == 0) {
                    emVar.d = 0;
                    this.f198a.g();
                    return z9;
                }
                int i9 = emVar.d;
                while (true) {
                    i9--;
                    if (-1 >= i9) {
                        break;
                    }
                    if (g81Var.c(((long[]) emVar.e)[i9]) < 0 && i9 < (i2 = emVar.d)) {
                        int i10 = i2 - 1;
                        int i11 = i9;
                        while (i11 < i10) {
                            long[] jArr = (long[]) emVar.e;
                            int i12 = i11 + 1;
                            jArr[i11] = jArr[i12];
                            i11 = i12;
                        }
                        emVar.d--;
                    }
                }
                ArrayList arrayList2 = new ArrayList(g81Var2.g());
                int g2 = g81Var2.g();
                for (int i13 = 0; i13 < g2; i13++) {
                    arrayList2.add(g81Var2.h(i13));
                }
                is1 is1Var2 = new is1(arrayList2, dx0Var);
                int size2 = arrayList2.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size2) {
                        obj = null;
                        break;
                    }
                    obj = arrayList2.get(i14);
                    if (dx0Var.a(((ps1) obj).f925a)) {
                        break;
                    }
                    i14++;
                }
                ps1 ps1Var6 = (ps1) obj;
                if (ps1Var6 != null) {
                    boolean z10 = ps1Var6.d;
                    if (z) {
                        z2 = false;
                        if (!this.i && (z10 || ps1Var6.h)) {
                            xh1 xh1Var4 = this.f;
                            lx0.u(xh1Var4);
                            long j7 = xh1Var4.f;
                            long j8 = ps1Var6.c;
                            float intBitsToFloat = Float.intBitsToFloat((int) (j8 >> 32));
                            float intBitsToFloat2 = Float.intBitsToFloat((int) (j8 & 4294967295L));
                            int i15 = (int) (j7 >> 32);
                            this.i = !((intBitsToFloat2 > ((float) ((int) (j7 & 4294967295L))) ? z9 : false) | (intBitsToFloat > ((float) i15) ? z9 : false) | (intBitsToFloat < 0.0f ? z9 : false) | (intBitsToFloat2 < 0.0f ? z9 : false));
                        }
                    } else {
                        z2 = false;
                        this.i = false;
                    }
                    boolean z11 = this.i;
                    boolean z12 = this.h;
                    if (z11 == z12 || !((i = is1Var2.d) == 3 || i == 4 || i == 5)) {
                        int i16 = is1Var2.d;
                        if (i16 == 4 && z12 && !this.j) {
                            is1Var2.d = 3;
                        } else if (i16 == 5 && z11 && z10) {
                            is1Var2.d = 3;
                        }
                    } else {
                        is1Var2.d = z11 ? 4 : 5;
                    }
                } else {
                    z2 = false;
                }
                if (!z8 && is1Var2.d == 3 && (is1Var = this.g) != null) {
                    ?? r1 = is1Var.f546a;
                    int size3 = r1.size();
                    ?? r5 = is1Var2.f546a;
                    if (size3 == r5.size()) {
                        int size4 = r5.size();
                        for (?? r6 = z2; r6 < size4; r6++) {
                            if (zi1.b(((ps1) r1.get(r6)).c, ((ps1) r5.get(r6)).c)) {
                            }
                        }
                        z3 = z2;
                        this.g = is1Var2;
                        return z3;
                    }
                }
                z3 = z9;
                this.g = is1Var2;
                return z3;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // androidx.emoji2.text.ci1
    public final void b(dx0 dx0Var) {
        super.b(dx0Var);
        is1 is1Var = this.g;
        if (is1Var == null) {
            return;
        }
        this.h = this.i;
        ?? r1 = is1Var.f546a;
        int size = r1.size();
        for (int i = 0; i < size; i++) {
            ps1 ps1Var = (ps1) r1.get(i);
            boolean z = ps1Var.d;
            long j = ps1Var.f925a;
            boolean a2 = dx0Var.a(j);
            boolean z2 = this.i;
            if ((!z && !a2) || (!z && !z2)) {
                this.d.g(j);
            }
        }
        this.i = false;
        this.j = is1Var.d == 5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [androidx.emoji2.text.sf1] */
    public final void c() {
        sf1 sf1Var = this.f198a;
        Object[] objArr = sf1Var.d;
        int i = sf1Var.f;
        for (int i2 = 0; i2 < i; i2++) {
            ((sh1) objArr[i2]).c();
        }
        z60 z60Var = this.c;
        ?? r3 = 0;
        while (z60Var != 0) {
            if (z60Var instanceof ss1) {
                ((ss1) z60Var).F();
            } else if ((z60Var.f & 16) != 0 && (z60Var instanceof z60)) {
                md1 md1Var = z60Var.s;
                int i3 = 0;
                z60Var = z60Var;
                r3 = r3;
                while (md1Var != null) {
                    if ((md1Var.f & 16) != 0) {
                        i3++;
                        r3 = r3;
                        if (i3 == 1) {
                            z60Var = md1Var;
                        } else {
                            if (r3 == 0) {
                                r3 = new sf1(new md1[16]);
                            }
                            if (z60Var != 0) {
                                r3.b(z60Var);
                                z60Var = 0;
                            }
                            r3.b(md1Var);
                        }
                    }
                    md1Var = md1Var.i;
                    z60Var = z60Var;
                    r3 = r3;
                }
                if (i3 == 1) {
                }
            }
            z60Var = lx0.m(r3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final boolean d(dx0 dx0Var) {
        g81 g81Var = this.e;
        boolean z = false;
        z = false;
        if (g81Var.g() != 0) {
            md1 md1Var = this.c;
            if (md1Var.q) {
                is1 is1Var = this.g;
                lx0.u(is1Var);
                xh1 xh1Var = this.f;
                lx0.u(xh1Var);
                long j = xh1Var.f;
                z60 z60Var = md1Var;
                ?? r8 = 0;
                while (z60Var != 0) {
                    if (z60Var instanceof ss1) {
                        ((ss1) z60Var).p(is1Var, js1.f, j);
                    } else if ((z60Var.f & 16) != 0 && (z60Var instanceof z60)) {
                        md1 md1Var2 = z60Var.s;
                        int i = 0;
                        z60Var = z60Var;
                        r8 = r8;
                        while (md1Var2 != null) {
                            if ((md1Var2.f & 16) != 0) {
                                i++;
                                r8 = r8;
                                if (i == 1) {
                                    z60Var = md1Var2;
                                } else {
                                    if (r8 == 0) {
                                        r8 = new sf1(new md1[16]);
                                    }
                                    if (z60Var != 0) {
                                        r8.b(z60Var);
                                        z60Var = 0;
                                    }
                                    r8.b(md1Var2);
                                }
                            }
                            md1Var2 = md1Var2.i;
                            z60Var = z60Var;
                            r8 = r8;
                        }
                        if (i == 1) {
                        }
                    }
                    z60Var = lx0.m(r8);
                }
                if (md1Var.q) {
                    sf1 sf1Var = this.f198a;
                    Object[] objArr = sf1Var.d;
                    int i2 = sf1Var.f;
                    for (int i3 = 0; i3 < i2; i3++) {
                        ((sh1) objArr[i3]).d(dx0Var);
                    }
                }
                z = true;
            }
        }
        b(dx0Var);
        g81Var.a();
        this.f = null;
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final boolean e(dx0 dx0Var, boolean z) {
        if (this.e.g() == 0) {
            return false;
        }
        z60 z60Var = this.c;
        if (!z60Var.q) {
            return false;
        }
        is1 is1Var = this.g;
        lx0.u(is1Var);
        xh1 xh1Var = this.f;
        lx0.u(xh1Var);
        long j = xh1Var.f;
        z60 z60Var2 = z60Var;
        ?? r7 = 0;
        while (z60Var2 != 0) {
            if (z60Var2 instanceof ss1) {
                ((ss1) z60Var2).p(is1Var, js1.d, j);
            } else if ((z60Var2.f & 16) != 0 && (z60Var2 instanceof z60)) {
                md1 md1Var = z60Var2.s;
                int i = 0;
                z60Var2 = z60Var2;
                r7 = r7;
                while (md1Var != null) {
                    if ((md1Var.f & 16) != 0) {
                        i++;
                        r7 = r7;
                        if (i == 1) {
                            z60Var2 = md1Var;
                        } else {
                            if (r7 == 0) {
                                r7 = new sf1(new md1[16]);
                            }
                            if (z60Var2 != 0) {
                                r7.b(z60Var2);
                                z60Var2 = 0;
                            }
                            r7.b(md1Var);
                        }
                    }
                    md1Var = md1Var.i;
                    z60Var2 = z60Var2;
                    r7 = r7;
                }
                if (i == 1) {
                }
            }
            z60Var2 = lx0.m(r7);
        }
        if (z60Var.q) {
            sf1 sf1Var = this.f198a;
            Object[] objArr = sf1Var.d;
            int i2 = sf1Var.f;
            for (int i3 = 0; i3 < i2; i3++) {
                sh1 sh1Var = (sh1) objArr[i3];
                lx0.u(this.f);
                sh1Var.e(dx0Var, z);
            }
        }
        if (z60Var.q) {
            ?? r14 = 0;
            while (z60Var != 0) {
                if (z60Var instanceof ss1) {
                    ((ss1) z60Var).p(is1Var, js1.e, j);
                } else if ((z60Var.f & 16) != 0 && (z60Var instanceof z60)) {
                    md1 md1Var2 = z60Var.s;
                    int i4 = 0;
                    z60Var = z60Var;
                    r14 = r14;
                    while (md1Var2 != null) {
                        if ((md1Var2.f & 16) != 0) {
                            i4++;
                            r14 = r14;
                            if (i4 == 1) {
                                z60Var = md1Var2;
                            } else {
                                if (r14 == 0) {
                                    r14 = new sf1(new md1[16]);
                                }
                                if (z60Var != 0) {
                                    r14.b(z60Var);
                                    z60Var = 0;
                                }
                                r14.b(md1Var2);
                            }
                        }
                        md1Var2 = md1Var2.i;
                        z60Var = z60Var;
                        r14 = r14;
                    }
                    if (i4 == 1) {
                    }
                }
                z60Var = lx0.m(r14);
            }
        }
        return true;
    }

    public final void f(long j, ze1 ze1Var) {
        em emVar = this.d;
        if (emVar.e(j) && ze1Var.f(this) < 0) {
            emVar.g(j);
            this.e.f(j);
        }
        sf1 sf1Var = this.f198a;
        Object[] objArr = sf1Var.d;
        int i = sf1Var.f;
        for (int i2 = 0; i2 < i; i2++) {
            ((sh1) objArr[i2]).f(j, ze1Var);
        }
    }

    public final String toString() {
        return "Node(modifierNode=" + this.c + ", children=" + this.f198a + ", pointerIds=" + this.d + ')';
    }
}
