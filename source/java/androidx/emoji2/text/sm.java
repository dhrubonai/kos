package androidx.emoji2.text;

import android.graphics.Path;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class sm extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sm(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        super(1);
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
        this.j = obj5;
        this.k = obj6;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        float f;
        int i = this.e;
        up2 up2Var = up2.f1186a;
        Object obj2 = this.k;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        switch (i) {
            case 0:
                int i2 = 0;
                gr1 gr1Var = (gr1) obj;
                hr1[] hr1VarArr = (hr1[]) obj7;
                List list = (List) obj6;
                hb1 hb1Var = (hb1) obj5;
                ay1 ay1Var = (ay1) obj4;
                ay1 ay1Var2 = (ay1) obj3;
                tm tmVar = (tm) obj2;
                int length = hr1VarArr.length;
                int i3 = 0;
                while (i3 < length) {
                    hr1 hr1Var = hr1VarArr[i3];
                    lx0.v(hr1Var, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable");
                    qm.b(gr1Var, hr1Var, (ab1) list.get(i2), hb1Var.getLayoutDirection(), ay1Var.d, ay1Var2.d, tmVar.f1129a);
                    i3++;
                    i2++;
                }
                break;
            case 1:
                vb0 vb0Var = (vb0) obj;
                float floor = (float) Math.floor(vb0Var.c0(er.c));
                long j = ((et) ((qe2) obj7).getValue()).f320a;
                long j2 = ((et) ((qe2) obj6).getValue()).f320a;
                float c0 = vb0Var.c0(er.d);
                li0 li0Var = li0.n;
                float f2 = floor / 2.0f;
                fg2 fg2Var = new fg2(floor, 0.0f, 0, 0, 30);
                float d = ib2.d(vb0Var.i());
                if (et.c(j, j2)) {
                    vb0Var.s0(j, (r22 & 2) != 0 ? 0L : 0L, mz0.c(d, d), jm.b(c0), li0Var);
                    f = floor;
                } else {
                    float f3 = d - (2 * floor);
                    f = floor;
                    vb0Var.s0(j, (r22 & 2) != 0 ? 0L : jz0.d(floor, floor), mz0.c(f3, f3), jm.b(Math.max(0.0f, c0 - floor)), li0Var);
                    float f4 = d - f;
                    vb0Var.s0(j2, (r22 & 2) != 0 ? 0L : jz0.d(f2, f2), mz0.c(f4, f4), jm.b(c0 - f2), fg2Var);
                }
                long j3 = ((et) ((qe2) obj5).getValue()).f320a;
                float floatValue = ((Number) ((qe2) obj4).getValue()).floatValue();
                float floatValue2 = ((Number) ((qe2) obj3).getValue()).floatValue();
                wq wqVar = (wq) obj2;
                fg2 fg2Var2 = new fg2(f, 0.0f, 2, 0, 26);
                float d2 = ib2.d(vb0Var.i());
                float J = oy0.J(0.4f, 0.5f, floatValue2);
                float J2 = oy0.J(0.7f, 0.5f, floatValue2);
                float J3 = oy0.J(0.5f, 0.5f, floatValue2);
                float J4 = oy0.J(0.3f, 0.5f, floatValue2);
                wa waVar = wqVar.f1294a;
                wa waVar2 = wqVar.c;
                waVar.d();
                wa waVar3 = wqVar.f1294a;
                Path path = waVar3.f1268a;
                Path path2 = waVar3.f1268a;
                path.moveTo(0.2f * d2, J3 * d2);
                path2.lineTo(J * d2, J2 * d2);
                path2.lineTo(0.8f * d2, d2 * J4);
                xa xaVar = wqVar.b;
                xaVar.f1324a.setPath(waVar3 != null ? waVar3.f1268a : null, false);
                waVar2.d();
                xaVar.a(0.0f, xaVar.f1324a.getLength() * floatValue, waVar2);
                vb0Var.m(waVar2, j3, fg2Var2);
                break;
            default:
                u62 u62Var = (u62) obj;
                ya2 ya2Var = (ya2) obj7;
                String str = (String) obj5;
                String str2 = (String) obj4;
                e30 e30Var = (e30) obj2;
                ei eiVar = new ei((sm0) obj3, 1);
                wy0[] wy0VarArr = e72.f289a;
                u62Var.d(t62.u, new x0((String) obj6, eiVar));
                m6 m6Var = ya2Var.b;
                za2 za2Var = (za2) m6Var.g.getValue();
                za2 za2Var2 = za2.f;
                if (za2Var != za2Var2) {
                    if (m6Var.d().f139a.containsKey(za2Var2)) {
                        u62Var.d(t62.t, new x0(str2, new l7(14, ya2Var, e30Var)));
                        break;
                    }
                } else {
                    u62Var.d(t62.s, new x0(str, new ek(ya2Var, e30Var, ya2Var, 6)));
                    break;
                }
                break;
        }
        return up2Var;
    }
}
