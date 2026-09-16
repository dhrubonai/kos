package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class k32 implements t51 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ k32(int i, Object obj) {
        this.d = i;
        this.e = obj;
    }

    @Override // androidx.emoji2.text.t51
    public final void c(v51 v51Var, n51 n51Var) {
        switch (this.d) {
            case 0:
                l32 l32Var = (l32) this.e;
                if (n51Var != n51.ON_START) {
                    if (n51Var == n51.ON_STOP) {
                        l32Var.h = false;
                        break;
                    }
                } else {
                    l32Var.h = true;
                    break;
                }
                break;
            default:
                rn1 rn1Var = (rn1) this.e;
                String[] strArr = wj1.f1283a;
                a.a.a.c.a(-375990586064674L, strArr);
                a.a.a.c.a(-376012060901154L, strArr);
                if (n51Var == n51.ON_RESUME) {
                    rn1Var.h(rn1Var.g() + 1);
                    break;
                }
                break;
        }
    }
}
