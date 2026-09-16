package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class mk1 extends dl1 {
    public static final mk1 d;
    public static final mk1 e;
    public static final mk1 f;
    public static final mk1 g;
    public final /* synthetic */ int c;

    static {
        int i = 1;
        d = new mk1(i, 2, 0);
        int i2 = 1;
        e = new mk1(i2, i2, 1);
        f = new mk1(i, 2, 2);
        int i3 = 1;
        g = new mk1(i3, i3, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mk1(int i, int i2, int i3) {
        super(i, i2);
        this.c = i3;
    }

    @Override // androidx.emoji2.text.dl1
    public final void a(on0 on0Var, wg wgVar, rb2 rb2Var, jy1 jy1Var, el1 el1Var) {
        switch (this.c) {
            case 0:
                Object a2 = ((sm0) on0Var.d(0)).a();
                t5 t5Var = (t5) on0Var.d(1);
                int c = on0Var.c(0);
                t5Var.getClass();
                rb2Var.T(rb2Var.c(t5Var), a2);
                wgVar.m(c, a2);
                wgVar.d(a2);
                break;
            case 1:
                t5 t5Var2 = (t5) on0Var.d(0);
                int c2 = on0Var.c(0);
                wgVar.j();
                t5Var2.getClass();
                wgVar.c(c2, rb2Var.C(rb2Var.c(t5Var2)));
                break;
            case 2:
                Object d2 = on0Var.d(0);
                t5 t5Var3 = (t5) on0Var.d(1);
                int c3 = on0Var.c(0);
                if (d2 instanceof ly1) {
                    ly1 ly1Var = (ly1) d2;
                    jy1Var.e.b(ly1Var);
                    jy1Var.d.a(ly1Var);
                }
                Object J = rb2Var.J(rb2Var.c(t5Var3), c3, d2);
                if (!(J instanceof ly1)) {
                    if (J instanceof pw1) {
                        ((pw1) J).d();
                        break;
                    }
                } else {
                    jy1Var.d((ly1) J);
                    break;
                }
                break;
            default:
                Object d3 = on0Var.d(0);
                int c4 = on0Var.c(0);
                if (d3 instanceof ly1) {
                    ly1 ly1Var2 = (ly1) d3;
                    jy1Var.e.b(ly1Var2);
                    jy1Var.d.a(ly1Var2);
                }
                Object J2 = rb2Var.J(rb2Var.t, c4, d3);
                if (!(J2 instanceof ly1)) {
                    if (J2 instanceof pw1) {
                        ((pw1) J2).d();
                        break;
                    }
                } else {
                    jy1Var.d((ly1) J2);
                    break;
                }
                break;
        }
    }

    @Override // androidx.emoji2.text.dl1
    public t5 b(on0 on0Var) {
        switch (this.c) {
            case 0:
                return (t5) on0Var.d(1);
            case 1:
                return (t5) on0Var.d(0);
            default:
                return super.b(on0Var);
        }
    }
}
