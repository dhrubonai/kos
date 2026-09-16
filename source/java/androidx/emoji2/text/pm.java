package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pm extends g01 implements Function2 {
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pm(int i, int i2, Object obj) {
        super(2);
        this.e = i2;
        this.g = obj;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                ((Number) obj2).intValue();
                qm.a((nd1) this.g, (lx) obj, n6.k0(this.f | 1));
                break;
            case 1:
                lx lxVar = (lx) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    tx txVar = (tx) lxVar;
                    if (txVar.B()) {
                        txVar.S();
                        break;
                    }
                }
                vf vfVar = ((a21) this.g).b.f;
                int i = this.f;
                ex0 e = vfVar.e(i);
                int i2 = i - e.f333a;
                ((x11) e.c).d.invoke((Object) c21.f179a, (Object) Integer.valueOf(i2), (Object) lxVar, (Object) 6);
            case 2:
                lx lxVar2 = (lx) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    tx txVar2 = (tx) lxVar2;
                    if (txVar2.B()) {
                        txVar2.S();
                        break;
                    }
                }
                m41 m41Var = (m41) this.g;
                vf vfVar2 = m41Var.b.e;
                int i3 = this.f;
                ex0 e2 = vfVar2.e(i3);
                ((j41) e2.c).c.invoke((Object) m41Var.c, (Object) Integer.valueOf(i3 - e2.f333a), (Object) lxVar2, (Object) 0);
            default:
                lx lxVar3 = (lx) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    tx txVar3 = (tx) lxVar3;
                    if (txVar3.B()) {
                        txVar3.S();
                        break;
                    }
                }
                vf r = ((nm1) this.g).b.r();
                int i4 = this.f;
                ex0 e3 = r.e(i4);
                int i5 = i4 - e3.f333a;
                ((im1) e3.c).b.invoke(qm1.f967a, Integer.valueOf(i5), lxVar3, 0);
        }
        return up2.f1186a;
    }
}
