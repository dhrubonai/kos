package androidx.emoji2.text;

import android.view.MotionEvent;
import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class nc extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ js2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nc(js2 js2Var, int i) {
        super(1);
        this.e = i;
        this.f = js2Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        boolean dispatchTouchEvent;
        switch (this.e) {
            case 0:
                tl1 tl1Var = (tl1) obj;
                v7 v7Var = tl1Var instanceof v7 ? (v7) tl1Var : null;
                js2 js2Var = this.f;
                if (v7Var != null) {
                    v7Var.getAndroidViewsHandler$ui_release().removeViewInLayout(js2Var);
                    xo2.b(v7Var.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder()).remove(v7Var.getAndroidViewsHandler$ui_release().getHolderToLayoutNode().remove(js2Var));
                    js2Var.setImportantForAccessibility(0);
                }
                js2Var.removeAllViewsInLayout();
                return up2.f1186a;
            default:
                MotionEvent motionEvent = (MotionEvent) obj;
                int actionMasked = motionEvent.getActionMasked();
                js2 js2Var2 = this.f;
                switch (actionMasked) {
                    case 0:
                    case 1:
                    case 2:
                    case BCell.NETWORK_TYPE_UMTS /* 3 */:
                    case 4:
                    case 5:
                    case 6:
                        dispatchTouchEvent = js2Var2.dispatchTouchEvent(motionEvent);
                        break;
                    default:
                        dispatchTouchEvent = js2Var2.dispatchGenericMotionEvent(motionEvent);
                        break;
                }
                return Boolean.valueOf(dispatchTouchEvent);
        }
    }
}
