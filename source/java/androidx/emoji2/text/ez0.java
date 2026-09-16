package androidx.emoji2.text;

import android.view.KeyEvent;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ez0 extends md1 implements dz0 {
    public um0 r;
    public um0 s;

    @Override // androidx.emoji2.text.dz0
    public final boolean C(KeyEvent keyEvent) {
        um0 um0Var = this.r;
        if (um0Var != null) {
            return ((Boolean) um0Var.e(new zy0(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // androidx.emoji2.text.dz0
    public final boolean n(KeyEvent keyEvent) {
        um0 um0Var = this.s;
        if (um0Var != null) {
            return ((Boolean) um0Var.e(new zy0(keyEvent))).booleanValue();
        }
        return false;
    }
}
