package androidx.emoji2.text;

import android.graphics.Paint;
import java.io.Serializable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class da extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public da(e30 e30Var, um0 um0Var, ty1 ty1Var, mf1 mf1Var, mf1 mf1Var2) {
        super(1);
        this.e = 2;
        this.f = e30Var;
        this.j = um0Var;
        this.g = ty1Var;
        this.h = mf1Var;
        this.i = mf1Var2;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        Paint paint;
        int i = this.e;
        up2 up2Var = up2.f1186a;
        Object obj2 = this.j;
        Object obj3 = this.i;
        Object obj4 = this.f;
        Object obj5 = this.h;
        Object obj6 = this.g;
        switch (i) {
            case 0:
                i51 i51Var = (i51) obj;
                c51 c51Var = ((ia) obj6).f515a;
                i51Var.h = (ak2) obj4;
                i51Var.i = (ju0) obj5;
                i51Var.c = (pc) obj3;
                i51Var.d = (um0) obj2;
                i51Var.e = c51Var != null ? c51Var.s : null;
                i51Var.f = c51Var != null ? c51Var.t : null;
                i51Var.g = c51Var != null ? (gs2) xa1.t(c51Var, iy.s) : null;
                break;
            case 1:
                bt1 bt1Var = (bt1) obj4;
                bt1Var.q.addView(bt1Var, bt1Var.r);
                bt1Var.l((sm0) obj6, (et1) obj5, (String) obj3, (q01) obj2);
                break;
            case 2:
                long j = ((zi1) obj).f1441a;
                h50.G((e30) obj4, null, new a6((ty1) obj6, (mf1) obj5, (mf1) obj3, null, 17), 3);
                ((um0) obj2).e(new zi1(j));
                break;
            default:
                g11 g11Var = (g11) obj;
                g11Var.b();
                np npVar = g11Var.d;
                float g = ((y30) obj6).b.g();
                if (g != 0.0f) {
                    long j2 = ((ak2) obj4).b;
                    int i2 = al2.c;
                    int i3 = (int) (j2 >> 32);
                    ((zg0) obj5).a(i3);
                    tk2 d = ((h51) obj3).d();
                    zw1 c = d != null ? d.f1126a.c(i3) : new zw1(0.0f, 0.0f, 0.0f, 0.0f);
                    float c0 = g11Var.c0(hj2.f472a);
                    float f = c0 / 2;
                    float f2 = c.f1458a + f;
                    float d2 = ib2.d(npVar.i()) - f;
                    if (f2 > d2) {
                        f2 = d2;
                    }
                    if (f2 >= f) {
                        f = f2;
                    }
                    long d3 = jz0.d(f, c.b);
                    long d4 = jz0.d(f, c.d);
                    kd2 kd2Var = (kd2) obj2;
                    lp lpVar = npVar.d.c;
                    pa paVar = npVar.g;
                    if (paVar == null) {
                        paVar = l8.v();
                        paVar.l(1);
                        npVar.g = paVar;
                    }
                    Paint paint2 = paVar.f895a;
                    kd2Var.i(g, npVar.i(), paVar);
                    if (!lx0.n(paVar.d, null)) {
                        paVar.f(null);
                    }
                    if (paVar.b != 3) {
                        paVar.d(3);
                    }
                    if (paint2.getStrokeWidth() != c0) {
                        paVar.k(c0);
                    }
                    if (paint2.getStrokeMiter() == 4.0f) {
                        paint = paint2;
                    } else {
                        paint = paint2;
                        paint.setStrokeMiter(4.0f);
                    }
                    if (paVar.a() != 0) {
                        paVar.i(0);
                    }
                    if (paVar.b() != 0) {
                        paVar.j(0);
                    }
                    if (!paint.isFilterBitmap()) {
                        paVar.g(1);
                    }
                    lpVar.s(d3, d4, paVar);
                    break;
                }
                break;
        }
        return up2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public da(y30 y30Var, zg0 zg0Var, ak2 ak2Var, h51 h51Var, kd2 kd2Var) {
        super(1);
        this.e = 3;
        this.g = y30Var;
        this.h = zg0Var;
        this.f = ak2Var;
        this.i = h51Var;
        this.j = kd2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ da(Object obj, Object obj2, Object obj3, Serializable serializable, Object obj4, int i) {
        super(1);
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = serializable;
        this.j = obj4;
    }
}
