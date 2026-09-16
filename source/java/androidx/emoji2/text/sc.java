package androidx.emoji2.text;

import android.os.Parcelable;
import android.util.SparseArray;
import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class sc extends g01 implements sm0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ js2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sc(js2 js2Var, int i) {
        super(0);
        this.e = i;
        this.f = js2Var;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        wl1 snapshotObserver;
        switch (this.e) {
            case 0:
                this.f.getLayoutNode().C();
                break;
            case 1:
                js2 js2Var = this.f;
                if (js2Var.h && js2Var.isAttachedToWindow() && js2Var.getView().getParent() == js2Var) {
                    snapshotObserver = js2Var.getSnapshotObserver();
                    snapshotObserver.a(js2Var, j7.p, js2Var.getUpdate());
                }
                break;
            case 2:
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                this.f.C.saveHierarchyState(sparseArray);
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                js2 js2Var2 = this.f;
                js2Var2.getReleaseBlock().e(js2Var2.C);
                js2.n(js2Var2);
                break;
            case 4:
                js2 js2Var3 = this.f;
                js2Var3.getResetBlock().e(js2Var3.C);
                break;
            default:
                js2 js2Var4 = this.f;
                js2Var4.getUpdateBlock().e(js2Var4.C);
                break;
        }
        return up2.f1186a;
    }
}
