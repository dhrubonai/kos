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
        up2 up2Var = up2.f1187a;
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
                    qm.b(gr1Var, hr1Var, (ab1) list.get(i2), hb1Var.getLayoutDirection(), ay1Var.d, ay1Var2.d, tmVar.f1130a);
                    i3++;
                    i2++;
                }
                break;
            case 1:
                vb0 vb0Var = (vb0) obj;
                float fFloor = (float) Math.floor(vb0Var.c0(er.c));
                long j = ((et) ((qe2) obj7).getValue()).f321a;
                long j2 = ((et) ((qe2) obj6).getValue()).f321a;
                float fC0 = vb0Var.c0(er.d);
                li0 li0Var = li0.n;
                float f2 = fFloor / 2.0f;
                fg2 fg2Var = new fg2(fFloor, 0.0f, 0, 0, 30);
                float fD = ib2.d(vb0Var.i());
                if (et.c(j, j2)) {
                    vb0Var.s0(j, (226 & 2) != 0 ? 0L : 0L, mz0.c(fD, fD), jm.b(fC0), li0Var);
                    f = fFloor;
                } else {
                    float f3 = fD - (2 * fFloor);
                    f = fFloor;
                    vb0Var.s0(j, (226 & 2) != 0 ? 0L : jz0.d(fFloor, fFloor), mz0.c(f3, f3), jm.b(Math.max(0.0f, fC0 - fFloor)), li0Var);
                    float f4 = fD - f;
                    vb0Var.s0(j2, (226 & 2) != 0 ? 0L : jz0.d(f2, f2), mz0.c(f4, f4), jm.b(fC0 - f2), fg2Var);
                }
                long j3 = ((et) ((qe2) obj5).getValue()).f321a;
                float fFloatValue = ((Number) ((qe2) obj4).getValue()).floatValue();
                float fFloatValue2 = ((Number) ((qe2) obj3).getValue()).floatValue();
                wq wqVar = (wq) obj2;
                fg2 fg2Var2 = new fg2(f, 0.0f, 2, 0, 26);
                float fD2 = ib2.d(vb0Var.i());
                float fJ = oy0.J(0.4f, 0.5f, fFloatValue2);
                float fJ2 = oy0.J(0.7f, 0.5f, fFloatValue2);
                float fJ3 = oy0.J(0.5f, 0.5f, fFloatValue2);
                float fJ4 = oy0.J(0.3f, 0.5f, fFloatValue2);
                wa waVar = wqVar.f1295a;
                wa waVar2 = wqVar.c;
                waVar.d();
                wa waVar3 = wqVar.f1295a;
                Path path = waVar3.f1269a;
                Path path2 = waVar3.f1269a;
                path.moveTo(0.2f * fD2, fJ3 * fD2);
                path2.lineTo(fJ * fD2, fJ2 * fD2);
                path2.lineTo(0.8f * fD2, fD2 * fJ4);
                xa xaVar = wqVar.b;
                xaVar.f1325a.setPath(waVar3 != null ? waVar3.f1269a : null, false);
                waVar2.d();
                xaVar.a(0.0f, xaVar.f1325a.getLength() * fFloatValue, waVar2);
                vb0Var.m(waVar2, j3, fg2Var2);
                break;
            default:
                u62 u62Var = (u62) obj;
                ya2 ya2Var = (ya2) obj7;
                String str = (String) obj5;
                String str2 = (String) obj4;
                e30 e30Var = (e30) obj2;
                ei eiVar = new ei((sm0) obj3, 1);
                wy0[] wy0VarArr = e72.f290a;
                u62Var.d(t62.u, new x0((String) obj6, eiVar));
                m6 m6Var = ya2Var.b;
                za2 za2Var = (za2) m6Var.g.getValue();
                za2 za2Var2 = za2.f;
                if (za2Var != za2Var2) {
                    if (m6Var.d().f140a.containsKey(za2Var2)) {
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
