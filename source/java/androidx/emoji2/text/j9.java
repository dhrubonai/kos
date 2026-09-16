package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class j9 extends g01 implements sm0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j9(ya2 ya2Var, e30 e30Var, ed edVar, sm0 sm0Var) {
        super(0);
        this.e = 3;
        this.f = ya2Var;
        this.h = e30Var;
        this.i = edVar;
        this.g = sm0Var;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        kf1 i;
        switch (this.e) {
            case 0:
                ((o80) this.f).h((sm0) this.g, (l80) this.h, (q01) this.i);
                break;
            case 1:
                if (!((h51) this.f).b()) {
                    kk0 kk0Var = (kk0) this.g;
                    kk0Var.getClass();
                    kk0Var.a(new jj2(1, 27));
                }
                int i2 = ((ju0) this.h).d;
                if (i2 != 7 && i2 != 8 && (i = ((ia) this.i).i()) != null) {
                    ((oa2) i).q(up2.f1186a);
                }
                break;
            case 2:
                Number number = (Number) this.h;
                Number number2 = (Number) this.f;
                dv0 dv0Var = (dv0) this.g;
                if (!number2.equals(dv0Var.d) || !number.equals(dv0Var.e)) {
                    cv0 cv0Var = (cv0) this.i;
                    dv0Var.d = number2;
                    dv0Var.e = number;
                    dv0Var.h = new li2(cv0Var, dv0Var.f, number2, number, null);
                    dv0Var.l.b.setValue(Boolean.TRUE);
                    dv0Var.i = false;
                    dv0Var.j = true;
                }
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                e30 e30Var = (e30) this.h;
                ya2 ya2Var = (ya2) this.f;
                l10 l10Var = null;
                if (((za2) ya2Var.b.g.getValue()) == za2.e) {
                    if (ya2Var.b.d().f139a.containsKey(za2.f)) {
                        h50.G(e30Var, null, new tc1((ed) this.i, l10Var, 1), 3);
                        h50.G(e30Var, null, new ad1(ya2Var, l10Var, 0), 3);
                        break;
                    }
                }
                h50.G(e30Var, null, new ad1(ya2Var, l10Var, 1), 3).s(new bd1((sm0) this.g, 0));
            default:
                ((zc1) this.f).e((sm0) this.g, (jd1) this.h, (q01) this.i);
                break;
        }
        return up2.f1186a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j9(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(0);
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
    }
}
