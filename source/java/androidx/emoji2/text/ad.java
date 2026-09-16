package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ad extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ad(um0 um0Var, mf1 mf1Var, e30 e30Var, mf1 mf1Var2) {
        super(1);
        this.e = 3;
        this.h = um0Var;
        this.f = mf1Var;
        this.g = e30Var;
        this.i = mf1Var2;
    }

    /* JADX WARN: Type inference failed for: r14v3, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        boolean z;
        switch (this.e) {
            case 0:
                ge geVar = (ge) obj;
                um0 um0Var = (um0) this.h;
                ed edVar = (ed) this.f;
                pz0.T(geVar, edVar.c);
                un1 un1Var = geVar.e;
                Object a2 = ed.a(edVar, un1Var.getValue());
                if (!lx0.n(a2, un1Var.getValue())) {
                    edVar.c.e.setValue(a2);
                    ((ie) this.g).e.setValue(a2);
                    if (um0Var != null) {
                        um0Var.e(edVar);
                    }
                    geVar.i.setValue(Boolean.FALSE);
                    geVar.d.a();
                    ((yx1) this.i).d = true;
                } else if (um0Var != null) {
                    um0Var.e(edVar);
                }
                return up2.f1186a;
            case 1:
                h51 h51Var = (h51) this.f;
                if (h51Var.b()) {
                    ik2 ik2Var = (ik2) this.g;
                    ak2 ak2Var = (ak2) this.h;
                    l6 l6Var = h51Var.d;
                    ju0 ju0Var = (ju0) this.i;
                    f20 f20Var = h51Var.t;
                    f20 f20Var2 = h51Var.u;
                    cy1 cy1Var = new cy1();
                    pc pcVar = new pc(l6Var, f20Var, cy1Var, 16);
                    cs1 cs1Var = ik2Var.f530a;
                    cs1Var.d(ak2Var, ju0Var, pcVar, f20Var2);
                    nk2 nk2Var = new nk2(ik2Var, cs1Var);
                    ik2Var.b.set(nk2Var);
                    cy1Var.d = nk2Var;
                    h51Var.e = nk2Var;
                }
                return new fb(1);
            case 2:
                lx0.x((k90) obj, "$this$DisposableEffect");
                return new kb0((sm0) this.f, (mf1) this.g, (mf1) this.h, (e30) this.i);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                long j = ((zi1) obj).f1441a;
                ((mf1) this.f).setValue(Boolean.TRUE);
                mf1 mf1Var = (mf1) this.i;
                fb0 fb0Var = new fb0();
                h50.G((e30) this.g, null, new jb0(fb0Var, null, 1), 3);
                mf1Var.setValue(fb0Var);
                ((um0) this.h).e(new zi1(j));
                return up2.f1186a;
            case 4:
                long longValue = ((Number) obj).longValue();
                e30 e30Var = (e30) this.i;
                zx1 zx1Var = (zx1) this.h;
                fv0 fv0Var = (fv0) this.g;
                qe2 qe2Var = (qe2) ((mf1) this.f).getValue();
                long longValue2 = qe2Var != null ? ((Number) qe2Var.getValue()).longValue() : longValue;
                long j2 = fv0Var.c;
                sf1 sf1Var = fv0Var.f383a;
                int i = 0;
                if (j2 == Long.MIN_VALUE || zx1Var.d != pz0.w(e30Var.u())) {
                    fv0Var.c = longValue;
                    int i2 = sf1Var.f;
                    if (i2 > 0) {
                        Object[] objArr = sf1Var.d;
                        int i3 = 0;
                        do {
                            ((dv0) objArr[i3]).j = true;
                            i3++;
                        } while (i3 < i2);
                    }
                    zx1Var.d = pz0.w(e30Var.u());
                }
                float f = zx1Var.d;
                if (f == 0.0f) {
                    int i4 = sf1Var.f;
                    if (i4 > 0) {
                        Object[] objArr2 = sf1Var.d;
                        do {
                            dv0 dv0Var = (dv0) objArr2[i];
                            dv0Var.g.setValue(dv0Var.h.c);
                            dv0Var.j = true;
                            i++;
                        } while (i < i4);
                    }
                } else {
                    long j3 = (long) ((longValue2 - fv0Var.c) / f);
                    int i5 = sf1Var.f;
                    if (i5 > 0) {
                        Object[] objArr3 = sf1Var.d;
                        int i6 = 0;
                        z = true;
                        do {
                            dv0 dv0Var2 = (dv0) objArr3[i6];
                            if (!dv0Var2.i) {
                                dv0Var2.l.b.setValue(Boolean.FALSE);
                                if (dv0Var2.j) {
                                    dv0Var2.j = false;
                                    dv0Var2.k = j3;
                                }
                                long j4 = j3 - dv0Var2.k;
                                dv0Var2.g.setValue(dv0Var2.h.f(j4));
                                dv0Var2.i = dv0Var2.h.e(j4);
                            }
                            if (!dv0Var2.i) {
                                z = false;
                            }
                            i6++;
                        } while (i6 < i5);
                    } else {
                        z = true;
                    }
                    fv0Var.d.setValue(Boolean.valueOf(!z));
                }
                return up2.f1186a;
            default:
                a41 a41Var = (a41) this.f;
                a41Var.c = new rg((m31) this.g, (og2) this.h, (pt1) this.i, 15);
                return new k4(6, a41Var);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ad(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(1);
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
    }
}
