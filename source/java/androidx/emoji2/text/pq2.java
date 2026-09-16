package androidx.emoji2.text;

import android.graphics.Bitmap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pq2 extends lq2 {
    public final eq0 b;
    public String c;
    public boolean d;
    public final qb0 e;
    public g01 f;
    public final un1 g;
    public ql h;
    public final un1 i;
    public long j;
    public float k;
    public float l;
    public final oq2 m;

    public pq2(eq0 eq0Var) {
        this.b = eq0Var;
        eq0Var.i = new oq2(this, 0);
        this.c = "";
        this.d = true;
        this.e = new qb0();
        this.f = ka2.l;
        this.g = az0.W(null);
        this.i = az0.W(new ib2(0L));
        this.j = 9205357640488583168L;
        this.k = 1.0f;
        this.l = 1.0f;
        this.m = new oq2(this, 1);
    }

    @Override // androidx.emoji2.text.lq2
    public final void a(vb0 vb0Var) {
        e(vb0Var, 1.0f, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0103, code lost:
    
        if (r9.d == r3) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(vb0 vb0Var, float f, ql qlVar) {
        int i;
        boolean z;
        qb0 qb0Var;
        ql qlVar2;
        aa aaVar;
        long j;
        vb0 vb0Var2;
        aa aaVar2;
        aa aaVar3;
        int i2;
        int i3;
        ql qlVar3 = qlVar;
        eq0 eq0Var = this.b;
        boolean z2 = eq0Var.d;
        un1 un1Var = this.g;
        if (z2 && eq0Var.e != 16) {
            ql qlVar4 = (ql) un1Var.getValue();
            int i4 = uq2.f1188a;
            if (qlVar4 == null ? qlVar4 == null : !((i3 = qlVar4.c) != 5 && i3 != 3)) {
                if (qlVar3 == null ? qlVar3 == null : !((i2 = qlVar3.c) != 5 && i2 != 3)) {
                    i = 1;
                    z = this.d;
                    qb0Var = this.e;
                    if (!z && ib2.a(this.j, vb0Var.i())) {
                        aaVar3 = qb0Var.f947a;
                        if (i == (aaVar3 == null ? aaVar3.a() : 0)) {
                            vb0Var2 = vb0Var;
                            if (qlVar3 == null) {
                                qlVar3 = ((ql) un1Var.getValue()) != null ? (ql) un1Var.getValue() : this.h;
                            }
                            ql qlVar5 = qlVar3;
                            aaVar2 = qb0Var.f947a;
                            if (aaVar2 == null) {
                                iv0.b("drawCachedImage must be invoked first before attempting to draw the result into another destination");
                            }
                            vb0.o(vb0Var2, aaVar2, qb0Var.c, 0L, f, qlVar5, 0, 858);
                        }
                    }
                    if (i != 1) {
                        long j2 = eq0Var.e;
                        int i5 = uq2.f1188a;
                        if (et.d(j2) != 1.0f) {
                            j2 = et.b(1.0f, j2);
                        }
                        qlVar2 = new ql(5, j2);
                    } else {
                        qlVar2 = null;
                    }
                    this.h = qlVar2;
                    float intBitsToFloat = Float.intBitsToFloat((int) (vb0Var.i() >> 32));
                    un1 un1Var2 = this.i;
                    this.k = intBitsToFloat / Float.intBitsToFloat((int) (((ib2) un1Var2.getValue()).f517a >> 32));
                    this.l = Float.intBitsToFloat((int) (vb0Var.i() & 4294967295L)) / Float.intBitsToFloat((int) (((ib2) un1Var2.getValue()).f517a & 4294967295L));
                    long ceil = (((int) Math.ceil(Float.intBitsToFloat((int) (vb0Var.i() >> 32)))) << 32) | (((int) Math.ceil(Float.intBitsToFloat((int) (vb0Var.i() & 4294967295L)))) & 4294967295L);
                    q01 layoutDirection = vb0Var.getLayoutDirection();
                    aaVar = qb0Var.f947a;
                    w6 w6Var = qb0Var.b;
                    if (aaVar != null) {
                        Bitmap bitmap = aaVar.f90a;
                        if (w6Var != null) {
                            j = 4294967295L;
                            if (((int) (ceil >> 32)) <= bitmap.getWidth()) {
                                if (((int) (ceil & 4294967295L)) <= bitmap.getHeight()) {
                                }
                            }
                            aaVar = jm.d((int) (ceil >> 32), (int) (ceil & j), i);
                            w6Var = ex2.b(aaVar);
                            qb0Var.f947a = aaVar;
                            qb0Var.b = w6Var;
                            qb0Var.d = i;
                            qb0Var.c = ceil;
                            np npVar = qb0Var.e;
                            long M = kx0.M(ceil);
                            mp mpVar = npVar.d;
                            j70 j70Var = mpVar.f759a;
                            q01 q01Var = mpVar.b;
                            lp lpVar = mpVar.c;
                            long j3 = mpVar.d;
                            vb0Var2 = vb0Var;
                            mpVar.f759a = vb0Var2;
                            mpVar.b = layoutDirection;
                            mpVar.c = w6Var;
                            mpVar.d = M;
                            w6Var.f();
                            vb0.T(0.0f, 62, et.b, 0L, npVar);
                            this.m.e(npVar);
                            w6Var.n();
                            mp mpVar2 = npVar.d;
                            mpVar2.f759a = j70Var;
                            mpVar2.b = q01Var;
                            mpVar2.c = lpVar;
                            mpVar2.d = j3;
                            aaVar.f90a.prepareToDraw();
                            this.d = false;
                            this.j = vb0Var2.i();
                            if (qlVar3 == null) {
                            }
                            ql qlVar52 = qlVar3;
                            aaVar2 = qb0Var.f947a;
                            if (aaVar2 == null) {
                            }
                            vb0.o(vb0Var2, aaVar2, qb0Var.c, 0L, f, qlVar52, 0, 858);
                        }
                    }
                    j = 4294967295L;
                    aaVar = jm.d((int) (ceil >> 32), (int) (ceil & j), i);
                    w6Var = ex2.b(aaVar);
                    qb0Var.f947a = aaVar;
                    qb0Var.b = w6Var;
                    qb0Var.d = i;
                    qb0Var.c = ceil;
                    np npVar2 = qb0Var.e;
                    long M2 = kx0.M(ceil);
                    mp mpVar3 = npVar2.d;
                    j70 j70Var2 = mpVar3.f759a;
                    q01 q01Var2 = mpVar3.b;
                    lp lpVar2 = mpVar3.c;
                    long j32 = mpVar3.d;
                    vb0Var2 = vb0Var;
                    mpVar3.f759a = vb0Var2;
                    mpVar3.b = layoutDirection;
                    mpVar3.c = w6Var;
                    mpVar3.d = M2;
                    w6Var.f();
                    vb0.T(0.0f, 62, et.b, 0L, npVar2);
                    this.m.e(npVar2);
                    w6Var.n();
                    mp mpVar22 = npVar2.d;
                    mpVar22.f759a = j70Var2;
                    mpVar22.b = q01Var2;
                    mpVar22.c = lpVar2;
                    mpVar22.d = j32;
                    aaVar.f90a.prepareToDraw();
                    this.d = false;
                    this.j = vb0Var2.i();
                    if (qlVar3 == null) {
                    }
                    ql qlVar522 = qlVar3;
                    aaVar2 = qb0Var.f947a;
                    if (aaVar2 == null) {
                    }
                    vb0.o(vb0Var2, aaVar2, qb0Var.c, 0L, f, qlVar522, 0, 858);
                }
            }
        }
        i = 0;
        z = this.d;
        qb0Var = this.e;
        if (!z) {
            aaVar3 = qb0Var.f947a;
            if (i == (aaVar3 == null ? aaVar3.a() : 0)) {
            }
        }
        if (i != 1) {
        }
        this.h = qlVar2;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (vb0Var.i() >> 32));
        un1 un1Var22 = this.i;
        this.k = intBitsToFloat2 / Float.intBitsToFloat((int) (((ib2) un1Var22.getValue()).f517a >> 32));
        this.l = Float.intBitsToFloat((int) (vb0Var.i() & 4294967295L)) / Float.intBitsToFloat((int) (((ib2) un1Var22.getValue()).f517a & 4294967295L));
        long ceil2 = (((int) Math.ceil(Float.intBitsToFloat((int) (vb0Var.i() >> 32)))) << 32) | (((int) Math.ceil(Float.intBitsToFloat((int) (vb0Var.i() & 4294967295L)))) & 4294967295L);
        q01 layoutDirection2 = vb0Var.getLayoutDirection();
        aaVar = qb0Var.f947a;
        w6 w6Var2 = qb0Var.b;
        if (aaVar != null) {
        }
        j = 4294967295L;
        aaVar = jm.d((int) (ceil2 >> 32), (int) (ceil2 & j), i);
        w6Var2 = ex2.b(aaVar);
        qb0Var.f947a = aaVar;
        qb0Var.b = w6Var2;
        qb0Var.d = i;
        qb0Var.c = ceil2;
        np npVar22 = qb0Var.e;
        long M22 = kx0.M(ceil2);
        mp mpVar32 = npVar22.d;
        j70 j70Var22 = mpVar32.f759a;
        q01 q01Var22 = mpVar32.b;
        lp lpVar22 = mpVar32.c;
        long j322 = mpVar32.d;
        vb0Var2 = vb0Var;
        mpVar32.f759a = vb0Var2;
        mpVar32.b = layoutDirection2;
        mpVar32.c = w6Var2;
        mpVar32.d = M22;
        w6Var2.f();
        vb0.T(0.0f, 62, et.b, 0L, npVar22);
        this.m.e(npVar22);
        w6Var2.n();
        mp mpVar222 = npVar22.d;
        mpVar222.f759a = j70Var22;
        mpVar222.b = q01Var22;
        mpVar222.c = lpVar22;
        mpVar222.d = j322;
        aaVar.f90a.prepareToDraw();
        this.d = false;
        this.j = vb0Var2.i();
        if (qlVar3 == null) {
        }
        ql qlVar5222 = qlVar3;
        aaVar2 = qb0Var.f947a;
        if (aaVar2 == null) {
        }
        vb0.o(vb0Var2, aaVar2, qb0Var.c, 0L, f, qlVar5222, 0, 858);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params: \tname: ");
        sb.append(this.c);
        sb.append("\n\tviewportWidth: ");
        un1 un1Var = this.i;
        sb.append(Float.intBitsToFloat((int) (((ib2) un1Var.getValue()).f517a >> 32)));
        sb.append("\n\tviewportHeight: ");
        sb.append(Float.intBitsToFloat((int) (((ib2) un1Var.getValue()).f517a & 4294967295L)));
        sb.append("\n");
        String sb2 = sb.toString();
        lx0.w(sb2, "toString(...)");
        return sb2;
    }
}
