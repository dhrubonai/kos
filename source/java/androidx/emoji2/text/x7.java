package androidx.emoji2.text;

import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class x7 implements AccessibilityManager.TouchExplorationStateChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1321a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x7(int i, Object obj) {
        this.f1321a = i;
        this.b = obj;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        switch (this.f1321a) {
            case 0:
                d8 d8Var = (d8) this.b;
                d8Var.k = d8Var.g.getEnabledAccessibilityServiceList(-1);
                break;
            default:
                rc0 rc0Var = (rc0) this.b;
                AutoCompleteTextView autoCompleteTextView = rc0Var.h;
                if (autoCompleteTextView != null && autoCompleteTextView.getInputType() == 0) {
                    rc0Var.d.setImportantForAccessibility(z ? 2 : 1);
                    break;
                }
                break;
        }
    }
}
