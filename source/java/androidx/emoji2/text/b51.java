package androidx.emoji2.text;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class b51 extends az0 {
    public final /* synthetic */ int h;
    public final SideSheetBehavior i;

    public /* synthetic */ b51(SideSheetBehavior sideSheetBehavior, int i) {
        this.h = i;
        this.i = sideSheetBehavior;
    }

    @Override // androidx.emoji2.text.az0
    public final int B() {
        switch (this.h) {
            case 0:
                SideSheetBehavior sideSheetBehavior = this.i;
                return Math.max(0, sideSheetBehavior.n + sideSheetBehavior.o);
            default:
                SideSheetBehavior sideSheetBehavior2 = this.i;
                return Math.max(0, (sideSheetBehavior2.m - sideSheetBehavior2.l) - sideSheetBehavior2.o);
        }
    }

    @Override // androidx.emoji2.text.az0
    public final int C() {
        switch (this.h) {
            case 0:
                SideSheetBehavior sideSheetBehavior = this.i;
                return (-sideSheetBehavior.l) - sideSheetBehavior.o;
            default:
                return this.i.m;
        }
    }

    @Override // androidx.emoji2.text.az0
    public final int F() {
        switch (this.h) {
            case 0:
                return this.i.o;
            default:
                return this.i.m;
        }
    }

    @Override // androidx.emoji2.text.az0
    public final int G() {
        switch (this.h) {
            case 0:
                return -this.i.l;
            default:
                return B();
        }
    }

    @Override // androidx.emoji2.text.az0
    public final int H(View view) {
        switch (this.h) {
            case 0:
                return view.getRight() + this.i.o;
            default:
                return view.getLeft() - this.i.o;
        }
    }

    @Override // androidx.emoji2.text.az0
    public final int I(CoordinatorLayout coordinatorLayout) {
        switch (this.h) {
            case 0:
                return coordinatorLayout.getLeft();
            default:
                return coordinatorLayout.getRight();
        }
    }

    @Override // androidx.emoji2.text.az0
    public final int L() {
        switch (this.h) {
            case 0:
                return 1;
            default:
                return 0;
        }
    }

    @Override // androidx.emoji2.text.az0
    public final boolean P(float f) {
        switch (this.h) {
            case 0:
                if (f > 0.0f) {
                }
                break;
            default:
                if (f < 0.0f) {
                }
                break;
        }
        return false;
    }

    @Override // androidx.emoji2.text.az0
    public final boolean R(View view) {
        switch (this.h) {
            case 0:
                if (view.getRight() < (B() - C()) / 2) {
                }
                break;
            default:
                if (view.getLeft() > (B() + this.i.m) / 2) {
                }
                break;
        }
        return false;
    }

    @Override // androidx.emoji2.text.az0
    public final boolean S(float f, float f2) {
        switch (this.h) {
            case 0:
                if (Math.abs(f) <= Math.abs(f2) || Math.abs(f) <= 500) {
                }
                break;
            default:
                if (Math.abs(f) <= Math.abs(f2) || Math.abs(f) <= 500) {
                }
                break;
        }
        return false;
    }

    @Override // androidx.emoji2.text.az0
    public final int h(ViewGroup.MarginLayoutParams marginLayoutParams) {
        switch (this.h) {
            case 0:
                return marginLayoutParams.leftMargin;
            default:
                return marginLayoutParams.rightMargin;
        }
    }

    @Override // androidx.emoji2.text.az0
    public final boolean h0(View view, float f) {
        switch (this.h) {
            case 0:
                float left = view.getLeft();
                SideSheetBehavior sideSheetBehavior = this.i;
                float fAbs = Math.abs((f * sideSheetBehavior.k) + left);
                sideSheetBehavior.getClass();
                if (fAbs > 0.5f) {
                }
                break;
            default:
                float right = view.getRight();
                SideSheetBehavior sideSheetBehavior2 = this.i;
                float fAbs2 = Math.abs((f * sideSheetBehavior2.k) + right);
                sideSheetBehavior2.getClass();
                if (fAbs2 > 0.5f) {
                }
                break;
        }
        return false;
    }

    @Override // androidx.emoji2.text.az0
    public final float i(int i) {
        switch (this.h) {
            case 0:
                float fC = C();
                return (i - fC) / (B() - fC);
            default:
                float f = this.i.m;
                return (f - i) / (f - B());
        }
    }

    @Override // androidx.emoji2.text.az0
    public final void m0(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2) {
        switch (this.h) {
            case 0:
                if (i <= this.i.m) {
                    marginLayoutParams.leftMargin = i2;
                    break;
                }
                break;
            default:
                int i3 = this.i.m;
                if (i <= i3) {
                    marginLayoutParams.rightMargin = i3 - i;
                    break;
                }
                break;
        }
    }
}
