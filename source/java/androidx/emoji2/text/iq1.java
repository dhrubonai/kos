package androidx.emoji2.text;

import android.content.Context;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.core.splashscreen.R;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class iq1 implements wm0 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ sm0 e;
    public final /* synthetic */ mf1 f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ iq1(String str, se1 se1Var, Context context, sm0 sm0Var, sm0 sm0Var2, mf1 mf1Var) {
        this.g = str;
        this.h = se1Var;
        this.i = context;
        this.e = sm0Var;
        this.j = sm0Var2;
        this.f = mf1Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x00d5, code lost:
    
        if (androidx.emoji2.text.lx0.n(r10.M(), java.lang.Integer.valueOf(r7)) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0529, code lost:
    
        if (androidx.emoji2.text.lx0.n(r7.M(), java.lang.Integer.valueOf(r14)) == false) goto L78;
     */
    @Override // androidx.emoji2.text.wm0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        List list;
        boolean z;
        sm0 sm0Var;
        String str;
        int i = this.d;
        up2 up2Var = up2.f1186a;
        Object obj4 = kx.f662a;
        kd1 kd1Var = kd1.f633a;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.g;
        switch (i) {
            case 0:
                List list2 = (List) obj8;
                um0 um0Var = (um0) obj6;
                kt ktVar = (kt) obj5;
                List list3 = (List) obj7;
                lx lxVar = (lx) obj2;
                int intValue = ((Integer) obj3).intValue();
                lx0.x((xt) obj, "$this$ModalBottomSheet");
                if ((intValue & 17) == 16) {
                    tx txVar = (tx) lxVar;
                    if (txVar.B()) {
                        txVar.S();
                        break;
                    }
                }
                nd1 m = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), 16, 0.0f, 2), 0.0f, 0.0f, 0.0f, 22, 7);
                gh ghVar = lh.c;
                el elVar = dd0.q;
                wt a2 = ut.a(ghVar, elVar, lxVar, 0);
                int A = jm.A(lxVar);
                tx txVar2 = (tx) lxVar;
                ap1 l = txVar2.l();
                nd1 Q = bz0.Q(lxVar, m);
                hx.b.getClass();
                hy hyVar = gx.b;
                txVar2.b0();
                if (txVar2.S) {
                    txVar2.k(hyVar);
                } else {
                    txVar2.l0();
                }
                wc wcVar = gx.e;
                mz0.G(lxVar, a2, wcVar);
                wc wcVar2 = gx.d;
                mz0.G(lxVar, l, wcVar2);
                wc wcVar3 = gx.f;
                if (!txVar2.S) {
                    list = list2;
                    break;
                } else {
                    list = list2;
                }
                zd.l(A, txVar2, A, wcVar3);
                wc wcVar4 = gx.c;
                mz0.G(lxVar, Q, wcVar4);
                z12 a3 = y12.a(lh.f689a, dd0.o, lxVar, 48);
                int A2 = jm.A(lxVar);
                ap1 l2 = txVar2.l();
                nd1 Q2 = bz0.Q(lxVar, kd1Var);
                txVar2.b0();
                if (txVar2.S) {
                    txVar2.k(hyVar);
                } else {
                    txVar2.l0();
                }
                mz0.G(lxVar, a3, wcVar);
                mz0.G(lxVar, l2, wcVar2);
                if (txVar2.S || !lx0.n(txVar2.M(), Integer.valueOf(A2))) {
                    zd.l(A2, txVar2, A2, wcVar3);
                }
                mz0.G(lxVar, Q2, wcVar4);
                nd1 a4 = a22.a(a22.f78a, kd1Var);
                wt a5 = ut.a(ghVar, elVar, lxVar, 0);
                int A3 = jm.A(lxVar);
                ap1 l3 = txVar2.l();
                nd1 Q3 = bz0.Q(lxVar, a4);
                txVar2.b0();
                if (txVar2.S) {
                    txVar2.k(hyVar);
                } else {
                    txVar2.l0();
                }
                mz0.G(lxVar, a5, wcVar);
                mz0.G(lxVar, l3, wcVar2);
                if (txVar2.S || !lx0.n(txVar2.M(), Integer.valueOf(A3))) {
                    zd.l(A3, txVar2, A3, wcVar3);
                }
                mz0.G(lxVar, Q3, wcVar4);
                pk2.b("Module Manager", null, ktVar.q, nz0.D(20), null, zl0.h, null, 0L, null, 0L, 0, false, 0, 0, null, lxVar, 199686, 0, 131026);
                pk2.b(list3.size() + " discovered module(s)", null, ktVar.s, nz0.D(12), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, lxVar, 3072, 0, 131058);
                txVar2.p(true);
                lx0.h(this.e, null, false, null, null, null, l8.f0(-1745228743, new mq1(ktVar, 0), lxVar), lxVar, 805306368, 510);
                txVar2.p(true);
                float f = 12;
                lz0.c(lxVar, androidx.compose.foundation.layout.c.d(kd1Var, f));
                mf1 mf1Var = this.f;
                String str2 = (String) mf1Var.getValue();
                Object M = txVar2.M();
                if (M == obj4) {
                    M = new g40(2, mf1Var);
                    txVar2.i0(M);
                }
                n6.A(str2, "Search modules and targets", (um0) M, lxVar, 432);
                lz0.c(lxVar, androidx.compose.foundation.layout.c.d(kd1Var, f));
                if (list.isEmpty()) {
                    txVar2.X(463131121);
                    nd1 k = androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), 0.0f, 42, 1);
                    fb1 e = qm.e(dd0.i, false);
                    int A4 = jm.A(lxVar);
                    ap1 l4 = txVar2.l();
                    nd1 Q4 = bz0.Q(lxVar, k);
                    txVar2.b0();
                    if (txVar2.S) {
                        txVar2.k(hyVar);
                    } else {
                        txVar2.l0();
                    }
                    mz0.G(lxVar, e, wcVar);
                    mz0.G(lxVar, l4, wcVar2);
                    if (txVar2.S || !lx0.n(txVar2.M(), Integer.valueOf(A4))) {
                        zd.l(A4, txVar2, A4, wcVar3);
                    }
                    mz0.G(lxVar, Q4, wcVar4);
                    pk2.b("No KOS modules found", null, ktVar.s, nz0.D(13), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, lxVar, 3078, 0, 131058);
                    z = true;
                    txVar2.p(true);
                    txVar2.p(false);
                } else {
                    txVar2.X(463450080);
                    nd1 f2 = androidx.compose.foundation.layout.c.f(kd1Var, 0.0f, 520, 1);
                    jh g = lh.g(6);
                    List list4 = list;
                    boolean h = txVar2.h(list4) | txVar2.f(um0Var);
                    Object M2 = txVar2.M();
                    if (h || M2 == obj4) {
                        M2 = new nq1(list4, um0Var, 0);
                        txVar2.i0(M2);
                    }
                    nz0.e(24582, 238, null, g, lxVar, null, (um0) M2, null, f2, null, false);
                    txVar2.p(false);
                    z = true;
                }
                txVar2.p(z);
                break;
            default:
                String str3 = (String) obj8;
                se1 se1Var = (se1) obj7;
                Context context = (Context) obj6;
                sm0 sm0Var2 = (sm0) obj5;
                lx lxVar2 = (lx) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                String[] strArr = wj1.f1283a;
                lx0.x((xt) obj, a.a.a.c.a(-501133048168226L, strArr));
                a.a.a.c.a(-501145933070114L, strArr);
                tx txVar3 = (tx) lxVar2;
                if (!txVar3.P(intValue2 & 1, (intValue2 & 17) != 16)) {
                    txVar3.S();
                    break;
                } else {
                    float f3 = 24;
                    nd1 i2 = androidx.compose.foundation.layout.a.i(kd1Var, f3);
                    el elVar2 = dd0.r;
                    a.a.a.c.a(-499466600857378L, strArr);
                    wt a6 = ut.a(lh.c, elVar2, txVar3, 48);
                    a.a.a.c.a(-499698529091362L, strArr);
                    int hashCode = Long.hashCode(txVar3.T);
                    ap1 l5 = txVar3.l();
                    nd1 Q5 = bz0.Q(txVar3, i2);
                    hx.b.getClass();
                    sm0 sm0Var3 = gx.b;
                    a.a.a.c.a(-499445126020898L, strArr);
                    txVar3.b0();
                    if (txVar3.S) {
                        sm0Var = sm0Var3;
                        txVar3.k(sm0Var);
                    } else {
                        sm0Var = sm0Var3;
                        txVar3.l0();
                    }
                    wc wcVar5 = gx.e;
                    mz0.G(txVar3, a6, wcVar5);
                    wc wcVar6 = gx.d;
                    mz0.G(txVar3, l5, wcVar6);
                    wc wcVar7 = gx.f;
                    if (!txVar3.S) {
                        str = str3;
                        break;
                    } else {
                        str = str3;
                    }
                    zd.l(hashCode, txVar3, hashCode, wcVar7);
                    wc wcVar8 = gx.c;
                    mz0.G(txVar3, Q5, wcVar8);
                    a.a.a.c.a(-500213925166882L, strArr);
                    a.a.a.c.a(-499818788175650L, strArr);
                    nd1 c = androidx.compose.foundation.layout.c.c(kd1Var, 1.0f);
                    hh hhVar = lh.e;
                    fl flVar = dd0.o;
                    a.a.a.c.a(-493874553437986L, strArr);
                    z12 a7 = y12.a(hhVar, flVar, txVar3, 54);
                    a.a.a.c.a(-494669122387746L, strArr);
                    int hashCode2 = Long.hashCode(txVar3.T);
                    ap1 l6 = txVar3.l();
                    nd1 Q6 = bz0.Q(txVar3, c);
                    a.a.a.c.a(-494364179709730L, strArr);
                    txVar3.b0();
                    if (txVar3.S) {
                        txVar3.k(sm0Var);
                    } else {
                        txVar3.l0();
                    }
                    mz0.G(txVar3, a7, wcVar5);
                    mz0.G(txVar3, l6, wcVar6);
                    if (txVar3.S || !lx0.n(txVar3.M(), Integer.valueOf(hashCode2))) {
                        zd.l(hashCode2, txVar3, hashCode2, wcVar7);
                    }
                    mz0.G(txVar3, Q6, wcVar8);
                    a.a.a.c.a(-492985495207714L, strArr);
                    a.a.a.c.a(-493079984488226L, strArr);
                    String i0 = n6.i0(txVar3, R.string.report_issue_title);
                    long j = pl2.b;
                    pk2.b(i0, null, j, nz0.D(20), null, zl0.i, null, nz0.D(0), null, 0L, 0, false, 0, 0, null, txVar3, 12782592, 0, 130898);
                    ex2.f(sm0Var2, androidx.compose.foundation.layout.c.j(kd1Var, f3), false, null, null, lw.f715a, txVar3, 196656, 28);
                    txVar3.p(true);
                    lz0.c(txVar3, androidx.compose.foundation.layout.c.d(kd1Var, 8));
                    String h0 = n6.h0(R.string.reporting_seller, new Object[]{str}, txVar3);
                    long j2 = vz0.j;
                    pk2.b(h0, new HorizontalAlignElement(dd0.q), j2, nz0.D(12), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, txVar3, 3072, 0, 131056);
                    lz0.c(txVar3, androidx.compose.foundation.layout.c.d(kd1Var, 16));
                    float f4 = 12;
                    nd1 i3 = androidx.compose.foundation.layout.a.i(xo2.d(androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.d(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), 150), s12.a(f4)), pl2.e, wj1.e), 1, vz0.q, s12.a(f4)), f4);
                    a.a.a.c.a(-492805106581282L, strArr);
                    fb1 e2 = qm.e(dd0.e, false);
                    a.a.a.c.a(-493530956054306L, strArr);
                    int hashCode3 = Long.hashCode(txVar3.T);
                    ap1 l7 = txVar3.l();
                    nd1 Q7 = bz0.Q(txVar3, i3);
                    a.a.a.c.a(-493208833507106L, strArr);
                    txVar3.b0();
                    if (txVar3.S) {
                        txVar3.k(sm0Var);
                    } else {
                        txVar3.l0();
                    }
                    mz0.G(txVar3, e2, wcVar5);
                    mz0.G(txVar3, l7, wcVar6);
                    if (txVar3.S || !lx0.n(txVar3.M(), Integer.valueOf(hashCode3))) {
                        zd.l(hashCode3, txVar3, hashCode3, wcVar7);
                    }
                    mz0.G(txVar3, Q7, wcVar8);
                    a.a.a.c.a(-496245375385378L, strArr);
                    a.a.a.c.a(-496335569698594L, strArr);
                    mf1 mf1Var2 = this.f;
                    if (((String) mf1Var2.getValue()).length() == 0) {
                        txVar3.X(-610380301);
                        a.a.a.c.a(-496056396824354L, strArr);
                        pk2.b(n6.i0(txVar3, R.string.report_issue_hint), null, et.b(0.5f, et.c), nz0.D(14), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, txVar3, 3456, 0, 131058);
                        txVar3.p(false);
                    } else {
                        txVar3.X(-610135246);
                        txVar3.p(false);
                    }
                    String str4 = (String) mf1Var2.getValue();
                    gl2 gl2Var = new gl2(et.e, nz0.D(14), null, 0L, 0, 0L, 16777212);
                    kd2 kd2Var = new kd2(j);
                    FillElement fillElement = androidx.compose.foundation.layout.c.c;
                    a.a.a.c.a(-496765066428194L, strArr);
                    Object M3 = txVar3.M();
                    if (M3 == obj4) {
                        M3 = new g40(4, mf1Var2);
                        txVar3.i0(M3);
                    }
                    xk.a(str4, (um0) M3, fillElement, false, gl2Var, null, null, false, 0, 0, null, null, kd2Var, null, txVar3, 197040, 49112);
                    pk2.b(((String) mf1Var2.getValue()).length() + "/255", androidx.compose.foundation.layout.b.f24a.a(kd1Var, dd0.m), ((String) mf1Var2.getValue()).length() == 255 ? pl2.f913a : j2, nz0.D(10), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, txVar3, 3072, 0, 131056);
                    txVar3.p(true);
                    lz0.c(txVar3, androidx.compose.foundation.layout.c.d(kd1Var, f3));
                    boolean z2 = ((String) mf1Var2.getValue()).length() > 0;
                    nd1 R = a01.R(androidx.compose.foundation.layout.c.d(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), 50), se1Var);
                    r12 a8 = s12.a(f4);
                    em1 em1Var = co.f209a;
                    long j3 = pl2.f913a;
                    bo a9 = co.a(j3, 0L, et.b(0.3f, j3), txVar3, 10);
                    a.a.a.c.a(-496941160087330L, strArr);
                    String str5 = str;
                    boolean h2 = txVar3.h(context) | txVar3.f(str5);
                    sm0 sm0Var4 = this.e;
                    boolean f5 = h2 | txVar3.f(sm0Var4) | txVar3.f(sm0Var2);
                    Object M4 = txVar3.M();
                    if (f5 || M4 == obj4) {
                        M4 = new g22(context, str5, sm0Var4, sm0Var2, mf1Var2);
                        txVar3.i0(M4);
                    }
                    lx0.c((sm0) M4, R, z2, a8, a9, null, null, se1Var, lw.b, txVar3, 905969664, 224);
                    txVar3.p(true);
                    break;
                }
                break;
        }
        return up2Var;
    }

    public /* synthetic */ iq1(List list, um0 um0Var, sm0 sm0Var, kt ktVar, List list2, mf1 mf1Var) {
        this.g = list;
        this.i = um0Var;
        this.e = sm0Var;
        this.j = ktVar;
        this.h = list2;
        this.f = mf1Var;
    }
}
