package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zj1 extends dl1 {
    public static final zj1 c = new zj1(0, 2, 1);

    @Override // androidx.emoji2.text.dl1
    public final void a(on0 on0Var, wg wgVar, rb2 rb2Var, jy1 jy1Var, el1 el1Var) {
        t5 t5Var = (t5) on0Var.d(0);
        Object d = on0Var.d(1);
        if (d instanceof ly1) {
            ly1 ly1Var = (ly1) d;
            jy1Var.e.b(ly1Var);
            jy1Var.d.a(ly1Var);
        }
        if (rb2Var.n != 0) {
            vx.c("Can only append a slot if not current inserting");
        }
        int i = rb2Var.i;
        int i2 = rb2Var.j;
        int c2 = rb2Var.c(t5Var);
        int g = rb2Var.g(rb2Var.b, rb2Var.r(c2 + 1));
        rb2Var.i = g;
        rb2Var.j = g;
        rb2Var.w(1, c2);
        if (i >= g) {
            i++;
            i2++;
        }
        rb2Var.c[g] = d;
        rb2Var.i = i;
        rb2Var.j = i2;
    }
}
