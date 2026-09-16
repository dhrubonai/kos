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
        float abs = Math.abs(i - this.e);
        if (abs <= f) {
            view.setAlpha(1.0f);
        } else if (abs >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((abs - f) / (width2 - f))), 1.0f));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x004e, code lost:
    
        if (java.lang.Math.abs(r9.getLeft() - r8.e) >= java.lang.Math.round(r9.getWidth() * 0.5f)) goto L27;
     */
    @Override // androidx.emoji2.text.lz0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(View view, float f, float f2) {
        int i;
        this.f = -1;
        int width = view.getWidth();
        boolean z = false;
        SwipeDismissBehavior swipeDismissBehavior = this.g;
        if (f != 0.0f) {
            boolean z2 = view.getLayoutDirection() == 1;
            int i2 = swipeDismissBehavior.d;
            if (i2 != 2) {
                i = i2 == 0 ? this.e : this.e;
            }
            if (f >= 0.0f) {
                int left = view.getLeft();
                int i3 = this.e;
                if (left >= i3) {
                    i = i3 + width;
                    z = true;
                }
            }
            i = this.e - width;
            z = true;
        }
        if (swipeDismissBehavior.f1467a.o(i, view.getTop())) {
            view.postOnAnimation(new u3(swipeDismissBehavior, view, z));
        }
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
