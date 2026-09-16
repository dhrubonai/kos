package androidx.emoji2.text;

import android.os.SystemClock;
import android.view.MotionEvent;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class s7 extends g01 implements sm0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ v7 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s7(v7 v7Var, int i) {
        super(0);
        this.e = i;
        this.f = v7Var;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        int actionMasked;
        h7 h7Var;
        switch (this.e) {
            case 0:
                v7 v7Var = this.f;
                MotionEvent motionEvent = v7Var.v0;
                if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 7 || actionMasked == 9)) {
                    v7Var.w0 = SystemClock.uptimeMillis();
                    v7Var.post(v7Var.B0);
                }
                return up2.f1186a;
            default:
                h7Var = this.f.get_viewTreeOwners();
                return h7Var;
        }
    }
}
