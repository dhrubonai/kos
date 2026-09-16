package androidx.emoji2.text;

import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class b20 implements fb1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h51 f133a;
    public final /* synthetic */ um0 b;
    public final /* synthetic */ ak2 c;
    public final /* synthetic */ zg0 d;
    public final /* synthetic */ j70 e;
    public final /* synthetic */ int f;

    public b20(h51 h51Var, um0 um0Var, ak2 ak2Var, zg0 zg0Var, j70 j70Var, int i) {
        this.f133a = h51Var;
        this.b = um0Var;
        this.c = ak2Var;
        this.d = zg0Var;
        this.e = j70Var;
        this.f = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0248  */
    @Override // androidx.emoji2.text.fb1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final gb1 e(hb1 hb1Var, List list, long j) {
        long j2;
        h51 h51Var;
        sk2 sk2Var;
        sk2 sk2Var2;
        tk2 tk2Var;
        int i;
        sk2 sk2Var3;
        b20 b20Var;
        h51 h51Var2;
        int i2;
        int i3;
        int j3;
        int h;
        dv dvVar;
        h51 h51Var3 = this.f133a;
        ec2 G = a01.G();
        um0 e = G != null ? G.e() : null;
        ec2 S = a01.S(G);
        try {
            tk2 d = h51Var3.d();
            sk2 sk2Var4 = d != null ? d.f1126a : null;
            bj2 bj2Var = h51Var3.f452a;
            q01 layoutDirection = hb1Var.getLayoutDirection();
            int i4 = bj2Var.f;
            boolean z = bj2Var.e;
            int i5 = bj2Var.c;
            if (sk2Var4 != null) {
                je1 je1Var = sk2Var4.b;
                rk2 rk2Var = sk2Var4.f1072a;
                ue ueVar = bj2Var.f152a;
                gl2 gl2Var = bj2Var.b;
                List list2 = bj2Var.i;
                j70 j70Var = bj2Var.g;
                bl0 bl0Var = bj2Var.h;
                sk2 sk2Var5 = sk2Var4;
                if (je1Var.f575a.a()) {
                    j2 = j;
                    h51Var = h51Var3;
                } else {
                    ue ueVar2 = rk2Var.f1016a;
                    h51Var = h51Var3;
                    long j4 = rk2Var.j;
                    if (lx0.n(ueVar2, ueVar) && rk2Var.b.c(gl2Var) && lx0.n(rk2Var.c, list2) && rk2Var.d == i5 && rk2Var.e == z && rk2Var.f == i4 && lx0.n(rk2Var.g, j70Var) && rk2Var.h == layoutDirection && lx0.n(rk2Var.i, bl0Var) && vz.j(j) == vz.j(j4)) {
                        if ((!z && i4 != 2) || (vz.h(j) == vz.h(j4) && vz.g(j) == vz.g(j4))) {
                            i = 2;
                            sk2Var3 = new sk2(new rk2(rk2Var.f1016a, bj2Var.b, rk2Var.c, rk2Var.d, rk2Var.e, rk2Var.f, rk2Var.g, rk2Var.h, rk2Var.i, j), je1Var, xz.d(j, kx0.d(mz0.g(je1Var.d), mz0.g(je1Var.e))));
                            sk2Var2 = sk2Var5;
                            tk2Var = d;
                            long j5 = sk2Var3.c;
                            Integer valueOf = Integer.valueOf((int) (j5 >> 32));
                            Integer valueOf2 = Integer.valueOf((int) (j5 & 4294967295L));
                            int intValue = valueOf.intValue();
                            int intValue2 = valueOf2.intValue();
                            if (lx0.n(sk2Var2, sk2Var3)) {
                            }
                            h51Var2.g.setValue(new da0(b20Var.e.M(b20Var.f != 1 ? mz0.g(sk2Var3.b.b(i2)) : i2)));
                            hn1[] hn1VarArr = {new hn1(q5.f939a, Integer.valueOf(Math.round(sk2Var3.d))), new hn1(q5.b, Integer.valueOf(Math.round(sk2Var3.e)))};
                            LinkedHashMap linkedHashMap = new LinkedHashMap(ha1.T(i));
                            ha1.U(linkedHashMap, hn1VarArr);
                            return hb1Var.P(intValue, intValue2, linkedHashMap, j7.F);
                        }
                        j2 = j;
                        i3 = 2;
                        sk2Var = sk2Var5;
                        bj2Var.a(layoutDirection);
                        j3 = vz.j(j2);
                        h = ((!z || i4 == i3) && vz.d(j2)) ? vz.h(j2) : Integer.MAX_VALUE;
                        int i6 = (z && i4 == i3) ? 1 : i5;
                        if (j3 != h) {
                            dv dvVar2 = bj2Var.j;
                            if (dvVar2 == null) {
                                throw new IllegalStateException("layoutIntrinsics must be called first");
                            }
                            h = az0.p(mz0.g(dvVar2.c()), j3, h);
                        }
                        dvVar = bj2Var.j;
                        if (dvVar != null) {
                            throw new IllegalStateException("layoutIntrinsics must be called first");
                        }
                        je1 je1Var2 = new je1(dvVar, ex2.x(0, h, 0, vz.g(j2)), i6, i4 == i3);
                        i = i3;
                        sk2Var2 = sk2Var;
                        tk2Var = d;
                        sk2Var3 = new sk2(new rk2(bj2Var.f152a, bj2Var.b, bj2Var.i, bj2Var.c, bj2Var.e, bj2Var.f, bj2Var.g, layoutDirection, bj2Var.h, j2), je1Var2, xz.d(j2, kx0.d(mz0.g(je1Var2.d), mz0.g(je1Var2.e))));
                        long j52 = sk2Var3.c;
                        Integer valueOf3 = Integer.valueOf((int) (j52 >> 32));
                        Integer valueOf22 = Integer.valueOf((int) (j52 & 4294967295L));
                        int intValue3 = valueOf3.intValue();
                        int intValue22 = valueOf22.intValue();
                        if (lx0.n(sk2Var2, sk2Var3)) {
                            h51Var2 = h51Var;
                            h51Var2.i.setValue(new tk2(sk2Var3, tk2Var != null ? tk2Var.c : null));
                            i2 = 0;
                            h51Var2.p = false;
                            b20Var = this;
                            b20Var.b.e(sk2Var3);
                            ex2.L(h51Var2, b20Var.c, b20Var.d);
                        } else {
                            b20Var = this;
                            h51Var2 = h51Var;
                            i2 = 0;
                        }
                        h51Var2.g.setValue(new da0(b20Var.e.M(b20Var.f != 1 ? mz0.g(sk2Var3.b.b(i2)) : i2)));
                        hn1[] hn1VarArr2 = {new hn1(q5.f939a, Integer.valueOf(Math.round(sk2Var3.d))), new hn1(q5.b, Integer.valueOf(Math.round(sk2Var3.e)))};
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(ha1.T(i));
                        ha1.U(linkedHashMap2, hn1VarArr2);
                        return hb1Var.P(intValue3, intValue22, linkedHashMap2, j7.F);
                    }
                    j2 = j;
                }
                sk2Var = sk2Var5;
            } else {
                j2 = j;
                h51Var = h51Var3;
                sk2Var = sk2Var4;
            }
            i3 = 2;
            bj2Var.a(layoutDirection);
            j3 = vz.j(j2);
            if (z) {
            }
            if (z) {
            }
            if (j3 != h) {
            }
            dvVar = bj2Var.j;
            if (dvVar != null) {
            }
        } finally {
            a01.V(G, S, e);
        }
    }

    @Override // androidx.emoji2.text.fb1
    public final int j(fx0 fx0Var, List list, int i) {
        h51 h51Var = this.f133a;
        h51Var.f452a.a(fx0Var.getLayoutDirection());
        dv dvVar = h51Var.f452a.j;
        if (dvVar != null) {
            return mz0.g(dvVar.c());
        }
        throw new IllegalStateException("layoutIntrinsics must be called first");
    }
}
