package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class xn2 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f1347a = 0;

    static {
        az0.T(ka2.j);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    /* JADX WARN: Type inference failed for: r5v7, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    public static final mn2 a(tn2 tn2Var, wo2 wo2Var, String str, lx lxVar, int i, int i2) {
        ln2 ln2Var;
        if ((i2 & 2) != 0) {
            str = "DeferredAnimation";
        }
        boolean zF = ((tx) lxVar).f(tn2Var);
        tx txVar = (tx) lxVar;
        Object objM = txVar.M();
        on onVar = kx.f663a;
        if (zF || objM == onVar) {
            objM = new mn2(tn2Var, wo2Var, str);
            txVar.i0(objM);
        }
        mn2 mn2Var = (mn2) objM;
        boolean zF2 = txVar.f(tn2Var) | txVar.h(mn2Var);
        Object objM2 = txVar.M();
        if (zF2 || objM2 == onVar) {
            objM2 = new v32(8, tn2Var, mn2Var);
            txVar.i0(objM2);
        }
        bz0.k(mn2Var, (um0) objM2, txVar);
        if (tn2Var.g() && (ln2Var = (ln2) mn2Var.b.getValue()) != null) {
            tn2 tn2Var2 = mn2Var.c;
            ln2Var.d.f(ln2Var.f.e(tn2Var2.f().a()), ln2Var.f.e(tn2Var2.f().getTargetState()), (ri0) ln2Var.e.e(tn2Var2.f()));
        }
        return mn2Var;
    }

    public static final pn2 b(tn2 tn2Var, Float f, Float f2, ri0 ri0Var, lx lxVar) {
        wo2 wo2Var = qq2.f974a;
        boolean zF = ((tx) lxVar).f(tn2Var);
        tx txVar = (tx) lxVar;
        Object objM = txVar.M();
        on onVar = kx.f663a;
        if (zF || objM == onVar) {
            ke keVar = new ke(f2.floatValue());
            keVar.d();
            objM = new pn2(tn2Var, f, keVar, wo2Var);
            txVar.i0(objM);
        }
        pn2 pn2Var = (pn2) objM;
        if (tn2Var.g()) {
            pn2Var.f(f, f2, ri0Var);
        } else {
            pn2Var.g(f2, ri0Var);
        }
        boolean zF2 = txVar.f(tn2Var) | txVar.f(pn2Var);
        Object objM2 = txVar.M();
        if (zF2 || objM2 == onVar) {
            objM2 = new v32(9, tn2Var, pn2Var);
            txVar.i0(objM2);
        }
        bz0.k(pn2Var, (um0) objM2, txVar);
        return pn2Var;
    }

    public static final tn2 c(Object obj, String str, lx lxVar, int i, int i2) {
        if ((i2 & 2) != 0) {
            str = null;
        }
        tx txVar = (tx) lxVar;
        Object objM = txVar.M();
        on onVar = kx.f663a;
        if (objM == onVar) {
            objM = new tn2(new of1(obj), null, str);
            txVar.i0(objM);
        }
        tn2 tn2Var = (tn2) objM;
        tn2Var.a(obj, txVar, (i & 8) | 48 | (i & 14));
        Object objM2 = txVar.M();
        if (objM2 == onVar) {
            objM2 = new wn2(tn2Var, 1);
            txVar.i0(objM2);
        }
        bz0.k(tn2Var, (um0) objM2, txVar);
        return tn2Var;
    }
}
