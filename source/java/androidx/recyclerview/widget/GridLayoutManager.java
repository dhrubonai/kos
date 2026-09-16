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
        AccessibilityNodeInfo accessibilityNodeInfo = s1Var.f1044a;
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

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00d7, code lost:
    
        r22.b = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d9, code lost:
    
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v37 */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m0(px1 px1Var, sx1 sx1Var, p61 p61Var, o61 o61Var) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int r;
        int i9;
        ?? r13;
        int i10;
        View b;
        int i11;
        int k = this.m.k();
        boolean z = k != 1073741824;
        int i12 = q() > 0 ? this.w[this.v] : 0;
        if (z) {
            y0();
        }
        boolean z2 = p61Var.e == 1;
        if (z2) {
            i = this.v;
        } else {
            int i13 = p61Var.d;
            boolean z3 = sx1Var.e;
            p4 p4Var = this.A;
            if (z3) {
                int i14 = this.z.get(i13, -1);
                if (i14 != -1) {
                    i11 = i14;
                } else {
                    int d = px1Var.d(i13);
                    if (d == -1) {
                        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i13);
                        i11 = 0;
                    } else {
                        p4Var.getClass();
                        i11 = d % this.v;
                    }
                }
            } else {
                p4Var.getClass();
                i11 = i13 % this.v;
            }
            i = w0(p61Var.d, px1Var, sx1Var) + i11;
        }
        int i15 = 0;
        while (i15 < this.v && (i10 = p61Var.d) >= 0 && i10 < sx1Var.a() && i > 0) {
            int i16 = p61Var.d;
            int w0 = w0(i16, px1Var, sx1Var);
            if (w0 > this.v) {
                throw new IllegalArgumentException("Item at position " + i16 + " requires " + w0 + " spans but GridLayoutManager has only " + this.v + " spans.");
            }
            i -= w0;
            if (i < 0 || (b = p61Var.b(px1Var)) == null) {
                break;
            }
            this.x[i15] = b;
            i15++;
        }
        if (z2) {
            i4 = 1;
            i3 = i15;
            i2 = 0;
        } else {
            i2 = i15 - 1;
            i3 = -1;
            i4 = -1;
        }
        int i17 = 0;
        while (i2 != i3) {
            View view = this.x[i2];
            cq0 cq0Var = (cq0) view.getLayoutParams();
            int w02 = w0(jx1.A(view), px1Var, sx1Var);
            cq0Var.e = w02;
            cq0Var.d = i17;
            i17 += w02;
            i2 += i4;
        }
        float f = 0.0f;
        int i18 = 0;
        for (int i19 = 0; i19 < i15; i19++) {
            View view2 = this.x[i19];
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
            x0(view2, k, r13);
            int d2 = this.m.d(view2);
            if (d2 > i18) {
                i18 = d2;
            }
            float e = (this.m.e(view2) * 1.0f) / ((cq0) view2.getLayoutParams()).e;
            if (e > f) {
                f = e;
            }
        }
        if (z) {
            s0(Math.max(Math.round(f * this.v), i12));
            int i20 = 0;
            for (int i21 = 0; i21 < i15; i21++) {
                View view3 = this.x[i21];
                x0(view3, 1073741824, true);
                int d3 = this.m.d(view3);
                if (d3 > i20) {
                    i20 = d3;
                }
            }
            i18 = i20;
        }
        for (int i22 = 0; i22 < i15; i22++) {
            View view4 = this.x[i22];
            if (this.m.d(view4) != i18) {
                cq0 cq0Var2 = (cq0) view4.getLayoutParams();
                Rect rect2 = cq0Var2.f664a;
                int i23 = rect2.top + rect2.bottom + ((ViewGroup.MarginLayoutParams) cq0Var2).topMargin + ((ViewGroup.MarginLayoutParams) cq0Var2).bottomMargin;
                int i24 = rect2.left + rect2.right + ((ViewGroup.MarginLayoutParams) cq0Var2).leftMargin + ((ViewGroup.MarginLayoutParams) cq0Var2).rightMargin;
                int u0 = u0(cq0Var2.d, cq0Var2.e);
                if (this.k == 1) {
                    i9 = jx1.r(false, u0, 1073741824, i24, ((ViewGroup.MarginLayoutParams) cq0Var2).width);
                    r = View.MeasureSpec.makeMeasureSpec(i18 - i23, 1073741824);
                } else {
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i18 - i24, 1073741824);
                    r = jx1.r(false, u0, 1073741824, i23, ((ViewGroup.MarginLayoutParams) cq0Var2).height);
                    i9 = makeMeasureSpec;
                }
                if (b0(view4, i9, r, (kx1) view4.getLayoutParams())) {
                    view4.measure(i9, r);
                }
            }
        }
        o61Var.f841a = i18;
        if (this.k != 1) {
            if (p61Var.f == -1) {
                int i25 = p61Var.b;
                i6 = i25 - i18;
                i5 = i25;
            } else {
                int i26 = p61Var.b;
                i5 = i26 + i18;
                i6 = i26;
            }
            i7 = 0;
            i8 = 0;
        } else if (p61Var.f == -1) {
            i8 = p61Var.b;
            i7 = i8 - i18;
            i6 = 0;
            i5 = 0;
        } else {
            int i27 = p61Var.b;
            i7 = i27;
            i5 = 0;
            i8 = i27 + i18;
            i6 = 0;
        }
        if (i15 <= 0) {
            Arrays.fill(this.x, (Object) null);
            return;
        }
        View view5 = this.x[0];
        cq0 cq0Var3 = (cq0) view5.getLayoutParams();
        if (this.k != 1) {
            i7 = z() + this.w[cq0Var3.d];
            i8 = this.m.e(view5) + i7;
        } else if (l0()) {
            i5 = this.w[this.v - cq0Var3.d] + x();
            i6 = i5 - this.m.e(view5);
        } else {
            i6 = x() + this.w[cq0Var3.d];
            i5 = this.m.e(view5) + i6;
        }
        jx1.G(view5, i6, i7, i5, i8);
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
        int d = px1Var.d(i);
        if (d != -1) {
            p4Var.getClass();
            return p4.A(d, this.v);
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
        int i2;
        int i3;
        cq0 cq0Var = (cq0) view.getLayoutParams();
        Rect rect = cq0Var.f664a;
        int i4 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) cq0Var).topMargin + ((ViewGroup.MarginLayoutParams) cq0Var).bottomMargin;
        int i5 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) cq0Var).leftMargin + ((ViewGroup.MarginLayoutParams) cq0Var).rightMargin;
        int u0 = u0(cq0Var.d, cq0Var.e);
        if (this.k == 1) {
            i3 = jx1.r(false, u0, i, i5, ((ViewGroup.MarginLayoutParams) cq0Var).width);
            i2 = jx1.r(true, this.m.o(), this.h, i4, ((ViewGroup.MarginLayoutParams) cq0Var).height);
        } else {
            int r = jx1.r(false, u0, i, i4, ((ViewGroup.MarginLayoutParams) cq0Var).height);
            int r2 = jx1.r(true, this.m.o(), this.g, i5, ((ViewGroup.MarginLayoutParams) cq0Var).width);
            i2 = r;
            i3 = r2;
        }
        kx1 kx1Var = (kx1) view.getLayoutParams();
        if (z ? b0(view, i3, i2, kx1Var) : a0(view, i3, i2, kx1Var)) {
            view.measure(i3, i2);
        }
    }

    public final void y0() {
        int w;
        int z;
        if (this.k == 1) {
            w = this.i - y();
            z = x();
        } else {
            w = this.j - w();
            z = z();
        }
        s0(w - z);
    }
}
