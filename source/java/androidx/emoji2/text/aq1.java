package androidx.emoji2.text;

import androidx.core.splashscreen.R;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class aq1 implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ aq1(int i, int i2, Object obj) {
        this.d = i2;
        this.f = obj;
        this.e = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x00c1, code lost:
    
        if (androidx.emoji2.text.lx0.n(r2.M(), java.lang.Integer.valueOf(r13)) == false) goto L20;
     */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        qe2 qe2Var;
        switch (this.d) {
            case 0:
                ((Integer) obj2).intValue();
                n6.i((sm0) this.f, (lx) obj, n6.k0(this.e | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                n6.o((w70) this.f, this.e, (lx) obj, n6.k0(49));
                break;
            case 2:
                ((Integer) obj2).intValue();
                n6.f((String) this.f, (lx) obj, n6.k0(this.e | 1));
                break;
            default:
                qe2 qe2Var2 = (qe2) this.f;
                lx lxVar = (lx) obj;
                int intValue = ((Integer) obj2).intValue();
                String[] strArr = wj1.f1283a;
                a.a.a.c.a(-57608955379490L, strArr);
                tx txVar = (tx) lxVar;
                if (txVar.P(intValue & 1, (intValue & 3) != 2)) {
                    kd1 kd1Var = kd1.f633a;
                    float f = 24;
                    nd1 f2 = xo2.f(androidx.compose.foundation.layout.c.o(androidx.compose.foundation.layout.c.c(kd1Var, 0.9f), 320), s12.a(f));
                    long j = pl2.d;
                    is isVar = wj1.e;
                    nd1 b = androidx.compose.foundation.a.b(f2, j, isVar);
                    float f3 = 1;
                    nd1 d = xo2.d(b, f3, vz0.q, s12.a(f));
                    a.a.a.c.a(-58068516880162L, strArr);
                    gl glVar = dd0.e;
                    fb1 e = qm.e(glVar, false);
                    a.a.a.c.a(-58244610539298L, strArr);
                    int hashCode = Long.hashCode(txVar.T);
                    ap1 l = txVar.l();
                    nd1 Q = bz0.Q(txVar, d);
                    hx.b.getClass();
                    hy hyVar = gx.b;
                    a.a.a.c.a(-57991207468834L, strArr);
                    txVar.b0();
                    if (txVar.S) {
                        txVar.k(hyVar);
                    } else {
                        txVar.l0();
                    }
                    wc wcVar = gx.e;
                    mz0.G(txVar, e, wcVar);
                    wc wcVar2 = gx.d;
                    mz0.G(txVar, l, wcVar2);
                    wc wcVar3 = gx.f;
                    if (!txVar.S) {
                        qe2Var = qe2Var2;
                        break;
                    } else {
                        qe2Var = qe2Var2;
                    }
                    zd.l(hashCode, txVar, hashCode, wcVar3);
                    wc wcVar4 = gx.c;
                    mz0.G(txVar, Q, wcVar4);
                    a.a.a.c.a(-60959029870370L, strArr);
                    a.a.a.c.a(-60568187846434L, strArr);
                    gl glVar2 = dd0.f;
                    androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.f24a;
                    nd1 j2 = androidx.compose.foundation.layout.c.j(androidx.compose.foundation.layout.a.g(bVar.a(kd1Var, glVar2), 0, -40), 120);
                    long j3 = pl2.b;
                    long b2 = et.b(0.05f, j3);
                    r12 r12Var = s12.f1046a;
                    qm.a(androidx.compose.foundation.a.b(j2, b2, r12Var), txVar, 0);
                    float f4 = 32;
                    nd1 i = androidx.compose.foundation.layout.a.i(kd1Var, f4);
                    el elVar = dd0.r;
                    a.a.a.c.a(-61362756796194L, strArr);
                    wt a2 = ut.a(lh.c, elVar, txVar, 48);
                    a.a.a.c.a(-61044929216290L, strArr);
                    int hashCode2 = Long.hashCode(txVar.T);
                    ap1 l2 = txVar.l();
                    nd1 Q2 = bz0.Q(txVar, i);
                    a.a.a.c.a(-61272562482978L, strArr);
                    txVar.b0();
                    if (txVar.S) {
                        txVar.k(hyVar);
                    } else {
                        txVar.l0();
                    }
                    mz0.G(txVar, a2, wcVar);
                    mz0.G(txVar, l2, wcVar2);
                    if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode2))) {
                        zd.l(hashCode2, txVar, hashCode2, wcVar3);
                    }
                    mz0.G(txVar, Q2, wcVar4);
                    a.a.a.c.a(-59911057850146L, strArr);
                    a.a.a.c.a(-59447201382178L, strArr);
                    String i0 = n6.i0(txVar, R.string.download_resources_title);
                    long D = nz0.D(20);
                    zl0 zl0Var = zl0.i;
                    long D2 = nz0.D(0);
                    long D3 = nz0.D(28);
                    ti2 ti2Var = new ti2(3);
                    un0 un0Var = vh2.c;
                    pk2.b(i0, null, j3, D, null, zl0Var, un0Var, D2, ti2Var, D3, 0, false, 0, 0, null, txVar, 12782592, 6, 129298);
                    lz0.c(txVar, androidx.compose.foundation.layout.c.d(kd1Var, f4));
                    nd1 c = androidx.compose.foundation.layout.c.c(kd1Var, 1.0f);
                    a.a.a.c.a(-60065676672802L, strArr);
                    fb1 e2 = qm.e(glVar, false);
                    a.a.a.c.a(-54245995986722L, strArr);
                    int hashCode3 = Long.hashCode(txVar.T);
                    ap1 l3 = txVar.l();
                    nd1 Q3 = bz0.Q(txVar, c);
                    a.a.a.c.a(-53941053308706L, strArr);
                    txVar.b0();
                    if (txVar.S) {
                        txVar.k(hyVar);
                    } else {
                        txVar.l0();
                    }
                    mz0.G(txVar, e2, wcVar);
                    mz0.G(txVar, l3, wcVar2);
                    if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode3))) {
                        zd.l(hashCode3, txVar, hashCode3, wcVar3);
                    }
                    mz0.G(txVar, Q3, wcVar4);
                    a.a.a.c.a(-54761392062242L, strArr);
                    a.a.a.c.a(-54868766244642L, strArr);
                    StringBuilder sb = new StringBuilder();
                    sb.append(this.e);
                    sb.append('%');
                    String sb2 = sb.toString();
                    long j4 = et.e;
                    pk2.b(sb2, bVar.a(kd1Var, dd0.j), j4, nz0.D(18), new xl0(1), zl0Var, un0Var, 0L, null, 0L, 0, false, 0, 0, null, txVar, 200064, 0, 130944);
                    txVar.p(true);
                    float f5 = 8;
                    lz0.c(txVar, androidx.compose.foundation.layout.c.d(kd1Var, f5));
                    nd1 d2 = xo2.d(androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.d(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), f5), r12Var), et.b(0.6f, et.b), isVar), f3, vz0.p, r12Var);
                    a.a.a.c.a(-54473629253410L, strArr);
                    fb1 e3 = qm.e(glVar, false);
                    a.a.a.c.a(-54632543043362L, strArr);
                    int hashCode4 = Long.hashCode(txVar.T);
                    ap1 l4 = txVar.l();
                    nd1 Q4 = bz0.Q(txVar, d2);
                    a.a.a.c.a(-53228088737570L, strArr);
                    txVar.b0();
                    if (txVar.S) {
                        txVar.k(hyVar);
                    } else {
                        txVar.l0();
                    }
                    mz0.G(txVar, e3, wcVar);
                    mz0.G(txVar, l4, wcVar2);
                    if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode4))) {
                        zd.l(hashCode4, txVar, hashCode4, wcVar3);
                    }
                    mz0.G(txVar, Q4, wcVar4);
                    a.a.a.c.a(-52948915863330L, strArr);
                    a.a.a.c.a(-53606045859618L, strArr);
                    nd1 a3 = androidx.compose.foundation.a.a(xo2.f(androidx.compose.foundation.layout.c.c(kd1Var, ((Number) qe2Var.getValue()).floatValue()).k(androidx.compose.foundation.layout.c.b), r12Var), new k61(xs.m0(new et(bz0.h(4290007817L)), new et(j3), new et(bz0.h(4290007817L))), 0L, 9187343241974906880L));
                    a.a.a.c.a(-53816499257122L, strArr);
                    fb1 e4 = qm.e(glVar, false);
                    a.a.a.c.a(-53442837102370L, strArr);
                    int hashCode5 = Long.hashCode(txVar.T);
                    ap1 l5 = txVar.l();
                    nd1 Q5 = bz0.Q(txVar, a3);
                    a.a.a.c.a(-56419249438498L, strArr);
                    txVar.b0();
                    if (txVar.S) {
                        txVar.k(hyVar);
                    } else {
                        txVar.l0();
                    }
                    mz0.G(txVar, e4, wcVar);
                    mz0.G(txVar, l5, wcVar2);
                    if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode5))) {
                        zd.l(hashCode5, txVar, hashCode5, wcVar3);
                    }
                    mz0.G(txVar, Q5, wcVar4);
                    a.a.a.c.a(-56157256433442L, strArr);
                    a.a.a.c.a(-56247450746658L, strArr);
                    qm.a(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.c, et.b(0.1f, j4), isVar), txVar, 6);
                    txVar.p(true);
                    txVar.p(true);
                    lz0.c(txVar, androidx.compose.foundation.layout.c.d(kd1Var, f));
                    pk2.b(n6.i0(txVar, R.string.download_preparing_message), null, vz0.j, nz0.D(12), null, zl0.g, null, 0L, new ti2(3), nz0.D(18), 0, false, 0, 0, null, txVar, 199680, 6, 129490);
                    txVar.p(true);
                    txVar.p(true);
                } else {
                    txVar.S();
                }
                return up2.f1186a;
        }
        return up2.f1186a;
    }

    public /* synthetic */ aq1(int i, qe2 qe2Var) {
        this.d = 3;
        this.e = i;
        this.f = qe2Var;
    }

    public /* synthetic */ aq1(w70 w70Var, int i, int i2) {
        this.d = 1;
        this.f = w70Var;
        this.e = i;
    }
}
