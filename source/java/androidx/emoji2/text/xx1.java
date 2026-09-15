package androidx.emoji2.text;

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
        AccessibilityNodeInfo accessibilityNodeInfo = s1Var.f1045a;
        this.f76a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
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

    /* JADX WARN: Removed duplicated region for block: B:21:0x0056 A[PHI: r0
      0x0056: PHI (r0v8 int) = (r0v4 int), (r0v12 int) binds: [B:27:0x0073, B:19:0x0046] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.emoji2.text.a1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean g(android.view.View r4, int r5, android.os.Bundle r6) {
        /*
            r3 = this;
            boolean r4 = super.g(r4, r5, r6)
            r6 = 1
            if (r4 == 0) goto L8
            return r6
        L8:
            androidx.recyclerview.widget.RecyclerView r4 = r3.d
            boolean r0 = r4.u()
            r1 = 0
            if (r0 != 0) goto L8c
            androidx.emoji2.text.jx1 r0 = r4.getLayoutManager()
            if (r0 == 0) goto L8c
            androidx.emoji2.text.jx1 r4 = r4.getLayoutManager()
            androidx.recyclerview.widget.RecyclerView r0 = r4.b
            androidx.emoji2.text.px1 r2 = r0.d
            r2 = 4096(0x1000, float:5.74E-42)
            if (r5 == r2) goto L58
            r2 = 8192(0x2000, float:1.148E-41)
            if (r5 == r2) goto L2a
            r5 = r1
            r0 = r5
            goto L81
        L2a:
            r5 = -1
            boolean r0 = r0.canScrollVertically(r5)
            if (r0 == 0) goto L3f
            int r0 = r4.j
            int r2 = r4.z()
            int r0 = r0 - r2
            int r2 = r4.w()
            int r0 = r0 - r2
            int r0 = -r0
            goto L40
        L3f:
            r0 = r1
        L40:
            androidx.recyclerview.widget.RecyclerView r2 = r4.b
            boolean r5 = r2.canScrollHorizontally(r5)
            if (r5 == 0) goto L56
            int r5 = r4.i
            int r2 = r4.x()
            int r5 = r5 - r2
            int r2 = r4.y()
            int r5 = r5 - r2
            int r5 = -r5
            goto L81
        L56:
            r5 = r1
            goto L81
        L58:
            boolean r5 = r0.canScrollVertically(r6)
            if (r5 == 0) goto L6c
            int r5 = r4.j
            int r0 = r4.z()
            int r5 = r5 - r0
            int r0 = r4.w()
            int r5 = r5 - r0
            r0 = r5
            goto L6d
        L6c:
            r0 = r1
        L6d:
            androidx.recyclerview.widget.RecyclerView r5 = r4.b
            boolean r5 = r5.canScrollHorizontally(r6)
            if (r5 == 0) goto L56
            int r5 = r4.i
            int r2 = r4.x()
            int r5 = r5 - r2
            int r2 = r4.y()
            int r5 = r5 - r2
        L81:
            if (r0 != 0) goto L86
            if (r5 != 0) goto L86
            goto L8c
        L86:
            androidx.recyclerview.widget.RecyclerView r4 = r4.b
            r4.E(r5, r0, r6)
            return r6
        L8c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.xx1.g(android.view.View, int, android.os.Bundle):boolean");
    }
}
