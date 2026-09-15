package androidx.emoji2.text;

import android.view.accessibility.AccessibilityEvent;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class c8 extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ d8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c8(d8 d8Var, int i) {
        super(1);
        this.e = i;
        this.f = d8Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.e) {
            case 0:
                d8 d8Var = this.f;
                return Boolean.valueOf(d8Var.d.getParent().requestSendAccessibilityEvent(d8Var.d, (AccessibilityEvent) obj));
            default:
                t42 t42Var = (t42) obj;
                if (t42Var.e.contains(t42Var)) {
                    d8 d8Var2 = this.f;
                    d8Var2.d.getSnapshotObserver().a(t42Var, d8Var2.P, new l7(1, t42Var, d8Var2));
                }
                return up2.f1187a;
        }
    }
}
