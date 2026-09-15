package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class gd {

    /* renamed from: a, reason: collision with root package name */
    public static final be2 f412a = lx0.a0(7, null);

    static {
        Object obj = ku2.f659a;
        mz0.c(0.5f, 0.5f);
        jz0.d(0.5f, 0.5f);
    }

    public static final qe2 a(float f, ri0 ri0Var, String str, lx lxVar, int i, int i2) {
        ri0 ri0Var2;
        int i3 = i2 & 2;
        be2 be2Var = f412a;
        if (i3 != 0) {
            ri0Var = be2Var;
        }
        if ((i2 & 8) != 0) {
            str = "FloatAnimation";
        }
        String str2 = str;
        if (ri0Var == be2Var) {
            tx txVar = (tx) lxVar;
            txVar.X(1125598679);
            boolean zC = txVar.c(0.01f);
            Object objM = txVar.M();
            if (zC || objM == kx.f663a) {
                objM = lx0.a0(3, Float.valueOf(0.01f));
                txVar.i0(objM);
            }
            txVar.p(false);
            ri0Var2 = (be2) objM;
        } else {
            tx txVar2 = (tx) lxVar;
            txVar2.X(1125708605);
            txVar2.p(false);
            ri0Var2 = ri0Var;
        }
        return b(Float.valueOf(f), qq2.f974a, ri0Var2, Float.valueOf(0.01f), str2, lxVar, (i << 3) & 57344, 0);
    }

    public static final qe2 b(Object obj, wo2 wo2Var, he heVar, Float f, String str, lx lxVar, int i, int i2) {
        if ((i2 & 8) != 0) {
            f = null;
        }
        tx txVar = (tx) lxVar;
        Object objM = txVar.M();
        Object obj2 = kx.f663a;
        if (objM == obj2) {
            objM = az0.W(null);
            txVar.i0(objM);
        }
        mf1 mf1Var = (mf1) objM;
        Object objM2 = txVar.M();
        if (objM2 == obj2) {
            objM2 = new ed(obj, wo2Var, f);
            txVar.i0(objM2);
        }
        ed edVar = (ed) objM2;
        mf1 mf1VarB0 = az0.b0(null, txVar);
        if (f != null && (heVar instanceof be2)) {
            be2 be2Var = (be2) heVar;
            if (!lx0.n(be2Var.c, f)) {
                heVar = new be2(be2Var.f145a, be2Var.b, f);
            }
        }
        mf1 mf1VarB02 = az0.b0(heVar, txVar);
        Object objM3 = txVar.M();
        if (objM3 == obj2) {
            objM3 = xo2.a(-1, 6, null);
            txVar.i0(objM3);
        }
        jq jqVar = (jq) objM3;
        boolean zH = txVar.h(jqVar) | txVar.h(obj);
        Object objM4 = txVar.M();
        if (zH || objM4 == obj2) {
            objM4 = new l7(2, jqVar, obj);
            txVar.i0(objM4);
        }
        bz0.p((sm0) objM4, txVar);
        boolean zH2 = txVar.h(jqVar) | txVar.h(edVar) | txVar.f(mf1VarB02) | txVar.f(mf1VarB0);
        Object objM5 = txVar.M();
        if (zH2 || objM5 == obj2) {
            Object fdVar = new fd(jqVar, edVar, mf1VarB02, mf1VarB0, null);
            txVar.i0(fdVar);
            objM5 = fdVar;
        }
        bz0.n(txVar, jqVar, (Function2) objM5);
        qe2 qe2Var = (qe2) mf1Var.getValue();
        return qe2Var == null ? edVar.c : qe2Var;
    }
}
