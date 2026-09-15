package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ek1 extends dl1 {
    public static final ek1 c = new ek1(0, 2, 1);

    @Override // androidx.emoji2.text.dl1
    public final void a(on0 on0Var, wg wgVar, rb2 rb2Var, jy1 jy1Var, el1 el1Var) {
        int i;
        sw0 sw0Var = (sw0) on0Var.d(0);
        int iC = rb2Var.c((t5) on0Var.d(1));
        if (rb2Var.t >= iC) {
            vx.c("Check failed");
        }
        pz0.J(rb2Var, wgVar, iC);
        int i2 = rb2Var.t;
        int iD = rb2Var.v;
        while (iD >= 0 && !rb2Var.x(iD)) {
            iD = rb2Var.D(rb2Var.b, iD);
        }
        int iT = iD + 1;
        int iK = 0;
        while (iT < i2) {
            if (rb2Var.u(i2, iT)) {
                if (rb2Var.x(iT)) {
                    iK = 0;
                }
                iT++;
            } else {
                iK += rb2Var.x(iT) ? 1 : rb2Var.b[(rb2Var.r(iT) * 5) + 1] & 67108863;
                iT += rb2Var.t(iT);
            }
        }
        while (true) {
            i = rb2Var.t;
            if (i >= iC) {
                break;
            }
            if (rb2Var.u(iC, i)) {
                int i3 = rb2Var.t;
                if (i3 < rb2Var.u && (rb2Var.b[(rb2Var.r(i3) * 5) + 1] & 1073741824) != 0) {
                    wgVar.d(rb2Var.C(rb2Var.t));
                    iK = 0;
                }
                rb2Var.O();
            } else {
                iK += rb2Var.K();
            }
        }
        if (i != iC) {
            vx.c("Check failed");
        }
        sw0Var.f1090a = iK;
    }
}
