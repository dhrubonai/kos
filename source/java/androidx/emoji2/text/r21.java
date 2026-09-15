package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class r21 implements i52 {
    public static final a12 t = ly0.z(wc.F, o90.s);

    /* renamed from: a, reason: collision with root package name */
    public final h60 f992a;
    public final j21 b;
    public final un1 c;
    public final se1 d;
    public float e;
    public final s60 f;
    public final boolean g;
    public e11 h;
    public final o21 i;
    public final ij j;
    public final androidx.compose.foundation.lazy.layout.a k;
    public final ym l;
    public final a41 m;
    public final n21 n;
    public final x31 o;
    public final mf1 p;
    public final mf1 q;
    public final un1 r;
    public final un1 s;

    public r21(int i, int i2) {
        h60 h60Var = new h60();
        h60Var.f454a = -1;
        h60Var.c = new sf1(new z31[16]);
        this.f992a = h60Var;
        this.b = new j21(i, i2, 0);
        this.c = new un1(t21.f1100a, dd0.P);
        this.d = new se1();
        this.f = new s60(new r5(21, this));
        this.g = true;
        this.i = new o21(this, 0);
        this.j = new ij();
        this.k = new androidx.compose.foundation.lazy.layout.a();
        this.l = new ym(1);
        this.m = new a41(new fk0(i, 1, this));
        this.n = new n21(this);
        this.o = new x31();
        this.p = oy0.t();
        this.q = oy0.t();
        Boolean bool = Boolean.FALSE;
        this.r = az0.W(bool);
        this.s = az0.W(bool);
    }

    @Override // androidx.emoji2.text.i52
    public final boolean a() {
        return this.f.a();
    }

    @Override // androidx.emoji2.text.i52
    public final boolean b() {
        return ((Boolean) this.s.getValue()).booleanValue();
    }

    @Override // androidx.emoji2.text.i52
    public final boolean c() {
        return ((Boolean) this.r.getValue()).booleanValue();
    }

    @Override // androidx.emoji2.text.i52
    public final float d(float f) {
        return this.f.d(f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0066, code lost:
    
        if (r8.e(r6, r7, r0) == r4) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // androidx.emoji2.text.i52
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(androidx.emoji2.text.vf1 r6, kotlin.jvm.functions.Function2 r7, androidx.emoji2.text.l10 r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof androidx.emoji2.text.q21
            if (r0 == 0) goto L13
            r0 = r8
            androidx.emoji2.text.q21 r0 = (androidx.emoji2.text.q21) r0
            int r1 = r0.l
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.l = r1
            goto L18
        L13:
            androidx.emoji2.text.q21 r0 = new androidx.emoji2.text.q21
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.j
            int r1 = r0.l
            r2 = 2
            r3 = 1
            androidx.emoji2.text.f30 r4 = androidx.emoji2.text.f30.d
            if (r1 == 0) goto L3f
            if (r1 == r3) goto L32
            if (r1 != r2) goto L2a
            androidx.emoji2.text.mz0.L(r8)
            goto L69
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            androidx.emoji2.text.hh2 r6 = r0.i
            r7 = r6
            kotlin.jvm.functions.Function2 r7 = (kotlin.jvm.functions.Function2) r7
            androidx.emoji2.text.vf1 r6 = r0.h
            androidx.emoji2.text.r21 r1 = r0.g
            androidx.emoji2.text.mz0.L(r8)
            goto L57
        L3f:
            androidx.emoji2.text.mz0.L(r8)
            r0.g = r5
            r0.h = r6
            r8 = r7
            androidx.emoji2.text.hh2 r8 = (androidx.emoji2.text.hh2) r8
            r0.i = r8
            r0.l = r3
            androidx.emoji2.text.ij r8 = r5.j
            java.lang.Object r8 = r8.f(r0)
            if (r8 != r4) goto L56
            goto L68
        L56:
            r1 = r5
        L57:
            androidx.emoji2.text.s60 r8 = r1.f
            r1 = 0
            r0.g = r1
            r0.h = r1
            r0.i = r1
            r0.l = r2
            java.lang.Object r6 = r8.e(r6, r7, r0)
            if (r6 != r4) goto L69
        L68:
            return r4
        L69:
            androidx.emoji2.text.up2 r6 = androidx.emoji2.text.up2.f1187a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.r21.e(androidx.emoji2.text.vf1, kotlin.jvm.functions.Function2, androidx.emoji2.text.l10):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a2  */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(androidx.emoji2.text.g21 r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.r21.f(androidx.emoji2.text.g21, boolean):void");
    }

    public final g21 g() {
        return (g21) this.c.getValue();
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v9, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    public final void h(float f, g21 g21Var) {
        int i;
        int i2;
        boolean z;
        List list;
        int i3;
        int i4;
        int i5;
        if (this.g) {
            h60 h60Var = this.f992a;
            sf1 sf1Var = (sf1) h60Var.c;
            ?? r5 = g21Var.h;
            il1 il1Var = g21Var.l;
            ?? r7 = g21Var.h;
            if (r5.isEmpty()) {
                return;
            }
            boolean z2 = f < 0.0f;
            il1 il1Var2 = il1.d;
            if (z2) {
                h21 h21Var = (h21) ws.F0(r7);
                i = (il1Var == il1Var2 ? h21Var.u : h21Var.v) + 1;
                i2 = ((h21) ws.F0(r7)).f451a + 1;
            } else {
                h21 h21Var2 = (h21) ws.A0(r7);
                i = (il1Var == il1Var2 ? h21Var2.u : h21Var2.v) - 1;
                i2 = ((h21) ws.A0(r7)).f451a - 1;
            }
            if (i2 < 0 || i2 >= g21Var.k) {
                return;
            }
            if (i == h60Var.f454a || i < 0) {
                z = z2;
                list = r7;
            } else {
                if (h60Var.b != z2 && (i5 = sf1Var.f) > 0) {
                    Object[] objArr = sf1Var.d;
                    int i6 = 0;
                    do {
                        ((z31) objArr[i6]).cancel();
                        i6++;
                    } while (i6 < i5);
                }
                h60Var.b = z2;
                h60Var.f454a = i;
                sf1Var.g();
                n21 n21Var = this.n;
                n21Var.getClass();
                ArrayList arrayList = new ArrayList();
                r21 r21Var = n21Var.f786a;
                ec2 ec2VarG = a01.G();
                um0 um0VarE = ec2VarG != null ? ec2VarG.e() : null;
                ec2 ec2VarS = a01.S(ec2VarG);
                try {
                    List list2 = (List) ((g21) r21Var.c.getValue()).g.e(Integer.valueOf(i));
                    int size = list2.size();
                    int i7 = 0;
                    List list3 = r7;
                    while (i7 < size) {
                        hn1 hn1Var = (hn1) list2.get(i7);
                        boolean z3 = z2;
                        r21 r21Var2 = r21Var;
                        List list4 = list3;
                        List list5 = list2;
                        arrayList.add(r21Var.m.a(((Number) hn1Var.d).intValue(), ((vz) hn1Var.e).f1250a));
                        i7++;
                        z2 = z3;
                        r21Var = r21Var2;
                        list3 = list4;
                        list2 = list5;
                    }
                    z = z2;
                    list = list3;
                    a01.V(ec2VarG, ec2VarS, um0VarE);
                    sf1Var.d(sf1Var.f, arrayList);
                } catch (Throwable th) {
                    a01.V(ec2VarG, ec2VarS, um0VarE);
                    throw th;
                }
            }
            if (!z) {
                if (g21Var.i - ly0.B((h21) ws.A0(list), il1Var) >= f || (i3 = sf1Var.f) <= 0) {
                    return;
                }
                Object[] objArr2 = sf1Var.d;
                int i8 = 0;
                do {
                    ((z31) objArr2[i8]).a();
                    i8++;
                } while (i8 < i3);
                return;
            }
            h21 h21Var3 = (h21) ws.F0(list);
            if (((ly0.B(h21Var3, il1Var) + ((int) (il1Var == il1Var2 ? h21Var3.s & 4294967295L : h21Var3.s >> 32))) + g21Var.n) - g21Var.j >= (-f) || (i4 = sf1Var.f) <= 0) {
                return;
            }
            Object[] objArr3 = sf1Var.d;
            int i9 = 0;
            do {
                ((z31) objArr3[i9]).a();
                i9++;
            } while (i9 < i4);
        }
    }

    public final void i(int i, int i2, boolean z) {
        j21 j21Var = this.b;
        if (j21Var.b.g() != i || j21Var.c.g() != i2) {
            this.k.f();
        }
        j21Var.a(i, i2);
        j21Var.e = null;
        if (!z) {
            oy0.F(this.q);
            return;
        }
        e11 e11Var = this.h;
        if (e11Var != null) {
            e11Var.k();
        }
    }
}
