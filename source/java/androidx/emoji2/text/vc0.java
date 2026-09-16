package androidx.emoji2.text;

import android.view.View;
import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vc0 extends ex2 {
    public final /* synthetic */ int l;

    public /* synthetic */ vc0(int i) {
        this.l = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.emoji2.text.ex2
    public final float F(ia2 ia2Var) {
        switch (this.l) {
            case 0:
                return ((View) ia2Var).getAlpha();
            case 1:
                return ((View) ia2Var).getScaleX();
            case 2:
                return ((View) ia2Var).getScaleY();
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return ((View) ia2Var).getRotation();
            case 4:
                return ((View) ia2Var).getRotationX();
            default:
                return ((View) ia2Var).getRotationY();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.emoji2.text.ex2
    public final void O(ia2 ia2Var, float f) {
        switch (this.l) {
            case 0:
                ((View) ia2Var).setAlpha(f);
                break;
            case 1:
                ((View) ia2Var).setScaleX(f);
                break;
            case 2:
                ((View) ia2Var).setScaleY(f);
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                ((View) ia2Var).setRotation(f);
                break;
            case 4:
                ((View) ia2Var).setRotationX(f);
                break;
            default:
                ((View) ia2Var).setRotationY(f);
                break;
        }
    }
}
