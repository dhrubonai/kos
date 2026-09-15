package androidx.emoji2.text;

import android.view.View;
import android.view.ViewParent;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ph2 extends lz0 {
    public int e;
    public int f = -1;
    public final /* synthetic */ SwipeDismissBehavior g;

    public ph2(SwipeDismissBehavior swipeDismissBehavior) {
        this.g = swipeDismissBehavior;
    }

    @Override // androidx.emoji2.text.lz0
    public final void C(View view, int i) {
        this.f = i;
        this.e = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            SwipeDismissBehavior swipeDismissBehavior = this.g;
            swipeDismissBehavior.c = true;
            parent.requestDisallowInterceptTouchEvent(true);
            swipeDismissBehavior.c = false;
        }
    }

    @Override // androidx.emoji2.text.lz0
    public final void E(View view, int i, int i2) {
        float width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.g;
        float f = width * swipeDismissBehavior.e;
        float width2 = view.getWidth() * swipeDismissBehavior.f;
        float fAbs = Math.abs(i - this.e);
        if (fAbs <= f) {
            view.setAlpha(1.0f);
        } else if (fAbs >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((fAbs - f) / (width2 - f))), 1.0f));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0065  */
    @Override // androidx.emoji2.text.lz0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void F(android.view.View r9, float r10, float r11) {
        /*
            r8 = this;
            r11 = -1
            r8.f = r11
            int r11 = r9.getWidth()
            r0 = 0
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r2 = 0
            com.google.android.material.behavior.SwipeDismissBehavior r3 = r8.g
            r4 = 1
            if (r1 == 0) goto L37
            int r5 = r9.getLayoutDirection()
            if (r5 != r4) goto L18
            r5 = r4
            goto L19
        L18:
            r5 = r2
        L19:
            int r6 = r3.d
            r7 = 2
            if (r6 != r7) goto L1f
            goto L50
        L1f:
            if (r6 != 0) goto L2b
            if (r5 == 0) goto L28
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r1 >= 0) goto L65
            goto L50
        L28:
            if (r1 <= 0) goto L65
            goto L50
        L2b:
            if (r6 != r4) goto L65
            if (r5 == 0) goto L32
            if (r1 <= 0) goto L65
            goto L50
        L32:
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r1 >= 0) goto L65
            goto L50
        L37:
            int r1 = r9.getLeft()
            int r5 = r8.e
            int r1 = r1 - r5
            int r5 = r9.getWidth()
            float r5 = (float) r5
            r6 = 1056964608(0x3f000000, float:0.5)
            float r5 = r5 * r6
            int r5 = java.lang.Math.round(r5)
            int r1 = java.lang.Math.abs(r1)
            if (r1 < r5) goto L65
        L50:
            int r10 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r10 < 0) goto L5f
            int r10 = r9.getLeft()
            int r0 = r8.e
            if (r10 >= r0) goto L5d
            goto L5f
        L5d:
            int r0 = r0 + r11
            goto L63
        L5f:
            int r10 = r8.e
            int r0 = r10 - r11
        L63:
            r2 = r4
            goto L67
        L65:
            int r0 = r8.e
        L67:
            androidx.emoji2.text.is2 r10 = r3.f1468a
            int r11 = r9.getTop()
            boolean r10 = r10.o(r0, r11)
            if (r10 == 0) goto L7b
            androidx.emoji2.text.u3 r10 = new androidx.emoji2.text.u3
            r10.<init>(r3, r9, r2)
            r9.postOnAnimation(r10)
        L7b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ph2.F(android.view.View, float, float):void");
    }

    @Override // androidx.emoji2.text.lz0
    public final boolean O(View view, int i) {
        int i2 = this.f;
        return (i2 == -1 || i2 == i) && this.g.r(view);
    }

    @Override // androidx.emoji2.text.lz0
    public final int j(View view, int i) {
        int width;
        int width2;
        int width3;
        boolean z = view.getLayoutDirection() == 1;
        int i2 = this.g.d;
        if (i2 == 0) {
            if (z) {
                width = this.e - view.getWidth();
                width2 = this.e;
            } else {
                width = this.e;
                width3 = view.getWidth();
                width2 = width3 + width;
            }
        } else if (i2 != 1) {
            width = this.e - view.getWidth();
            width2 = view.getWidth() + this.e;
        } else if (z) {
            width = this.e;
            width3 = view.getWidth();
            width2 = width3 + width;
        } else {
            width = this.e - view.getWidth();
            width2 = this.e;
        }
        return Math.min(Math.max(width, i), width2);
    }

    @Override // androidx.emoji2.text.lz0
    public final int k(View view, int i) {
        return view.getTop();
    }

    @Override // androidx.emoji2.text.lz0
    public final int w(View view) {
        return view.getWidth();
    }

    @Override // androidx.emoji2.text.lz0
    public final void D(int i) {
    }
}
