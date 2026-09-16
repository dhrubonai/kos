package androidx.emoji2.text;

import androidx.core.splashscreen.R;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class x40 implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;

    public /* synthetic */ x40(int i, boolean z, Object obj) {
        this.d = i;
        this.e = z;
        this.f = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        int i = this.d;
        boolean z = this.e;
        up2 up2Var = up2.f1186a;
        Object obj3 = this.f;
        switch (i) {
            case 0:
                dn0 dn0Var = (dn0) obj3;
                lx lxVar = (lx) obj;
                int intValue = ((Integer) obj2).intValue();
                String[] strArr = wj1.f1283a;
                a.a.a.c.a(-15879053131554L, strArr);
                tx txVar = (tx) lxVar;
                if (!txVar.P(1 & intValue, (intValue & 3) != 2)) {
                    txVar.S();
                    break;
                } else {
                    if (z) {
                        txVar.X(-488187285);
                        a.a.a.c.a(-16454578749218L, strArr);
                        str = n6.i0(txVar, R.string.update_required_short);
                        txVar.p(false);
                    } else {
                        txVar.X(-488089139);
                        txVar.p(false);
                        str = dn0Var.f;
                    }
                    pk2.b(str, androidx.compose.foundation.layout.a.j(kd1.f633a, 8, 2), z ? et.i : et.e, nz0.D(8), null, zl0.i, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, 199728, 0, 131024);
                    break;
                }
            case 1:
                um0 um0Var = (um0) obj3;
                lx lxVar2 = (lx) obj;
                int intValue2 = ((Integer) obj2).intValue();
                a.a.a.c.a(-204857614155554L, wj1.f1283a);
                tx txVar2 = (tx) lxVar2;
                if (!txVar2.P(intValue2 & 1, (intValue2 & 3) != 2)) {
                    txVar2.S();
                    break;
                } else {
                    long j = et.e;
                    long j2 = vz0.f1250a;
                    long j3 = et.j;
                    long j4 = vz0.j;
                    long j5 = vz0.h;
                    long j6 = vz0.q;
                    float f = sh2.f1068a;
                    long d = lt.d(txVar2, 11);
                    long d2 = lt.d(txVar2, 39);
                    long b = et.b(1.0f, lt.d(txVar2, 35));
                    jf2 jf2Var = lt.f708a;
                    androidx.compose.material3.a.a(this.e, um0Var, null, false, new qh2(j, j2, j3, d, j4, j5, j6, d2, bz0.z(b, ((kt) txVar2.j(jf2Var)).p), bz0.z(et.b(0.12f, lt.d(txVar2, 18)), ((kt) txVar2.j(jf2Var)).p), j3, bz0.z(et.b(0.38f, lt.d(txVar2, 18)), ((kt) txVar2.j(jf2Var)).p), bz0.z(et.b(0.38f, lt.d(txVar2, 18)), ((kt) txVar2.j(jf2Var)).p), bz0.z(et.b(0.12f, lt.d(txVar2, 39)), ((kt) txVar2.j(jf2Var)).p), bz0.z(et.b(0.12f, lt.d(txVar2, 18)), ((kt) txVar2.j(jf2Var)).p), bz0.z(et.b(0.38f, lt.d(txVar2, 39)), ((kt) txVar2.j(jf2Var)).p)), txVar2, 0, 92);
                    break;
                }
            default:
                ((Integer) obj2).getClass();
                nz0.k(z, (sm0) obj3, (lx) obj, n6.k0(49));
                break;
        }
        return up2Var;
    }

    public /* synthetic */ x40(boolean z, sm0 sm0Var, int i) {
        this.d = 2;
        this.e = z;
        this.f = sm0Var;
    }
}
