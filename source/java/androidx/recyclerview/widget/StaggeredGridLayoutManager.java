package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.emoji2.text.a12;
import androidx.emoji2.text.c1;
import androidx.emoji2.text.ee2;
import androidx.emoji2.text.f32;
import androidx.emoji2.text.ge2;
import androidx.emoji2.text.jx1;
import androidx.emoji2.text.kx1;
import androidx.emoji2.text.lz0;
import androidx.emoji2.text.n61;
import androidx.emoji2.text.px1;
import androidx.emoji2.text.s11;
import androidx.emoji2.text.sx1;
import androidx.emoji2.text.t7;
import androidx.emoji2.text.t81;
import java.util.ArrayList;
import java.util.BitSet;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class StaggeredGridLayoutManager extends jx1 {
    public final int k;
    public final t81[] l;
    public final c1 m;
    public final c1 n;
    public final int o;
    public final s11 p;
    public final boolean q;
    public final boolean r = false;
    public final BitSet s;
    public final a12 t;
    public final int u;
    public boolean v;
    public final Rect w;
    public final boolean x;
    public final t7 y;

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.k = -1;
        this.q = false;
        a12 a12Var = new a12(5);
        this.t = a12Var;
        this.u = 2;
        this.w = new Rect();
        new f32(this);
        this.x = true;
        this.y = new t7(9, this);
        n61 n61VarB = jx1.B(context, attributeSet, i, i2);
        int i3 = n61VarB.b;
        if (i3 != 0 && i3 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        b(null);
        if (i3 != this.o) {
            this.o = i3;
            c1 c1Var = this.m;
            this.m = this.n;
            this.n = c1Var;
            W();
        }
        int i4 = n61VarB.c;
        b(null);
        if (i4 != this.k) {
            a12Var.h();
            W();
            this.k = i4;
            this.s = new BitSet(this.k);
            this.l = new t81[this.k];
            for (int i5 = 0; i5 < this.k; i5++) {
                this.l[i5] = new t81(this, i5);
            }
            W();
        }
        boolean z = n61VarB.d;
        b(null);
        this.q = z;
        W();
        s11 s11Var = new s11();
        s11Var.f1046a = true;
        s11Var.f = 0;
        s11Var.g = 0;
        this.p = s11Var;
        this.m = c1.a(this, this.o);
        this.n = c1.a(this, 1 - this.o);
    }

    public static int n0(int i, int i2, int i3) {
        int mode;
        return (!(i2 == 0 && i3 == 0) && ((mode = View.MeasureSpec.getMode(i)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode) : i;
    }

    @Override // androidx.emoji2.text.jx1
    public final boolean E() {
        return this.u != 0;
    }

    @Override // androidx.emoji2.text.jx1
    public final void H(int i) {
        super.H(i);
        for (int i2 = 0; i2 < this.k; i2++) {
            t81 t81Var = this.l[i2];
            int i3 = t81Var.b;
            if (i3 != Integer.MIN_VALUE) {
                t81Var.b = i3 + i;
            }
            int i4 = t81Var.c;
            if (i4 != Integer.MIN_VALUE) {
                t81Var.c = i4 + i;
            }
        }
    }

    @Override // androidx.emoji2.text.jx1
    public final void I(int i) {
        super.I(i);
        for (int i2 = 0; i2 < this.k; i2++) {
            t81 t81Var = this.l[i2];
            int i3 = t81Var.b;
            if (i3 != Integer.MIN_VALUE) {
                t81Var.b = i3 + i;
            }
            int i4 = t81Var.c;
            if (i4 != Integer.MIN_VALUE) {
                t81Var.c = i4 + i;
            }
        }
    }

    @Override // androidx.emoji2.text.jx1
    public final void J() {
        this.t.h();
        for (int i = 0; i < this.k; i++) {
            this.l[i].b();
        }
    }

    @Override // androidx.emoji2.text.jx1
    public final void L(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.y);
        }
        for (int i = 0; i < this.k; i++) {
            this.l[i].b();
        }
        recyclerView.requestLayout();
    }

    @Override // androidx.emoji2.text.jx1
    public final void M(AccessibilityEvent accessibilityEvent) {
        super.M(accessibilityEvent);
        if (q() > 0) {
            View viewF0 = f0(false);
            View viewE0 = e0(false);
            if (viewF0 == null || viewE0 == null) {
                return;
            }
            int iA = jx1.A(viewF0);
            int iA2 = jx1.A(viewE0);
            if (iA < iA2) {
                accessibilityEvent.setFromIndex(iA);
                accessibilityEvent.setToIndex(iA2);
            } else {
                accessibilityEvent.setFromIndex(iA2);
                accessibilityEvent.setToIndex(iA);
            }
        }
    }

    @Override // androidx.emoji2.text.jx1
    public final Parcelable P() {
        int iF;
        int iM;
        int[] iArr;
        ge2 ge2Var = new ge2();
        ge2Var.k = this.q;
        ge2Var.l = this.v;
        ge2Var.m = false;
        a12 a12Var = this.t;
        if (a12Var == null || (iArr = (int[]) a12Var.e) == null) {
            ge2Var.h = 0;
        } else {
            ge2Var.i = iArr;
            ge2Var.h = iArr.length;
            ge2Var.j = (ArrayList) a12Var.f;
        }
        if (q() <= 0) {
            ge2Var.d = -1;
            ge2Var.e = -1;
            ge2Var.f = 0;
            return ge2Var;
        }
        ge2Var.d = this.v ? h0() : g0();
        View viewE0 = this.r ? e0(true) : f0(true);
        ge2Var.e = viewE0 != null ? jx1.A(viewE0) : -1;
        int i = this.k;
        ge2Var.f = i;
        ge2Var.g = new int[i];
        for (int i2 = 0; i2 < this.k; i2++) {
            if (this.v) {
                iF = this.l[i2].e(Integer.MIN_VALUE);
                if (iF != Integer.MIN_VALUE) {
                    iM = this.m.h();
                    iF -= iM;
                }
            } else {
                iF = this.l[i2].f(Integer.MIN_VALUE);
                if (iF != Integer.MIN_VALUE) {
                    iM = this.m.m();
                    iF -= iM;
                }
            }
            ge2Var.g[i2] = iF;
        }
        return ge2Var;
    }

    @Override // androidx.emoji2.text.jx1
    public final void Q(int i) {
        if (i == 0) {
            c0();
        }
    }

    @Override // androidx.emoji2.text.jx1
    public final int X(int i, px1 px1Var, sx1 sx1Var) {
        return m0(i, px1Var, sx1Var);
    }

    @Override // androidx.emoji2.text.jx1
    public final int Y(int i, px1 px1Var, sx1 sx1Var) {
        return m0(i, px1Var, sx1Var);
    }

    @Override // androidx.emoji2.text.jx1
    public final void b(String str) {
        super.b(str);
    }

    @Override // androidx.emoji2.text.jx1
    public final boolean c() {
        return this.o == 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0113  */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r16v14 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c0() {
        /*
            Method dump skipped, instructions count: 324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.c0():boolean");
    }

    @Override // androidx.emoji2.text.jx1
    public final boolean d() {
        return this.o == 1;
    }

    public final int d0(sx1 sx1Var) {
        if (q() == 0) {
            return 0;
        }
        boolean z = !this.x;
        return lz0.m(sx1Var, this.m, f0(z), e0(z), this, this.x, this.r);
    }

    @Override // androidx.emoji2.text.jx1
    public final boolean e(kx1 kx1Var) {
        return kx1Var instanceof ee2;
    }

    public final View e0(boolean z) {
        int iM = this.m.m();
        int iH = this.m.h();
        View view = null;
        for (int iQ = q() - 1; iQ >= 0; iQ--) {
            View viewP = p(iQ);
            int iF = this.m.f(viewP);
            int iC = this.m.c(viewP);
            if (iC > iM && iF < iH) {
                if (iC <= iH || !z) {
                    return viewP;
                }
                if (view == null) {
                    view = viewP;
                }
            }
        }
        return view;
    }

    public final View f0(boolean z) {
        int iM = this.m.m();
        int iH = this.m.h();
        int iQ = q();
        View view = null;
        for (int i = 0; i < iQ; i++) {
            View viewP = p(i);
            int iF = this.m.f(viewP);
            if (this.m.c(viewP) > iM && iF < iH) {
                if (iF >= iM || !z) {
                    return viewP;
                }
                if (view == null) {
                    view = viewP;
                }
            }
        }
        return view;
    }

    @Override // androidx.emoji2.text.jx1
    public final int g(sx1 sx1Var) {
        if (q() == 0) {
            return 0;
        }
        boolean z = !this.x;
        return lz0.l(sx1Var, this.m, f0(z), e0(z), this, this.x);
    }

    public final int g0() {
        if (q() == 0) {
            return 0;
        }
        return jx1.A(p(0));
    }

    @Override // androidx.emoji2.text.jx1
    public final int h(sx1 sx1Var) {
        return d0(sx1Var);
    }

    public final int h0() {
        int iQ = q();
        if (iQ == 0) {
            return 0;
        }
        return jx1.A(p(iQ - 1));
    }

    @Override // androidx.emoji2.text.jx1
    public final int i(sx1 sx1Var) {
        if (q() == 0) {
            return 0;
        }
        boolean z = !this.x;
        return lz0.n(sx1Var, this.m, f0(z), e0(z), this, this.x);
    }

    public final void i0(View view, int i, int i2) {
        RecyclerView recyclerView = this.b;
        Rect rect = this.w;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.t(view));
        }
        ee2 ee2Var = (ee2) view.getLayoutParams();
        int iN0 = n0(i, ((ViewGroup.MarginLayoutParams) ee2Var).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) ee2Var).rightMargin + rect.right);
        int iN02 = n0(i2, ((ViewGroup.MarginLayoutParams) ee2Var).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) ee2Var).bottomMargin + rect.bottom);
        if (a0(view, iN0, iN02, ee2Var)) {
            view.measure(iN0, iN02);
        }
    }

    @Override // androidx.emoji2.text.jx1
    public final int j(sx1 sx1Var) {
        if (q() == 0) {
            return 0;
        }
        boolean z = !this.x;
        return lz0.l(sx1Var, this.m, f0(z), e0(z), this, this.x);
    }

    public final void j0(px1 px1Var, s11 s11Var) {
        if (!s11Var.f1046a || s11Var.i) {
            return;
        }
        if (s11Var.b == 0) {
            if (s11Var.e == -1) {
                k0(px1Var, s11Var.g);
                return;
            } else {
                l0(px1Var, s11Var.f);
                return;
            }
        }
        int i = 1;
        if (s11Var.e == -1) {
            int i2 = s11Var.f;
            int iF = this.l[0].f(i2);
            while (i < this.k) {
                int iF2 = this.l[i].f(i2);
                if (iF2 > iF) {
                    iF = iF2;
                }
                i++;
            }
            int i3 = i2 - iF;
            k0(px1Var, i3 < 0 ? s11Var.g : s11Var.g - Math.min(i3, s11Var.b));
            return;
        }
        int i4 = s11Var.g;
        int iE = this.l[0].e(i4);
        while (i < this.k) {
            int iE2 = this.l[i].e(i4);
            if (iE2 < iE) {
                iE = iE2;
            }
            i++;
        }
        int i5 = iE - s11Var.g;
        l0(px1Var, i5 < 0 ? s11Var.f : Math.min(i5, s11Var.b) + s11Var.f);
    }

    @Override // androidx.emoji2.text.jx1
    public final int k(sx1 sx1Var) {
        return d0(sx1Var);
    }

    public final void k0(px1 px1Var, int i) {
        int iQ = q() - 1;
        if (iQ >= 0) {
            View viewP = p(iQ);
            if (this.m.f(viewP) < i || this.m.q(viewP) < i) {
                return;
            }
            ee2 ee2Var = (ee2) viewP.getLayoutParams();
            ee2Var.getClass();
            if (((ArrayList) ee2Var.d.f).size() == 1) {
                return;
            }
            ArrayList arrayList = (ArrayList) ee2Var.d.f;
            ((ee2) ((View) arrayList.remove(arrayList.size() - 1)).getLayoutParams()).d = null;
            throw null;
        }
    }

    @Override // androidx.emoji2.text.jx1
    public final int l(sx1 sx1Var) {
        if (q() == 0) {
            return 0;
        }
        boolean z = !this.x;
        return lz0.n(sx1Var, this.m, f0(z), e0(z), this, this.x);
    }

    public final void l0(px1 px1Var, int i) {
        if (q() > 0) {
            View viewP = p(0);
            if (this.m.c(viewP) > i || this.m.p(viewP) > i) {
                return;
            }
            ee2 ee2Var = (ee2) viewP.getLayoutParams();
            ee2Var.getClass();
            if (((ArrayList) ee2Var.d.f).size() == 1) {
                return;
            }
            t81 t81Var = ee2Var.d;
            ArrayList arrayList = (ArrayList) t81Var.f;
            ((ee2) ((View) arrayList.remove(0)).getLayoutParams()).d = null;
            if (arrayList.size() == 0) {
                t81Var.c = Integer.MIN_VALUE;
            }
            throw null;
        }
    }

    @Override // androidx.emoji2.text.jx1
    public final kx1 m() {
        return this.o == 0 ? new ee2(-2, -1) : new ee2(-1, -2);
    }

    public final int m0(int i, px1 px1Var, sx1 sx1Var) {
        int iG0;
        int i2;
        int iH;
        if (q() == 0 || i == 0) {
            return 0;
        }
        if (i > 0) {
            iG0 = h0();
            i2 = 1;
        } else {
            iG0 = g0();
            i2 = -1;
        }
        s11 s11Var = this.p;
        s11Var.f1046a = true;
        s11 s11Var2 = this.p;
        boolean z = false;
        s11Var2.b = 0;
        s11Var2.c = iG0;
        RecyclerView recyclerView = this.b;
        if (recyclerView == null || !recyclerView.i) {
            s11Var2.g = this.m.g();
            s11Var2.f = 0;
        } else {
            s11Var2.f = this.m.m();
            s11Var2.g = this.m.h();
        }
        s11Var2.h = false;
        s11Var2.f1046a = true;
        if (this.m.j() == 0 && this.m.g() == 0) {
            z = true;
        }
        s11Var2.i = z;
        s11 s11Var3 = this.p;
        s11Var3.e = i2;
        s11Var3.d = this.r != (i2 == -1) ? -1 : 1;
        s11Var.c = iG0 + s11Var.d;
        s11Var.b = Math.abs(i);
        this.s.set(0, this.k, true);
        s11 s11Var4 = this.p;
        boolean z2 = s11Var4.i;
        s11 s11Var5 = this.p;
        int i3 = z2 ? s11Var5.e == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE : s11Var5.e == 1 ? s11Var5.g + s11Var5.b : s11Var5.f - s11Var5.b;
        int i4 = s11Var5.e;
        for (int i5 = 0; i5 < this.k; i5++) {
            if (!((ArrayList) this.l[i5].f).isEmpty()) {
                t81 t81Var = this.l[i5];
                int i6 = t81Var.d;
                int i7 = t81Var.e;
                if (i4 == -1) {
                    int i8 = t81Var.b;
                    if (i8 == Integer.MIN_VALUE) {
                        View view = (View) ((ArrayList) t81Var.f).get(0);
                        ee2 ee2Var = (ee2) view.getLayoutParams();
                        t81Var.b = ((StaggeredGridLayoutManager) t81Var.g).m.f(view);
                        ee2Var.getClass();
                        i8 = t81Var.b;
                    }
                    if (i8 + i6 <= i3) {
                        this.s.set(i7, false);
                    }
                } else {
                    int i9 = t81Var.c;
                    if (i9 == Integer.MIN_VALUE) {
                        t81Var.a();
                        i9 = t81Var.c;
                    }
                    if (i9 - i6 >= i3) {
                        this.s.set(i7, false);
                    }
                }
            }
        }
        if (this.r) {
            this.m.h();
        } else {
            this.m.m();
        }
        int i10 = s11Var5.c;
        if (i10 >= 0 && i10 < sx1Var.a() && (s11Var4.i || !this.s.isEmpty())) {
            View viewF = px1Var.f(s11Var5.c);
            s11Var5.c += s11Var5.d;
            ((ee2) viewF.getLayoutParams()).getClass();
            throw null;
        }
        j0(px1Var, s11Var4);
        if (s11Var4.e == -1) {
            int iM = this.m.m();
            int iF = this.l[0].f(iM);
            for (int i11 = 1; i11 < this.k; i11++) {
                int iF2 = this.l[i11].f(iM);
                if (iF2 < iF) {
                    iF = iF2;
                }
            }
            iH = this.m.m() - iF;
        } else {
            int iH2 = this.m.h();
            int iE = this.l[0].e(iH2);
            for (int i12 = 1; i12 < this.k; i12++) {
                int iE2 = this.l[i12].e(iH2);
                if (iE2 > iE) {
                    iE = iE2;
                }
            }
            iH = iE - this.m.h();
        }
        int iMin = iH > 0 ? Math.min(s11Var5.b, iH) : 0;
        int i13 = s11Var5.b < iMin ? i : i < 0 ? -iMin : iMin;
        this.m.r(-i13);
        this.v = this.r;
        s11Var5.b = 0;
        j0(px1Var, s11Var5);
        return i13;
    }

    @Override // androidx.emoji2.text.jx1
    public final kx1 n(Context context, AttributeSet attributeSet) {
        return new ee2(context, attributeSet);
    }

    @Override // androidx.emoji2.text.jx1
    public final kx1 o(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new ee2((ViewGroup.MarginLayoutParams) layoutParams) : new ee2(layoutParams);
    }
}
