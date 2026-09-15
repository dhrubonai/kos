package androidx.emoji2.text;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dm extends lz0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ q10 f;

    public /* synthetic */ dm(q10 q10Var, int i) {
        this.e = i;
        this.f = q10Var;
    }

    @Override // androidx.emoji2.text.lz0
    public final void D(int i) {
        switch (this.e) {
            case 0:
                if (i == 1) {
                    BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f;
                    if (bottomSheetBehavior.K) {
                        bottomSheetBehavior.C(1);
                        break;
                    }
                }
                break;
            default:
                if (i == 1) {
                    SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f;
                    if (sideSheetBehavior.g) {
                        sideSheetBehavior.r(1);
                        break;
                    }
                }
                break;
        }
    }

    @Override // androidx.emoji2.text.lz0
    public final void E(View view, int i, int i2) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        switch (this.e) {
            case 0:
                ((BottomSheetBehavior) this.f).u(i2);
                return;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f;
                WeakReference weakReference = sideSheetBehavior.q;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) != null) {
                    sideSheetBehavior.f1470a.m0(marginLayoutParams, view.getLeft(), view.getRight());
                    view2.setLayoutParams(marginLayoutParams);
                }
                LinkedHashSet linkedHashSet = sideSheetBehavior.u;
                if (linkedHashSet.isEmpty()) {
                    return;
                }
                sideSheetBehavior.f1470a.i(i);
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw jx0.g(it);
                }
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e9  */
    @Override // androidx.emoji2.text.lz0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void F(android.view.View r6, float r7, float r8) {
        /*
            Method dump skipped, instructions count: 340
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.dm.F(android.view.View, float, float):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0048  */
    @Override // androidx.emoji2.text.lz0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean O(android.view.View r5, int r6) {
        /*
            r4 = this;
            int r0 = r4.e
            switch(r0) {
                case 0: goto L1c;
                default: goto L5;
            }
        L5:
            androidx.emoji2.text.q10 r6 = r4.f
            com.google.android.material.sidesheet.SideSheetBehavior r6 = (com.google.android.material.sidesheet.SideSheetBehavior) r6
            int r0 = r6.h
            r1 = 0
            r2 = 1
            if (r0 != r2) goto L10
            goto L1b
        L10:
            java.lang.ref.WeakReference r6 = r6.p
            if (r6 == 0) goto L1b
            java.lang.Object r6 = r6.get()
            if (r6 != r5) goto L1b
            r1 = r2
        L1b:
            return r1
        L1c:
            androidx.emoji2.text.q10 r0 = r4.f
            com.google.android.material.bottomsheet.BottomSheetBehavior r0 = (com.google.android.material.bottomsheet.BottomSheetBehavior) r0
            int r1 = r0.N
            r2 = 1
            if (r1 != r2) goto L26
            goto L56
        L26:
            boolean r3 = r0.c0
            if (r3 == 0) goto L2b
            goto L56
        L2b:
            r3 = 3
            if (r1 != r3) goto L48
            int r1 = r0.a0
            if (r1 != r6) goto L48
            java.lang.ref.WeakReference r6 = r0.X
            if (r6 == 0) goto L3d
            java.lang.Object r6 = r6.get()
            android.view.View r6 = (android.view.View) r6
            goto L3e
        L3d:
            r6 = 0
        L3e:
            if (r6 == 0) goto L48
            r1 = -1
            boolean r6 = r6.canScrollVertically(r1)
            if (r6 == 0) goto L48
            goto L56
        L48:
            android.os.SystemClock.uptimeMillis()
            java.lang.ref.WeakReference r6 = r0.W
            if (r6 == 0) goto L56
            java.lang.Object r6 = r6.get()
            if (r6 != r5) goto L56
            goto L57
        L56:
            r2 = 0
        L57:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.dm.O(android.view.View, int):boolean");
    }

    @Override // androidx.emoji2.text.lz0
    public final int j(View view, int i) {
        switch (this.e) {
            case 0:
                return view.getLeft();
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f;
                return az0.m(i, sideSheetBehavior.f1470a.G(), sideSheetBehavior.f1470a.F());
        }
    }

    @Override // androidx.emoji2.text.lz0
    public final int k(View view, int i) {
        switch (this.e) {
            case 0:
                return az0.m(i, ((BottomSheetBehavior) this.f).x(), x());
            default:
                return view.getTop();
        }
    }

    @Override // androidx.emoji2.text.lz0
    public int w(View view) {
        switch (this.e) {
            case 1:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f;
                return sideSheetBehavior.l + sideSheetBehavior.o;
            default:
                return super.w(view);
        }
    }

    @Override // androidx.emoji2.text.lz0
    public int x() {
        switch (this.e) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f;
                return bottomSheetBehavior.I ? bottomSheetBehavior.V : bottomSheetBehavior.G;
            default:
                return super.x();
        }
    }
}
