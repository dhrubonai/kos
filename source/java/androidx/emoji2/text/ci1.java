package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ci1 {

    /* renamed from: a, reason: collision with root package name */
    public final sf1 f199a = new sf1(new sh1[16]);
    public final ze1 b = new ze1(10);

    public boolean a(g81 g81Var, p01 p01Var, dx0 dx0Var, boolean z) {
        sf1 sf1Var = this.f199a;
        Object[] objArr = sf1Var.d;
        int i = sf1Var.f;
        boolean z2 = false;
        for (int i2 = 0; i2 < i; i2++) {
            z2 = ((sh1) objArr[i2]).a(g81Var, p01Var, dx0Var, z) || z2;
        }
        return z2;
    }

    public void b(dx0 dx0Var) {
        sf1 sf1Var = this.f199a;
        int i = sf1Var.f;
        while (true) {
            i--;
            if (-1 >= i) {
                return;
            }
            if (((sh1) sf1Var.d[i]).d.d == 0) {
                sf1Var.k(i);
            }
        }
    }
}
