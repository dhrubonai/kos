package androidx.emoji2.text;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xx1 extends a1 {
    public final RecyclerView d;
    public final wx1 e;

    public xx1(RecyclerView recyclerView) {
        this.d = recyclerView;
        wx1 wx1Var = this.e;
        if (wx1Var != null) {
            this.e = wx1Var;
        } else {
            this.e = new wx1(this);
        }
    }

    @Override // androidx.emoji2.text.a1
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.d.u()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().M(accessibilityEvent);
        }
    }

    @Override // androidx.emoji2.text.a1
    public final void d(View view, s1 s1Var) {
        AccessibilityNodeInfo accessibilityNodeInfo = s1Var.f1044a;
        this.f75a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        RecyclerView recyclerView = this.d;
        if (recyclerView.u() || recyclerView.getLayoutManager() == null) {
            return;
        }
        jx1 layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.b;
        px1 px1Var = recyclerView2.d;
        sx1 sx1Var = recyclerView2.c0;
        if (recyclerView2.canScrollVertically(-1) || layoutManager.b.canScrollHorizontally(-1)) {
            s1Var.a(8192);
            s1Var.j(true);
        }
        if (layoutManager.b.canScrollVertically(1) || layoutManager.b.canScrollHorizontally(1)) {
            s1Var.a(4096);
            s1Var.j(true);
        }
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(layoutManager.C(px1Var, sx1Var), layoutManager.s(px1Var, sx1Var), false, 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0083 A[ADDED_TO_REGION] */
    @Override // androidx.emoji2.text.a1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g(View view, int i, Bundle bundle) {
        int z;
        int x;
        if (super.g(view, i, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.d;
        if (!recyclerView.u() && recyclerView.getLayoutManager() != null) {
            jx1 layoutManager = recyclerView.getLayoutManager();
            RecyclerView recyclerView2 = layoutManager.b;
            px1 px1Var = recyclerView2.d;
            if (i == 4096) {
                z = recyclerView2.canScrollVertically(1) ? (layoutManager.j - layoutManager.z()) - layoutManager.w() : 0;
                if (layoutManager.b.canScrollHorizontally(1)) {
                    x = (layoutManager.i - layoutManager.x()) - layoutManager.y();
                    if (z == 0) {
                    }
                    layoutManager.b.E(x, z, true);
                    return true;
                }
                x = 0;
                if (z == 0) {
                }
                layoutManager.b.E(x, z, true);
                return true;
            }
            if (i != 8192) {
                x = 0;
                z = 0;
            } else {
                z = recyclerView2.canScrollVertically(-1) ? -((layoutManager.j - layoutManager.z()) - layoutManager.w()) : 0;
                if (layoutManager.b.canScrollHorizontally(-1)) {
                    x = -((layoutManager.i - layoutManager.x()) - layoutManager.y());
                }
                x = 0;
            }
            if (z == 0 || x != 0) {
                layoutManager.b.E(x, z, true);
                return true;
            }
        }
        return false;
    }
}
