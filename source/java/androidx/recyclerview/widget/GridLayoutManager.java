package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.emoji2.text.cq0;
import androidx.emoji2.text.jx1;
import androidx.emoji2.text.kx1;
import androidx.emoji2.text.o61;
import androidx.emoji2.text.p4;
import androidx.emoji2.text.p61;
import androidx.emoji2.text.px1;
import androidx.emoji2.text.s1;
import androidx.emoji2.text.sx1;
import androidx.emoji2.text.zd;
import java.util.Arrays;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public final p4 A;
    public final Rect B;
    public final int v;
    public int[] w;
    public View[] x;
    public final SparseIntArray y;
    public final SparseIntArray z;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.v = -1;
        this.y = new SparseIntArray();
        this.z = new SparseIntArray();
        p4 p4Var = new p4(28);
        this.A = p4Var;
        this.B = new Rect();
        int i3 = jx1.B(context, attributeSet, i, i2).c;
        if (i3 == this.v) {
            return;
        }
        if (i3 < 1) {
            throw new IllegalArgumentException(zd.f(i3, "Span count should be at least 1. Provided "));
        }
        this.v = i3;
        ((SparseIntArray) p4Var.e).clear();
        W();
    }

    @Override // androidx.emoji2.text.jx1
    public final int C(px1 px1Var, sx1 sx1Var) {
        if (this.k == 0) {
            return this.v;
        }
        if (sx1Var.a() < 1) {
            return 0;
        }
        return v0(sx1Var.a() - 1, px1Var, sx1Var) + 1;
    }

    @Override // androidx.emoji2.text.jx1
    public final void O(px1 px1Var, sx1 sx1Var, View view, s1 s1Var) {
        AccessibilityNodeInfo accessibilityNodeInfo = s1Var.f1045a;
        if (view.getLayoutParams() instanceof cq0) {
            throw null;
        }
        N(view, s1Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.emoji2.text.jx1
    public final int X(int i, px1 px1Var, sx1 sx1Var) {
        y0();
        t0();
        return super.X(i, px1Var, sx1Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.emoji2.text.jx1
    public final int Y(int i, px1 px1Var, sx1 sx1Var) {
        y0();
        t0();
        return super.Y(i, px1Var, sx1Var);
    }

    @Override // androidx.emoji2.text.jx1
    public final boolean e(kx1 kx1Var) {
        return kx1Var instanceof cq0;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.emoji2.text.jx1
    public final int h(sx1 sx1Var) {
        return d0(sx1Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.emoji2.text.jx1
    public final int i(sx1 sx1Var) {
        return e0(sx1Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.emoji2.text.jx1
    public final int k(sx1 sx1Var) {
        return d0(sx1Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.emoji2.text.jx1
    public final int l(sx1 sx1Var) {
        return e0(sx1Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.emoji2.text.jx1
    public final kx1 m() {
        return this.k == 0 ? new cq0(-2, -1) : new cq0(-1, -2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v37 */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void m0(px1 px1Var, sx1 sx1Var, p61 p61Var, o61 o61Var) {
        int iW0;
        int i;
        int i2;
        int i3;
        int iE;
        int iX;
        int iZ;
        int iE2;
        int iR;
        int iR2;
        ?? r13;
        int i4;
        View viewB;
        int i5;
        int iK = this.m.k();
        boolean z = iK != 1073741824;
        int i6 = q() > 0 ? this.w[this.v] : 0;
        if (z) {
            y0();
        }
        boolean z2 = p61Var.e == 1;
        if (z2) {
            iW0 = this.v;
        } else {
            int i7 = p61Var.d;
            boolean z3 = sx1Var.e;
            p4 p4Var = this.A;
            if (z3) {
                int i8 = this.z.get(i7, -1);
                if (i8 != -1) {
                    i5 = i8;
                } else {
                    int iD = px1Var.d(i7);
                    if (iD == -1) {
                        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i7);
                        i5 = 0;
                    } else {
                        p4Var.getClass();
                        i5 = iD % this.v;
                    }
                }
            } else {
                p4Var.getClass();
                i5 = i7 % this.v;
            }
            iW0 = w0(p61Var.d, px1Var, sx1Var) + i5;
        }
        int i9 = 0;
        while (i9 < this.v && (i4 = p61Var.d) >= 0 && i4 < sx1Var.a() && iW0 > 0) {
            int i10 = p61Var.d;
            int iW02 = w0(i10, px1Var, sx1Var);
            if (iW02 > this.v) {
                throw new IllegalArgumentException("Item at position " + i10 + " requires " + iW02 + " spans but GridLayoutManager has only " + this.v + " spans.");
            }
            iW0 -= iW02;
            if (iW0 < 0 || (viewB = p61Var.b(px1Var)) == null) {
                break;
            }
            this.x[i9] = viewB;
            i9++;
        }
        if (i9 == 0) {
            o61Var.b = true;
            return;
        }
        if (z2) {
            i3 = 1;
            i2 = i9;
            i = 0;
        } else {
            i = i9 - 1;
            i2 = -1;
            i3 = -1;
        }
        int i11 = 0;
        while (i != i2) {
            View view = this.x[i];
            cq0 cq0Var = (cq0) view.getLayoutParams();
            int iW03 = w0(jx1.A(view), px1Var, sx1Var);
            cq0Var.e = iW03;
            cq0Var.d = i11;
            i11 += iW03;
            i += i3;
        }
        float f = 0.0f;
        int i12 = 0;
        for (int i13 = 0; i13 < i9; i13++) {
            View view2 = this.x[i13];
            if (p61Var.j != null) {
                r13 = 0;
                r13 = 0;
                if (z2) {
                    a(view2, -1, true);
                } else {
                    a(view2, 0, true);
                }
            } else if (z2) {
                r13 = 0;
                a(view2, -1, false);
            } else {
                r13 = 0;
                a(view2, 0, false);
            }
            RecyclerView recyclerView = this.b;
            Rect rect = this.B;
            if (recyclerView == null) {
                rect.set(r13, r13, r13, r13);
            } else {
                rect.set(recyclerView.t(view2));
            }
            x0(view2, iK, r13);
            int iD2 = this.m.d(view2);
            if (iD2 > i12) {
                i12 = iD2;
            }
            float fE = (this.m.e(view2) * 1.0f) / ((cq0) view2.getLayoutParams()).e;
            if (fE > f) {
                f = fE;
            }
        }
        if (z) {
            s0(Math.max(Math.round(f * this.v), i6));
            int i14 = 0;
            for (int i15 = 0; i15 < i9; i15++) {
                View view3 = this.x[i15];
                x0(view3, 1073741824, true);
                int iD3 = this.m.d(view3);
                if (iD3 > i14) {
                    i14 = iD3;
                }
            }
            i12 = i14;
        }
        for (int i16 = 0; i16 < i9; i16++) {
            View view4 = this.x[i16];
            if (this.m.d(view4) != i12) {
                cq0 cq0Var2 = (cq0) view4.getLayoutParams();
                Rect rect2 = cq0Var2.f665a;
                int i17 = rect2.top + rect2.bottom + ((ViewGroup.MarginLayoutParams) cq0Var2).topMargin + ((ViewGroup.MarginLayoutParams) cq0Var2).bottomMargin;
                int i18 = rect2.left + rect2.right + ((ViewGroup.MarginLayoutParams) cq0Var2).leftMargin + ((ViewGroup.MarginLayoutParams) cq0Var2).rightMargin;
                int iU0 = u0(cq0Var2.d, cq0Var2.e);
                if (this.k == 1) {
                    iR2 = jx1.r(false, iU0, 1073741824, i18, ((ViewGroup.MarginLayoutParams) cq0Var2).width);
                    iR = View.MeasureSpec.makeMeasureSpec(i12 - i17, 1073741824);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i12 - i18, 1073741824);
                    iR = jx1.r(false, iU0, 1073741824, i17, ((ViewGroup.MarginLayoutParams) cq0Var2).height);
                    iR2 = iMakeMeasureSpec;
                }
                if (b0(view4, iR2, iR, (kx1) view4.getLayoutParams())) {
                    view4.measure(iR2, iR);
                }
            }
        }
        o61Var.f842a = i12;
        if (this.k != 1) {
            if (p61Var.f == -1) {
                int i19 = p61Var.b;
                iX = i19 - i12;
                iE = i19;
            } else {
                int i20 = p61Var.b;
                iE = i20 + i12;
                iX = i20;
            }
            iZ = 0;
            iE2 = 0;
        } else if (p61Var.f == -1) {
            iE2 = p61Var.b;
            iZ = iE2 - i12;
            iX = 0;
            iE = 0;
        } else {
            int i21 = p61Var.b;
            iZ = i21;
            iE = 0;
            iE2 = i21 + i12;
            iX = 0;
        }
        if (i9 <= 0) {
            Arrays.fill(this.x, (Object) null);
            return;
        }
        View view5 = this.x[0];
        cq0 cq0Var3 = (cq0) view5.getLayoutParams();
        if (this.k != 1) {
            iZ = z() + this.w[cq0Var3.d];
            iE2 = this.m.e(view5) + iZ;
        } else if (l0()) {
            iE = this.w[this.v - cq0Var3.d] + x();
            iX = iE - this.m.e(view5);
        } else {
            iX = x() + this.w[cq0Var3.d];
            iE = this.m.e(view5) + iX;
        }
        jx1.G(view5, iX, iZ, iE, iE2);
        cq0Var3.getClass();
        throw null;
    }

    @Override // androidx.emoji2.text.jx1
    public final kx1 n(Context context, AttributeSet attributeSet) {
        cq0 cq0Var = new cq0(context, attributeSet);
        cq0Var.d = -1;
        cq0Var.e = 0;
        return cq0Var;
    }

    @Override // androidx.emoji2.text.jx1
    public final kx1 o(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            cq0 cq0Var = new cq0((ViewGroup.MarginLayoutParams) layoutParams);
            cq0Var.d = -1;
            cq0Var.e = 0;
            return cq0Var;
        }
        cq0 cq0Var2 = new cq0(layoutParams);
        cq0Var2.d = -1;
        cq0Var2.e = 0;
        return cq0Var2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void r0(boolean z) {
        if (z) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.r0(false);
    }

    @Override // androidx.emoji2.text.jx1
    public final int s(px1 px1Var, sx1 sx1Var) {
        if (this.k == 1) {
            return this.v;
        }
        if (sx1Var.a() < 1) {
            return 0;
        }
        return v0(sx1Var.a() - 1, px1Var, sx1Var) + 1;
    }

    public final void s0(int i) {
        int i2;
        int[] iArr = this.w;
        int i3 = this.v;
        if (iArr == null || iArr.length != i3 + 1 || iArr[iArr.length - 1] != i) {
            iArr = new int[i3 + 1];
        }
        int i4 = 0;
        iArr[0] = 0;
        int i5 = i / i3;
        int i6 = i % i3;
        int i7 = 0;
        for (int i8 = 1; i8 <= i3; i8++) {
            i4 += i6;
            if (i4 <= 0 || i3 - i4 >= i6) {
                i2 = i5;
            } else {
                i2 = i5 + 1;
                i4 -= i3;
            }
            i7 += i2;
            iArr[i8] = i7;
        }
        this.w = iArr;
    }

    public final void t0() {
        View[] viewArr = this.x;
        if (viewArr == null || viewArr.length != this.v) {
            this.x = new View[this.v];
        }
    }

    public final int u0(int i, int i2) {
        if (this.k != 1 || !l0()) {
            int[] iArr = this.w;
            return iArr[i2 + i] - iArr[i];
        }
        int[] iArr2 = this.w;
        int i3 = this.v;
        return iArr2[i3 - i] - iArr2[(i3 - i) - i2];
    }

    public final int v0(int i, px1 px1Var, sx1 sx1Var) {
        boolean z = sx1Var.e;
        p4 p4Var = this.A;
        if (!z) {
            p4Var.getClass();
            return p4.A(i, this.v);
        }
        int iD = px1Var.d(i);
        if (iD != -1) {
            p4Var.getClass();
            return p4.A(iD, this.v);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i);
        return 0;
    }

    public final int w0(int i, px1 px1Var, sx1 sx1Var) {
        boolean z = sx1Var.e;
        p4 p4Var = this.A;
        if (!z) {
            p4Var.getClass();
            return 1;
        }
        int i2 = this.y.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        if (px1Var.d(i) != -1) {
            p4Var.getClass();
            return 1;
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
        return 1;
    }

    public final void x0(View view, int i, boolean z) {
        int iR;
        int iR2;
        cq0 cq0Var = (cq0) view.getLayoutParams();
        Rect rect = cq0Var.f665a;
        int i2 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) cq0Var).topMargin + ((ViewGroup.MarginLayoutParams) cq0Var).bottomMargin;
        int i3 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) cq0Var).leftMargin + ((ViewGroup.MarginLayoutParams) cq0Var).rightMargin;
        int iU0 = u0(cq0Var.d, cq0Var.e);
        if (this.k == 1) {
            iR2 = jx1.r(false, iU0, i, i3, ((ViewGroup.MarginLayoutParams) cq0Var).width);
            iR = jx1.r(true, this.m.o(), this.h, i2, ((ViewGroup.MarginLayoutParams) cq0Var).height);
        } else {
            int iR3 = jx1.r(false, iU0, i, i2, ((ViewGroup.MarginLayoutParams) cq0Var).height);
            int iR4 = jx1.r(true, this.m.o(), this.g, i3, ((ViewGroup.MarginLayoutParams) cq0Var).width);
            iR = iR3;
            iR2 = iR4;
        }
        kx1 kx1Var = (kx1) view.getLayoutParams();
        if (z ? b0(view, iR2, iR, kx1Var) : a0(view, iR2, iR, kx1Var)) {
            view.measure(iR2, iR);
        }
    }

    public final void y0() {
        int iW;
        int iZ;
        if (this.k == 1) {
            iW = this.i - y();
            iZ = x();
        } else {
            iW = this.j - w();
            iZ = z();
        }
        s0(iW - iZ);
    }
}
