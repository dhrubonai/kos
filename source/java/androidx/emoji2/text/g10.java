package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class g10 extends g01 implements wm0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g10(int i, Object obj, Object obj2) {
        super(3);
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    @Override // androidx.emoji2.text.wm0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.e) {
            case 0:
                lx lxVar = (lx) obj2;
                if ((((Number) obj3).intValue() & 17) == 16) {
                    tx txVar = (tx) lxVar;
                    if (txVar.B()) {
                        txVar.S();
                        return up2.f1186a;
                    }
                }
                tx txVar2 = (tx) lxVar;
                Object M = txVar2.M();
                if (M == kx.f662a) {
                    M = new a10();
                    txVar2.i0(M);
                }
                a10 a10Var = (a10) M;
                v32 v32Var = (v32) this.f;
                x00 x00Var = (x00) this.g;
                a10Var.f76a.clear();
                v32Var.e(a10Var);
                a10Var.a(x00Var, txVar2, 0);
                return up2.f1186a;
            case 1:
                ps1 ps1Var = (ps1) obj;
                ps1 ps1Var2 = (ps1) obj2;
                long j = ((zi1) obj3).f1441a;
                db0 db0Var = (db0) this.f;
                if (((Boolean) db0Var.u.e(ps1Var)).booleanValue()) {
                    if (!db0Var.z) {
                        if (db0Var.x == null) {
                            db0Var.x = xo2.a(Integer.MAX_VALUE, 6, null);
                        }
                        db0Var.z = true;
                        h50.G(db0Var.w0(), null, new cb0(db0Var, null), 3);
                    }
                    az0.d((hr2) this.g, ps1Var);
                    long f = zi1.f(ps1Var2.c, j);
                    vn vnVar = db0Var.x;
                    if (vnVar != null) {
                        vnVar.r(new na0(f));
                    }
                }
                return up2.f1186a;
            case 2:
                ((Number) obj3).intValue();
                tx txVar3 = (tx) ((lx) obj2);
                txVar3.X(-353972293);
                wu0 a2 = ((vu0) this.f).a((yw0) this.g, txVar3);
                boolean f2 = txVar3.f(a2);
                Object M2 = txVar3.M();
                if (f2 || M2 == kx.f662a) {
                    M2 = new xu0(a2);
                    txVar3.i0(M2);
                }
                xu0 xu0Var = (xu0) M2;
                txVar3.p(false);
                return xu0Var;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                float floatValue = ((Number) obj).floatValue();
                float floatValue2 = ((Number) obj2).floatValue();
                float floatValue3 = ((Number) obj3).floatValue();
                o60 o60Var = (o60) this.f;
                boolean u = o60Var.k().e == il1.d ? mz0.u(o60Var) : ((q01) this.g) == q01.d ? mz0.u(o60Var) : !mz0.u(o60Var);
                int i = o60Var.k().b;
                float j2 = i == 0 ? 0.0f : mz0.j(o60Var) / i;
                float f3 = j2 - ((int) j2);
                char c = Math.abs(floatValue) >= o60Var.p.c0(cc2.f192a) ? floatValue > 0.0f ? (char) 1 : (char) 2 : (char) 0;
                if (c != 0) {
                    if (c != 1) {
                        if (c != 2) {
                            floatValue2 = 0.0f;
                        }
                    }
                    floatValue2 = floatValue3;
                } else if (Math.abs(f3) <= 0.5f) {
                    floatValue2 = floatValue3;
                    break;
                } else {
                    floatValue2 = floatValue3;
                }
                return Float.valueOf(floatValue2);
            default:
                ((Number) obj3).intValue();
                tx txVar4 = (tx) ((lx) obj2);
                txVar4.X(759876635);
                sm0 sm0Var = (sm0) this.f;
                Object M3 = txVar4.M();
                on onVar = kx.f662a;
                if (M3 == onVar) {
                    M3 = az0.u(sm0Var);
                    txVar4.i0(M3);
                }
                qe2 qe2Var = (qe2) M3;
                Object M4 = txVar4.M();
                if (M4 == onVar) {
                    M4 = new ed(new zi1(((zi1) qe2Var.getValue()).f1441a), q62.b, new zi1(q62.c), 8);
                    txVar4.i0(M4);
                }
                ed edVar = (ed) M4;
                boolean h = txVar4.h(edVar);
                Object M5 = txVar4.M();
                if (h || M5 == onVar) {
                    M5 = new a6(qe2Var, edVar, (l10) null, 22);
                    txVar4.i0(M5);
                }
                bz0.n(txVar4, up2.f1186a, (Function2) M5);
                ie ieVar = edVar.c;
                um0 um0Var = (um0) this.g;
                boolean f4 = txVar4.f(ieVar);
                Object M6 = txVar4.M();
                if (f4 || M6 == onVar) {
                    M6 = new jg1(1, ieVar);
                    txVar4.i0(M6);
                }
                nd1 nd1Var = (nd1) um0Var.e((sm0) M6);
                txVar4.p(false);
                return nd1Var;
        }
    }
}
