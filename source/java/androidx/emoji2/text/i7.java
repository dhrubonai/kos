package androidx.emoji2.text;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class i7 extends a1 {
    public final /* synthetic */ v7 d;
    public final /* synthetic */ e11 e;
    public final /* synthetic */ v7 f;

    public i7(v7 v7Var, e11 e11Var, v7 v7Var2) {
        this.d = v7Var;
        this.e = e11Var;
        this.f = v7Var2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0048, code lost:
    
        if (r4.intValue() == r8.getSemanticsOwner().a().g) goto L19;
     */
    @Override // androidx.emoji2.text.a1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(View view, s1 s1Var) {
        AccessibilityNodeInfo accessibilityNodeInfo = s1Var.f1044a;
        this.f75a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        v7 v7Var = this.d;
        d8 d8Var = v7Var.v;
        if (d8Var.v()) {
            accessibilityNodeInfo.setVisibleToUser(false);
        }
        e11 e11Var = this.e;
        e11 u = e11Var.u();
        while (true) {
            if (u == null) {
                u = null;
                break;
            } else if (u.H.d(8)) {
                break;
            } else {
                u = u.u();
            }
        }
        Integer valueOf = u != null ? Integer.valueOf(u.e) : null;
        if (valueOf != null) {
        }
        valueOf = -1;
        int intValue = valueOf.intValue();
        s1Var.b = intValue;
        v7 v7Var2 = this.f;
        accessibilityNodeInfo.setParent(v7Var2, intValue);
        int i = e11Var.e;
        int d = d8Var.E.d(i);
        if (d != -1) {
            tc F = mz0.F(v7Var.getAndroidViewsHandler$ui_release(), d);
            if (F != null) {
                accessibilityNodeInfo.setTraversalBefore(F);
            } else {
                accessibilityNodeInfo.setTraversalBefore(v7Var2, d);
            }
            v7.a(v7Var, i, accessibilityNodeInfo, d8Var.G);
        }
        int d2 = d8Var.F.d(i);
        if (d2 != -1) {
            tc F2 = mz0.F(v7Var.getAndroidViewsHandler$ui_release(), d2);
            if (F2 != null) {
                accessibilityNodeInfo.setTraversalAfter(F2);
            } else {
                accessibilityNodeInfo.setTraversalAfter(v7Var2, d2);
            }
            v7.a(v7Var, i, accessibilityNodeInfo, d8Var.H);
        }
    }
}
