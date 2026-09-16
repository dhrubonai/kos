package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yk1 extends dl1 {
    public static final yk1 c = new yk1(1, 0, 2);

    @Override // androidx.emoji2.text.dl1
    public final void a(on0 on0Var, wg wgVar, rb2 rb2Var, jy1 jy1Var, el1 el1Var) {
        int c2 = on0Var.c(0);
        int i = rb2Var.v;
        int M = rb2Var.M(rb2Var.b, rb2Var.r(i));
        int g = rb2Var.g(rb2Var.b, rb2Var.r(i + 1));
        for (int max = Math.max(M, g - c2); max < g; max++) {
            Object obj = rb2Var.c[rb2Var.h(max)];
            if (obj instanceof ly1) {
                jy1Var.d((ly1) obj);
            } else if (obj instanceof pw1) {
                ((pw1) obj).d();
            }
        }
        if (c2 <= 0) {
            vx.c("Check failed");
        }
        int i2 = rb2Var.v;
        int M2 = rb2Var.M(rb2Var.b, rb2Var.r(i2));
        int g2 = rb2Var.g(rb2Var.b, rb2Var.r(i2 + 1)) - c2;
        if (g2 < M2) {
            vx.c("Check failed");
        }
        rb2Var.I(g2, c2, i2);
        int i3 = rb2Var.i;
        if (i3 >= M2) {
            rb2Var.i = i3 - c2;
        }
    }
}
