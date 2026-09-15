package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yk1 extends dl1 {
    public static final yk1 c = new yk1(1, 0, 2);

    @Override // androidx.emoji2.text.dl1
    public final void a(on0 on0Var, wg wgVar, rb2 rb2Var, jy1 jy1Var, el1 el1Var) {
        int iC = on0Var.c(0);
        int i = rb2Var.v;
        int iM = rb2Var.M(rb2Var.b, rb2Var.r(i));
        int iG = rb2Var.g(rb2Var.b, rb2Var.r(i + 1));
        for (int iMax = Math.max(iM, iG - iC); iMax < iG; iMax++) {
            Object obj = rb2Var.c[rb2Var.h(iMax)];
            if (obj instanceof ly1) {
                jy1Var.d((ly1) obj);
            } else if (obj instanceof pw1) {
                ((pw1) obj).d();
            }
        }
        if (iC <= 0) {
            vx.c("Check failed");
        }
        int i2 = rb2Var.v;
        int iM2 = rb2Var.M(rb2Var.b, rb2Var.r(i2));
        int iG2 = rb2Var.g(rb2Var.b, rb2Var.r(i2 + 1)) - iC;
        if (iG2 < iM2) {
            vx.c("Check failed");
        }
        rb2Var.I(iG2, iC, i2);
        int i3 = rb2Var.i;
        if (i3 >= iM2) {
            rb2Var.i = i3 - iC;
        }
    }
}
