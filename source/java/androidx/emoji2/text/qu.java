package androidx.emoji2.text;

import android.window.OnBackInvokedDispatcher;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class qu implements t51 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ qu(int i, Object obj, Object obj2) {
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    @Override // androidx.emoji2.text.t51
    public final void c(v51 v51Var, n51 n51Var) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        switch (this.d) {
            case 0:
                oj1 oj1Var = (oj1) this.e;
                zu zuVar = (zu) this.f;
                if (n51Var == n51.ON_CREATE) {
                    onBackInvokedDispatcher = zuVar.getOnBackInvokedDispatcher();
                    lx0.w(onBackInvokedDispatcher, "getOnBackInvokedDispatcher(...)");
                    oj1Var.b(onBackInvokedDispatcher);
                    break;
                }
                break;
            default:
                t91 t91Var = (t91) this.e;
                mf1 mf1Var = (mf1) this.f;
                String[] strArr = wj1.f1283a;
                a.a.a.c.a(-137409447739170L, strArr);
                a.a.a.c.a(-136932706369314L, strArr);
                if (n51Var == n51.ON_RESUME && ((h22) mf1Var.getValue()) == h22.d) {
                    t91Var.m();
                    t91Var.l();
                    break;
                }
                break;
        }
    }
}
