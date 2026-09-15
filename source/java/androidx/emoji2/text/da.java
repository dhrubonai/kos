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
        up2 up2Var = up2.f1187a;
        Object obj2 = this.j;
        Object obj3 = this.i;
        Object obj4 = this.f;
        Object obj5 = this.h;
        Object obj6 = this.g;
        switch (i) {
            case 0:
                i51 i51Var = (i51) obj;
                c51 c51Var = ((ia) obj6).f516a;
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
                long j = ((zi1) obj).f1442a;
                h50.G((e30) obj4, null, new a6((ty1) obj6, (mf1) obj5, (mf1) obj3, null, 17), 3);
                ((um0) obj2).e(new zi1(j));
                break;
            default:
                g11 g11Var = (g11) obj;
                g11Var.b();
                np npVar = g11Var.d;
                float fG = ((y30) obj6).b.g();
                if (fG != 0.0f) {
                    long j2 = ((ak2) obj4).b;
                    int i2 = al2.c;
                    int i3 = (int) (j2 >> 32);
                    ((zg0) obj5).a(i3);
                    tk2 tk2VarD = ((h51) obj3).d();
                    zw1 zw1VarC = tk2VarD != null ? tk2VarD.f1127a.c(i3) : new zw1(0.0f, 0.0f, 0.0f, 0.0f);
                    float fC0 = g11Var.c0(hj2.f473a);
                    float f = fC0 / 2;
                    float f2 = zw1VarC.f1459a + f;
                    float fD = ib2.d(npVar.i()) - f;
                    if (f2 > fD) {
                        f2 = fD;
                    }
                    if (f2 >= f) {
                        f = f2;
                    }
                    long jD = jz0.d(f, zw1VarC.b);
                    long jD2 = jz0.d(f, zw1VarC.d);
                    kd2 kd2Var = (kd2) obj2;
                    lp lpVar = npVar.d.c;
                    pa paVarV = npVar.g;
                    if (paVarV == null) {
                        paVarV = l8.v();
                        paVarV.l(1);
                        npVar.g = paVarV;
                    }
                    Paint paint2 = paVarV.f896a;
                    kd2Var.i(fG, npVar.i(), paVarV);
                    if (!lx0.n(paVarV.d, null)) {
                        paVarV.f(null);
                    }
                    if (paVarV.b != 3) {
                        paVarV.d(3);
                    }
                    if (paint2.getStrokeWidth() != fC0) {
                        paVarV.k(fC0);
                    }
                    if (paint2.getStrokeMiter() == 4.0f) {
                        paint = paint2;
                    } else {
                        paint = paint2;
                        paint.setStrokeMiter(4.0f);
                    }
                    if (paVarV.a() != 0) {
                        paVarV.i(0);
                    }
                    if (paVarV.b() != 0) {
                        paVarV.j(0);
                    }
                    if (!paint.isFilterBitmap()) {
                        paVarV.g(1);
                    }
                    lpVar.s(jD, jD2, paVarV);
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
