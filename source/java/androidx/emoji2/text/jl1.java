package androidx.emoji2.text;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class jl1 extends c1 {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jl1(jx1 jx1Var, int i) {
        super(jx1Var);
        this.c = i;
    }

    @Override // androidx.emoji2.text.c1
    public final int c(View view) {
        int right;
        int i;
        switch (this.c) {
            case 0:
                kx1 kx1Var = (kx1) view.getLayoutParams();
                ((jx1) this.f176a).getClass();
                right = view.getRight() + ((kx1) view.getLayoutParams()).f664a.right;
                i = ((ViewGroup.MarginLayoutParams) kx1Var).rightMargin;
                break;
            default:
                kx1 kx1Var2 = (kx1) view.getLayoutParams();
                ((jx1) this.f176a).getClass();
                right = view.getBottom() + ((kx1) view.getLayoutParams()).f664a.bottom;
                i = ((ViewGroup.MarginLayoutParams) kx1Var2).bottomMargin;
                break;
        }
        return right + i;
    }

    @Override // androidx.emoji2.text.c1
    public final int d(View view) {
        int v;
        int i;
        switch (this.c) {
            case 0:
                kx1 kx1Var = (kx1) view.getLayoutParams();
                ((jx1) this.f176a).getClass();
                v = jx1.v(view) + ((ViewGroup.MarginLayoutParams) kx1Var).leftMargin;
                i = ((ViewGroup.MarginLayoutParams) kx1Var).rightMargin;
                break;
            default:
                kx1 kx1Var2 = (kx1) view.getLayoutParams();
                ((jx1) this.f176a).getClass();
                v = jx1.u(view) + ((ViewGroup.MarginLayoutParams) kx1Var2).topMargin;
                i = ((ViewGroup.MarginLayoutParams) kx1Var2).bottomMargin;
                break;
        }
        return v + i;
    }

    @Override // androidx.emoji2.text.c1
    public final int e(View view) {
        int u;
        int i;
        switch (this.c) {
            case 0:
                kx1 kx1Var = (kx1) view.getLayoutParams();
                ((jx1) this.f176a).getClass();
                u = jx1.u(view) + ((ViewGroup.MarginLayoutParams) kx1Var).topMargin;
                i = ((ViewGroup.MarginLayoutParams) kx1Var).bottomMargin;
                break;
            default:
                kx1 kx1Var2 = (kx1) view.getLayoutParams();
                ((jx1) this.f176a).getClass();
                u = jx1.v(view) + ((ViewGroup.MarginLayoutParams) kx1Var2).leftMargin;
                i = ((ViewGroup.MarginLayoutParams) kx1Var2).rightMargin;
                break;
        }
        return u + i;
    }

    @Override // androidx.emoji2.text.c1
    public final int f(View view) {
        int left;
        int i;
        switch (this.c) {
            case 0:
                kx1 kx1Var = (kx1) view.getLayoutParams();
                ((jx1) this.f176a).getClass();
                left = view.getLeft() - ((kx1) view.getLayoutParams()).f664a.left;
                i = ((ViewGroup.MarginLayoutParams) kx1Var).leftMargin;
                break;
            default:
                kx1 kx1Var2 = (kx1) view.getLayoutParams();
                ((jx1) this.f176a).getClass();
                left = view.getTop() - ((kx1) view.getLayoutParams()).f664a.top;
                i = ((ViewGroup.MarginLayoutParams) kx1Var2).topMargin;
                break;
        }
        return left - i;
    }

    @Override // androidx.emoji2.text.c1
    public final int g() {
        switch (this.c) {
            case 0:
                return ((jx1) this.f176a).i;
            default:
                return ((jx1) this.f176a).j;
        }
    }

    @Override // androidx.emoji2.text.c1
    public final int h() {
        int i;
        int y;
        switch (this.c) {
            case 0:
                jx1 jx1Var = (jx1) this.f176a;
                i = jx1Var.i;
                y = jx1Var.y();
                break;
            default:
                jx1 jx1Var2 = (jx1) this.f176a;
                i = jx1Var2.j;
                y = jx1Var2.w();
                break;
        }
        return i - y;
    }

    @Override // androidx.emoji2.text.c1
    public final int i() {
        switch (this.c) {
            case 0:
                return ((jx1) this.f176a).y();
            default:
                return ((jx1) this.f176a).w();
        }
    }

    @Override // androidx.emoji2.text.c1
    public final int j() {
        switch (this.c) {
            case 0:
                return ((jx1) this.f176a).g;
            default:
                return ((jx1) this.f176a).h;
        }
    }

    @Override // androidx.emoji2.text.c1
    public final int k() {
        switch (this.c) {
            case 0:
                return ((jx1) this.f176a).h;
            default:
                return ((jx1) this.f176a).g;
        }
    }

    @Override // androidx.emoji2.text.c1
    public final int m() {
        switch (this.c) {
            case 0:
                return ((jx1) this.f176a).x();
            default:
                return ((jx1) this.f176a).z();
        }
    }

    @Override // androidx.emoji2.text.c1
    public final int o() {
        int x;
        int y;
        switch (this.c) {
            case 0:
                jx1 jx1Var = (jx1) this.f176a;
                x = jx1Var.i - jx1Var.x();
                y = jx1Var.y();
                break;
            default:
                jx1 jx1Var2 = (jx1) this.f176a;
                x = jx1Var2.j - jx1Var2.z();
                y = jx1Var2.w();
                break;
        }
        return x - y;
    }

    @Override // androidx.emoji2.text.c1
    public final int p(View view) {
        switch (this.c) {
            case 0:
                jx1 jx1Var = (jx1) this.f176a;
                Rect rect = (Rect) this.b;
                jx1Var.D(view, rect);
                return rect.right;
            default:
                jx1 jx1Var2 = (jx1) this.f176a;
                Rect rect2 = (Rect) this.b;
                jx1Var2.D(view, rect2);
                return rect2.bottom;
        }
    }

    @Override // androidx.emoji2.text.c1
    public final int q(View view) {
        switch (this.c) {
            case 0:
                jx1 jx1Var = (jx1) this.f176a;
                Rect rect = (Rect) this.b;
                jx1Var.D(view, rect);
                return rect.left;
            default:
                jx1 jx1Var2 = (jx1) this.f176a;
                Rect rect2 = (Rect) this.b;
                jx1Var2.D(view, rect2);
                return rect2.top;
        }
    }

    @Override // androidx.emoji2.text.c1
    public final void r(int i) {
        switch (this.c) {
            case 0:
                ((jx1) this.f176a).H(i);
                break;
            default:
                ((jx1) this.f176a).I(i);
                break;
        }
    }
}
