package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class xy {

    /* renamed from: a, reason: collision with root package name */
    public static final qe1 f1362a;

    static {
        q02 q02Var = qt.e;
        int i = q02Var.c;
        uy uyVar = new uy(q02Var, q02Var, 1);
        int i2 = q02Var.c;
        fj1 fj1Var = qt.x;
        int i3 = (fj1Var.c << 6) | i2;
        wy wyVar = new wy(q02Var, fj1Var, 0);
        int i4 = (i2 << 6) | fj1Var.c;
        wy wyVar2 = new wy(fj1Var, q02Var, 0);
        qe1 qe1Var = mw0.f773a;
        qe1 qe1Var2 = new qe1();
        qe1Var2.g(i | (i << 6), uyVar);
        qe1Var2.g(i3, wyVar);
        qe1Var2.g(i4, wyVar2);
        f1362a = qe1Var2;
    }
}
