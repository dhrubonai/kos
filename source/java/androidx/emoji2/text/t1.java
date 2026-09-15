package androidx.emoji2.text;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class t1 extends AccessibilityNodeProvider {

    /* renamed from: a, reason: collision with root package name */
    public final p4 f1098a;

    public t1(p4 p4Var) {
        this.f1098a = p4Var;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
        s1 s1VarW = this.f1098a.w(i);
        if (s1VarW == null) {
            return null;
        }
        return s1VarW.f1045a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final List findAccessibilityNodeInfosByText(String str, int i) {
        this.f1098a.getClass();
        return null;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo findFocus(int i) {
        s1 s1VarY = this.f1098a.y(i);
        if (s1VarY == null) {
            return null;
        }
        return s1VarY.f1045a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i, int i2, Bundle bundle) {
        return this.f1098a.C(i, i2, bundle);
    }
}
