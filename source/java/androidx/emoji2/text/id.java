package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class id extends g01 implements wm0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ id(int i, Object obj) {
        super(3);
        this.e = i;
        this.f = obj;
    }

    @Override // androidx.emoji2.text.wm0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long a2;
        long a3;
        int i = this.e;
        re0 re0Var = re0.d;
        on onVar = kx.f662a;
        Object obj4 = this.f;
        switch (i) {
            case 0:
                hr1 q = ((ab1) obj2).q(((vz) obj3).f1249a);
                return ((hb1) obj).P(q.d, q.e, re0Var, new q8(8, q, (r00) obj4));
            case 1:
                long j = ((zi1) obj3).f1441a;
                ((d81) obj4).f.a(((ps1) obj2).c);
                return up2.f1186a;
            case 2:
                nd1 nd1Var = (nd1) obj;
                ((Number) obj3).intValue();
                uj2 uj2Var = (uj2) obj4;
                tx txVar = (tx) ((lx) obj2);
                txVar.X(1980580247);
                j70 j70Var = (j70) txVar.j(iy.h);
                Object M = txVar.M();
                if (M == onVar) {
                    M = az0.W(new uw0(0L));
                    txVar.i0(M);
                }
                mf1 mf1Var = (mf1) M;
                boolean h = txVar.h(uj2Var);
                Object M2 = txVar.M();
                if (h || M2 == onVar) {
                    M2 = new l7(19, uj2Var, mf1Var);
                    txVar.i0(M2);
                }
                sm0 sm0Var = (sm0) M2;
                boolean f = txVar.f(j70Var);
                Object M3 = txVar.M();
                if (f || M3 == onVar) {
                    M3 = new yj2(j70Var, mf1Var, 1);
                    txVar.i0(M3);
                }
                le leVar = q62.f941a;
                nd1 y = bz0.y(nd1Var, new g10(4, sm0Var, (um0) M3));
                txVar.p(false);
                return y;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                long j2 = ((vz) obj3).f1249a;
                long j3 = ((zj2) obj4).f;
                hr1 q2 = ((ab1) obj2).q(vz.a(j2, az0.p((int) (j3 >> 32), vz.j(j2), vz.h(j2)), 0, az0.p((int) (j3 & 4294967295L), vz.i(j2), vz.g(j2)), 0, 10));
                return ((hb1) obj).P(q2.d, q2.e, re0Var, new jb(q2, 10));
            case 4:
                ((Number) obj3).intValue();
                tx txVar2 = (tx) ((lx) obj2);
                txVar2.X(1582736677);
                j70 j70Var2 = (j70) txVar2.j(iy.h);
                bl0 bl0Var = (bl0) txVar2.j(iy.k);
                q01 q01Var = (q01) txVar2.j(iy.n);
                gl2 gl2Var = (gl2) obj4;
                boolean f2 = txVar2.f(gl2Var) | txVar2.f(q01Var);
                Object M4 = txVar2.M();
                if (f2 || M4 == onVar) {
                    M4 = mz0.B(gl2Var, q01Var);
                    txVar2.i0(M4);
                }
                gl2 gl2Var2 = (gl2) M4;
                boolean f3 = txVar2.f(bl0Var) | txVar2.f(gl2Var2);
                Object M5 = txVar2.M();
                if (f3 || M5 == onVar) {
                    rd2 rd2Var = gl2Var2.f428a;
                    vh2 vh2Var = rd2Var.f;
                    zl0 zl0Var = rd2Var.c;
                    if (zl0Var == null) {
                        zl0Var = zl0.f;
                    }
                    xl0 xl0Var = rd2Var.d;
                    int i2 = xl0Var != null ? xl0Var.f1342a : 0;
                    yl0 yl0Var = rd2Var.e;
                    M5 = ((cl0) bl0Var).b(vh2Var, zl0Var, i2, yl0Var != null ? yl0Var.f1392a : 65535);
                    txVar2.i0(M5);
                }
                qe2 qe2Var = (qe2) M5;
                Object M6 = txVar2.M();
                Object obj5 = M6;
                if (M6 == onVar) {
                    Object value = qe2Var.getValue();
                    zj2 zj2Var = new zj2();
                    zj2Var.f1443a = q01Var;
                    zj2Var.b = j70Var2;
                    zj2Var.c = bl0Var;
                    zj2Var.d = gl2Var;
                    zj2Var.e = value;
                    a3 = ij2.a(gl2Var, j70Var2, bl0Var, ij2.f528a, 1);
                    zj2Var.f = a3;
                    txVar2.i0(zj2Var);
                    obj5 = zj2Var;
                }
                zj2 zj2Var2 = (zj2) obj5;
                Object value2 = qe2Var.getValue();
                if (q01Var != zj2Var2.f1443a || !lx0.n(j70Var2, zj2Var2.b) || !lx0.n(bl0Var, zj2Var2.c) || !lx0.n(gl2Var2, zj2Var2.d) || !lx0.n(value2, zj2Var2.e)) {
                    zj2Var2.f1443a = q01Var;
                    zj2Var2.b = j70Var2;
                    zj2Var2.c = bl0Var;
                    zj2Var2.d = gl2Var2;
                    zj2Var2.e = value2;
                    a2 = ij2.a(gl2Var2, j70Var2, bl0Var, ij2.f528a, 1);
                    zj2Var2.f = a2;
                }
                boolean h2 = txVar2.h(zj2Var2);
                Object M7 = txVar2.M();
                if (h2 || M7 == onVar) {
                    M7 = new id(3, zj2Var2);
                    txVar2.i0(M7);
                }
                nd1 b = androidx.compose.ui.layout.a.b((wm0) M7);
                txVar2.p(false);
                return b;
            default:
                ((Number) obj3).intValue();
                tx txVar3 = (tx) ((lx) obj2);
                txVar3.X(-1415685722);
                wu2 wu2Var = (wu2) obj4;
                boolean f4 = txVar3.f(wu2Var);
                Object M8 = txVar3.M();
                if (f4 || M8 == onVar) {
                    M8 = new ew0(wu2Var);
                    txVar3.i0(M8);
                }
                ew0 ew0Var = (ew0) M8;
                txVar3.p(false);
                return ew0Var;
        }
    }
}
