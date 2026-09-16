package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class f9 extends g01 implements wm0 {
    public static final f9 f;
    public static final f9 g;
    public static final f9 h;
    public static final f9 i;
    public static final f9 j;
    public static final f9 k;
    public final /* synthetic */ int e;

    static {
        int i2 = 3;
        f = new f9(i2, 0);
        g = new f9(i2, 1);
        h = new f9(i2, 2);
        i = new f9(i2, 3);
        j = new f9(i2, 4);
        k = new f9(i2, 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f9(int i2, int i3) {
        super(i2);
        this.e = i3;
    }

    @Override // androidx.emoji2.text.wm0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i2 = this.e;
        on onVar = kx.f662a;
        up2 up2Var = up2.f1186a;
        int i3 = 0;
        int i4 = 2;
        switch (i2) {
            case 0:
                nd1 nd1Var = (nd1) obj;
                ((Number) obj3).intValue();
                tx txVar = (tx) ((lx) obj2);
                txVar.X(-2126899193);
                long j2 = ((bl2) txVar.j(cl2.f206a)).f154a;
                boolean e = txVar.e(j2);
                Object M = txVar.M();
                if (e || M == onVar) {
                    M = new e9(i3, j2);
                    txVar.i0(M);
                }
                nd1 k2 = nd1Var.k(androidx.compose.ui.draw.a.b(kd1.f633a, (um0) M));
                txVar.p(false);
                return k2;
            case 1:
                Function2 function2 = (Function2) obj;
                lx lxVar = (lx) obj2;
                int intValue = ((Number) obj3).intValue();
                if ((intValue & 6) == 0) {
                    intValue |= ((tx) lxVar).h(function2) ? 4 : 2;
                }
                if ((intValue & 19) == 18) {
                    tx txVar2 = (tx) lxVar;
                    if (txVar2.B()) {
                        txVar2.S();
                        return up2Var;
                    }
                }
                function2.invoke(lxVar, Integer.valueOf(intValue & 14));
                return up2Var;
            case 2:
                Function2 function22 = (Function2) obj;
                lx lxVar2 = (lx) obj2;
                int intValue2 = ((Number) obj3).intValue();
                if ((intValue2 & 6) == 0) {
                    intValue2 |= ((tx) lxVar2).h(function22) ? 4 : 2;
                }
                if ((intValue2 & 19) == 18) {
                    tx txVar3 = (tx) lxVar2;
                    if (txVar3.B()) {
                        txVar3.S();
                        return up2Var;
                    }
                }
                function22.invoke(lxVar2, Integer.valueOf(intValue2 & 14));
                return up2Var;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                Function2 function23 = (Function2) obj;
                lx lxVar3 = (lx) obj2;
                int intValue3 = ((Number) obj3).intValue();
                if ((intValue3 & 6) == 0) {
                    intValue3 |= ((tx) lxVar3).h(function23) ? 4 : 2;
                }
                if ((intValue3 & 19) == 18) {
                    tx txVar4 = (tx) lxVar3;
                    if (txVar4.B()) {
                        txVar4.S();
                        return up2Var;
                    }
                }
                function23.invoke(lxVar3, Integer.valueOf(intValue3 & 14));
                return up2Var;
            case 4:
                Function2 function24 = (Function2) obj;
                lx lxVar4 = (lx) obj2;
                int intValue4 = ((Number) obj3).intValue();
                if ((intValue4 & 6) == 0) {
                    intValue4 |= ((tx) lxVar4).h(function24) ? 4 : 2;
                }
                if ((intValue4 & 19) == 18) {
                    tx txVar5 = (tx) lxVar4;
                    if (txVar5.B()) {
                        txVar5.S();
                        return up2Var;
                    }
                }
                function24.invoke(lxVar4, Integer.valueOf(intValue4 & 14));
                return up2Var;
            case 5:
                hb1 hb1Var = (hb1) obj;
                long j3 = ((vz) obj3).f1249a;
                int i0 = hb1Var.i0(ru1.f1032a);
                int i5 = i0 * 2;
                hr1 q = ((ab1) obj2).q(xz.j(0, i5, j3));
                return hb1Var.P(q.d, q.e - i5, re0.d, new fk0(i0, i4, q));
            default:
                ((Number) obj3).intValue();
                tx txVar6 = (tx) ((lx) obj2);
                txVar6.X(359872873);
                WeakHashMap weakHashMap = bw2.v;
                bw2 d = f32.d(txVar6);
                boolean f2 = txVar6.f(d);
                Object M2 = txVar6.M();
                if (f2 || M2 == onVar) {
                    M2 = new ew0(d.c);
                    txVar6.i0(M2);
                }
                ew0 ew0Var = (ew0) M2;
                txVar6.p(false);
                return ew0Var;
        }
    }
}
