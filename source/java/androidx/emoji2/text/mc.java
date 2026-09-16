package androidx.emoji2.text;

import android.view.WindowInsets;
import java.util.HashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class mc extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ js2 f;
    public final /* synthetic */ e11 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mc(js2 js2Var, e11 e11Var, int i) {
        super(1);
        this.e = i;
        this.f = js2Var;
        this.g = e11Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        WindowInsets c;
        switch (this.e) {
            case 0:
                tl1 tl1Var = (tl1) obj;
                v7 v7Var = tl1Var instanceof v7 ? (v7) tl1Var : null;
                js2 js2Var = this.f;
                if (v7Var != null) {
                    HashMap<tc, e11> holderToLayoutNode = v7Var.getAndroidViewsHandler$ui_release().getHolderToLayoutNode();
                    e11 e11Var = this.g;
                    holderToLayoutNode.put(js2Var, e11Var);
                    v7Var.getAndroidViewsHandler$ui_release().addView(js2Var);
                    v7Var.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().put(e11Var, js2Var);
                    js2Var.setImportantForAccessibility(1);
                    es2.k(js2Var, new i7(v7Var, e11Var, v7Var));
                }
                if (js2Var.getView().getParent() != js2Var) {
                    js2Var.addView(js2Var.getView());
                }
                break;
            case 1:
                kx0.g(this.f, this.g);
                break;
            default:
                e11 e11Var2 = this.g;
                js2 js2Var2 = this.f;
                kx0.g(js2Var2, e11Var2);
                ((v7) js2Var2.f).D = true;
                int[] iArr = js2Var2.q;
                int i = iArr[0];
                int i2 = iArr[1];
                js2Var2.getView().getLocationOnScreen(iArr);
                long j = js2Var2.r;
                long k = ((p01) obj).k();
                js2Var2.r = k;
                wv2 wv2Var = js2Var2.s;
                if (wv2Var != null && ((i != iArr[0] || i2 != iArr[1] || !uw0.a(j, k)) && (c = js2Var2.m(wv2Var).c()) != null)) {
                    js2Var2.getView().dispatchApplyWindowInsets(c);
                }
                break;
        }
        return up2.f1186a;
    }
}
