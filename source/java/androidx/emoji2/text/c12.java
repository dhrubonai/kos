package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class c12 {

    /* renamed from: a, reason: collision with root package name */
    public static final jf2 f179a = new jf2(hy.F);
    public static final ky b = new ky(hy.E);
    public static final f12 c;
    public static final f12 d;

    static {
        long j = et.k;
        c = new f12(true, Float.NaN, j);
        d = new f12(false, Float.NaN, j);
    }

    public static final vu0 a(boolean z, float f, lx lxVar, int i, int i2) {
        vu0 f12Var;
        boolean z2 = true;
        if ((i2 & 1) != 0) {
            z = true;
        }
        if ((i2 & 2) != 0) {
            f = Float.NaN;
        }
        long j = et.k;
        tx txVar = (tx) lxVar;
        txVar.X(-1280632857);
        if (((Boolean) txVar.j(f179a)).booleanValue()) {
            vo2 vo2Var = d12.f234a;
            mf1 mf1VarB0 = az0.b0(new et(j), txVar);
            boolean z3 = (((i & 14) ^ 6) > 4 && txVar.g(z)) || (i & 6) == 4;
            if ((((i & 112) ^ 48) <= 32 || !txVar.c(f)) && (i & 48) != 32) {
                z2 = false;
            }
            boolean z4 = z3 | z2;
            Object objM = txVar.M();
            if (z4 || objM == kx.f663a) {
                objM = new yr1(z, f, mf1VarB0);
                txVar.i0(objM);
            }
            f12Var = (yr1) objM;
        } else if (da0.a(f, Float.NaN) && et.c(j, j)) {
            f12Var = z ? c : d;
        } else {
            f12Var = new f12(z, f, j);
        }
        txVar.p(false);
        return f12Var;
    }
}
