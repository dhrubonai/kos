package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ek extends g01 implements sm0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ek(en enVar, xh1 xh1Var, sm0 sm0Var) {
        super(0);
        this.e = 1;
        this.f = enVar;
        this.g = xh1Var;
        this.h = (g01) sm0Var;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        up2 up2Var;
        switch (this.e) {
            case 0:
                cy1 cy1Var = (cy1) this.f;
                t92 t92Var = ((fk) this.g).u;
                g11 g11Var = (g11) this.h;
                cy1Var.d = t92Var.a(g11Var.d.i(), g11Var.getLayoutDirection(), g11Var);
                return up2.f1186a;
            case 1:
                en enVar = (en) this.f;
                zw1 I0 = en.I0(enVar, (xh1) this.g, (g01) this.h);
                if (I0 == null) {
                    return null;
                }
                j00 j00Var = enVar.r;
                if (uw0.a(j00Var.z, 0L)) {
                    throw new IllegalStateException("Expected BringIntoViewRequester to not be used before parents are placed.");
                }
                return I0.i(j00Var.M0(I0, j00Var.z) ^ (-9223372034707292160L));
            case 2:
                j00 j00Var2 = (j00) this.f;
                ym ymVar = j00Var2.v;
                while (true) {
                    sf1 sf1Var = ymVar.f1393a;
                    int i = sf1Var.f;
                    up2Var = up2.f1186a;
                    if (i != 0) {
                        if (i == 0) {
                            throw new NoSuchElementException("MutableVector is empty.");
                        }
                        zw1 zw1Var = (zw1) ((i00) sf1Var.d[i - 1]).f499a.a();
                        if (zw1Var == null ? true : j00Var2.K0(zw1Var, j00Var2.z)) {
                            ((i00) sf1Var.k(sf1Var.f - 1)).b.g(up2Var);
                        }
                    }
                }
                if (j00Var2.y) {
                    zw1 J0 = j00Var2.J0();
                    if (J0 != null && j00Var2.K0(J0, j00Var2.z)) {
                        j00Var2.y = false;
                    }
                }
                ((eq2) this.g).e = j00.I0(j00Var2, (in) this.h);
                return up2Var;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return new mm1((xm0) ((mf1) this.f).getValue(), (um0) ((mf1) this.g).getValue(), ((Number) ((sm0) this.h).a()).intValue());
            case 4:
                l41 l41Var = (l41) ((t70) this.f).getValue();
                s41 s41Var = (s41) this.g;
                return new m41(s41Var, l41Var, (u21) this.h, new vf((qw0) s41Var.d.f.getValue(), l41Var));
            case 5:
                ya2 ya2Var = (ya2) this.f;
                if (((Boolean) ya2Var.b.d.e(za2.d)).booleanValue()) {
                    h50.G((e30) this.g, null, new ad1(ya2Var, null, 3), 3).s(new ed1(ya2Var, (sm0) this.h, 0));
                }
                return up2.f1186a;
            case 6:
                if (((Boolean) ((ya2) this.f).b.d.e(za2.e)).booleanValue()) {
                    h50.G((e30) this.g, null, new ad1((ya2) this.h, null, 4), 3);
                }
                return Boolean.TRUE;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                lx0 lx0Var = ((zp) this.f).b;
                lx0.u(lx0Var);
                return lx0Var.B(((w4) this.h).h.d, ((uq0) this.g).a());
            default:
                y yVar = (y) this.f;
                yVar.removeOnAttachStateChangeListener((y7) this.g);
                pt ptVar = (pt) this.h;
                lx0.x(ptVar, "listener");
                a01.I(yVar).f1353a.remove(ptVar);
                return up2.f1186a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ek(Object obj, Object obj2, Object obj3, int i) {
        super(0);
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
    }
}
