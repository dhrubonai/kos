package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ek1 extends dl1 {
    public static final ek1 c = new ek1(0, 2, 1);

    @Override // androidx.emoji2.text.dl1
    public final void a(on0 on0Var, wg wgVar, rb2 rb2Var, jy1 jy1Var, el1 el1Var) {
        int i;
        sw0 sw0Var = (sw0) on0Var.d(0);
        int c2 = rb2Var.c((t5) on0Var.d(1));
        if (rb2Var.t >= c2) {
            vx.c("Check failed");
        }
        pz0.J(rb2Var, wgVar, c2);
        int i2 = rb2Var.t;
        int i3 = rb2Var.v;
        while (i3 >= 0 && !rb2Var.x(i3)) {
            i3 = rb2Var.D(rb2Var.b, i3);
        }
        int i4 = i3 + 1;
        int i5 = 0;
        while (i4 < i2) {
            if (rb2Var.u(i2, i4)) {
                if (rb2Var.x(i4)) {
                    i5 = 0;
                }
                i4++;
            } else {
                i5 += rb2Var.x(i4) ? 1 : rb2Var.b[(rb2Var.r(i4) * 5) + 1] & 67108863;
                i4 += rb2Var.t(i4);
            }
        }
        while (true) {
            i = rb2Var.t;
            if (i >= c2) {
                break;
            }
            if (rb2Var.u(c2, i)) {
                int i6 = rb2Var.t;
                if (i6 < rb2Var.u && (rb2Var.b[(rb2Var.r(i6) * 5) + 1] & 1073741824) != 0) {
                    wgVar.d(rb2Var.C(rb2Var.t));
                    i5 = 0;
                }
                rb2Var.O();
            } else {
                i5 += rb2Var.K();
            }
        }
        if (i != c2) {
            vx.c("Check failed");
        }
        sw0Var.f1089a = i5;
    }
}
