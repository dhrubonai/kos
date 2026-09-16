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
import androidx.emoji2.text.es2;
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
import java.lang.reflect.Field;
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
        n61 B = jx1.B(context, attributeSet, i, i2);
        int i3 = B.b;
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
        int i4 = B.c;
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
        boolean z = B.d;
        b(null);
        this.q = z;
        W();
        s11 s11Var = new s11();
        s11Var.f1045a = true;
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
            View f0 = f0(false);
            View e0 = e0(false);
            if (f0 == null || e0 == null) {
                return;
            }
            int A = jx1.A(f0);
            int A2 = jx1.A(e0);
            if (A < A2) {
                accessibilityEvent.setFromIndex(A);
                accessibilityEvent.setToIndex(A2);
            } else {
                accessibilityEvent.setFromIndex(A2);
                accessibilityEvent.setToIndex(A);
            }
        }
    }

    @Override // androidx.emoji2.text.jx1
    public final Parcelable P() {
        int f;
        int m;
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
        View e0 = this.r ? e0(true) : f0(true);
        ge2Var.e = e0 != null ? jx1.A(e0) : -1;
        int i = this.k;
        ge2Var.f = i;
        ge2Var.g = new int[i];
        for (int i2 = 0; i2 < this.k; i2++) {
            if (this.v) {
                f = this.l[i2].e(Integer.MIN_VALUE);
                if (f != Integer.MIN_VALUE) {
                    m = this.m.h();
                    f -= m;
                    ge2Var.g[i2] = f;
                } else {
                    ge2Var.g[i2] = f;
                }
            } else {
                f = this.l[i2].f(Integer.MIN_VALUE);
                if (f != Integer.MIN_VALUE) {
                    m = this.m.m();
                    f -= m;
                    ge2Var.g[i2] = f;
                } else {
                    ge2Var.g[i2] = f;
                }
            }
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
    /* JADX WARN: Removed duplicated region for block: B:19:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0138 A[EDGE_INSN: B:48:0x0138->B:49:0x0138 BREAK  A[LOOP:0: B:23:0x0058->B:54:0x0131], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0131 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0135 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0054  */
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
    */
    public final boolean c0() {
        int g0;
        char c;
        ?? r16;
        View view;
        int i;
        if (q() != 0 && this.u != 0 && this.e) {
            boolean z = this.r;
            if (z) {
                g0 = h0();
                g0();
            } else {
                g0 = g0();
                h0();
            }
            if (g0 == 0) {
                int q = q();
                int i2 = q - 1;
                int i3 = this.k;
                BitSet bitSet = new BitSet(i3);
                int i4 = 1;
                bitSet.set(0, i3, true);
                if (this.o == 1) {
                    RecyclerView recyclerView = this.b;
                    Field field = es2.f319a;
                    if (recyclerView.getLayoutDirection() == 1) {
                        c = 1;
                        if (z) {
                            i2 = 0;
                        } else {
                            q = -1;
                        }
                        int i5 = i2 < q ? 1 : -1;
                        while (true) {
                            if (i2 != q) {
                                r16 = i4;
                                view = null;
                                break;
                            }
                            view = p(i2);
                            ee2 ee2Var = (ee2) view.getLayoutParams();
                            boolean z2 = bitSet.get(ee2Var.d.e);
                            c1 c1Var = this.m;
                            if (z2) {
                                t81 t81Var = ee2Var.d;
                                if (z) {
                                    int i6 = t81Var.c;
                                    if (i6 == Integer.MIN_VALUE) {
                                        t81Var.a();
                                        i6 = t81Var.c;
                                    }
                                    if (i6 < c1Var.h()) {
                                        ArrayList arrayList = (ArrayList) t81Var.f;
                                        ((ee2) ((View) arrayList.get(arrayList.size() - i4)).getLayoutParams()).getClass();
                                        r16 = i4;
                                        break;
                                    }
                                    i = i4;
                                    bitSet.clear(ee2Var.d.e);
                                    r16 = i;
                                } else {
                                    int i7 = t81Var.b;
                                    ArrayList arrayList2 = (ArrayList) t81Var.f;
                                    if (i7 != Integer.MIN_VALUE) {
                                        r16 = i4;
                                    } else {
                                        View view2 = (View) arrayList2.get(0);
                                        ee2 ee2Var2 = (ee2) view2.getLayoutParams();
                                        r16 = i4;
                                        t81Var.b = ((StaggeredGridLayoutManager) t81Var.g).m.f(view2);
                                        ee2Var2.getClass();
                                        i7 = t81Var.b;
                                    }
                                    i = r16;
                                    if (i7 > c1Var.m()) {
                                        ((ee2) ((View) arrayList2.get(0)).getLayoutParams()).getClass();
                                        break;
                                    }
                                    bitSet.clear(ee2Var.d.e);
                                    r16 = i;
                                }
                            } else {
                                r16 = i4;
                            }
                            i2 += i5;
                            if (i2 != q) {
                                View p = p(i2);
                                if (!z) {
                                    int f = c1Var.f(view);
                                    int f2 = c1Var.f(p);
                                    if (f > f2) {
                                        break;
                                    }
                                    if (f != f2) {
                                        continue;
                                    }
                                    if ((ee2Var.d.e - ((ee2) p.getLayoutParams()).d.e >= 0 ? r16 == true ? 1 : 0 : false) == (c >= 0 ? r16 == true ? 1 : 0 : false)) {
                                    }
                                } else {
                                    int c2 = c1Var.c(view);
                                    int c3 = c1Var.c(p);
                                    if (c2 < c3) {
                                        break;
                                    }
                                    if (c2 != c3) {
                                        continue;
                                    }
                                    if ((ee2Var.d.e - ((ee2) p.getLayoutParams()).d.e >= 0 ? r16 == true ? 1 : 0 : false) == (c >= 0 ? r16 == true ? 1 : 0 : false)) {
                                        break;
                                    }
                                }
                            }
                            i4 = r16 == true ? 1 : 0;
                        }
                        if (view != null) {
                            this.t.h();
                            W();
                            return r16;
                        }
                    }
                }
                c = 65535;
                if (z) {
                }
                if (i2 < q) {
                }
                while (true) {
                    if (i2 != q) {
                    }
                    i4 = r16 == true ? 1 : 0;
                }
                if (view != null) {
                }
            }
        }
        return false;
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
        int m = this.m.m();
        int h = this.m.h();
        View view = null;
        for (int q = q() - 1; q >= 0; q--) {
            View p = p(q);
            int f = this.m.f(p);
            int c = this.m.c(p);
            if (c > m && f < h) {
                if (c <= h || !z) {
                    return p;
                }
                if (view == null) {
                    view = p;
                }
            }
        }
        return view;
    }

    public final View f0(boolean z) {
        int m = this.m.m();
        int h = this.m.h();
        int q = q();
        View view = null;
        for (int i = 0; i < q; i++) {
            View p = p(i);
            int f = this.m.f(p);
            if (this.m.c(p) > m && f < h) {
                if (f >= m || !z) {
                    return p;
                }
                if (view == null) {
                    view = p;
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
        int q = q();
        if (q == 0) {
            return 0;
        }
        return jx1.A(p(q - 1));
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
        int n0 = n0(i, ((ViewGroup.MarginLayoutParams) ee2Var).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) ee2Var).rightMargin + rect.right);
        int n02 = n0(i2, ((ViewGroup.MarginLayoutParams) ee2Var).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) ee2Var).bottomMargin + rect.bottom);
        if (a0(view, n0, n02, ee2Var)) {
            view.measure(n0, n02);
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
        if (!s11Var.f1045a || s11Var.i) {
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
            int f = this.l[0].f(i2);
            while (i < this.k) {
                int f2 = this.l[i].f(i2);
                if (f2 > f) {
                    f = f2;
                }
                i++;
            }
            int i3 = i2 - f;
            k0(px1Var, i3 < 0 ? s11Var.g : s11Var.g - Math.min(i3, s11Var.b));
            return;
        }
        int i4 = s11Var.g;
        int e = this.l[0].e(i4);
        while (i < this.k) {
            int e2 = this.l[i].e(i4);
            if (e2 < e) {
                e = e2;
            }
            i++;
        }
        int i5 = e - s11Var.g;
        l0(px1Var, i5 < 0 ? s11Var.f : Math.min(i5, s11Var.b) + s11Var.f);
    }

    @Override // androidx.emoji2.text.jx1
    public final int k(sx1 sx1Var) {
        return d0(sx1Var);
    }

    public final void k0(px1 px1Var, int i) {
        int q = q() - 1;
        if (q >= 0) {
            View p = p(q);
            if (this.m.f(p) < i || this.m.q(p) < i) {
                return;
            }
            ee2 ee2Var = (ee2) p.getLayoutParams();
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
            View p = p(0);
            if (this.m.c(p) > i || this.m.p(p) > i) {
                return;
            }
            ee2 ee2Var = (ee2) p.getLayoutParams();
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
        int g0;
        int i2;
        int h;
        if (q() == 0 || i == 0) {
            return 0;
        }
        if (i > 0) {
            g0 = h0();
            i2 = 1;
        } else {
            g0 = g0();
            i2 = -1;
        }
        s11 s11Var = this.p;
        s11Var.f1045a = true;
        s11 s11Var2 = this.p;
        boolean z = false;
        s11Var2.b = 0;
        s11Var2.c = g0;
        RecyclerView recyclerView = this.b;
        if (recyclerView == null || !recyclerView.i) {
            s11Var2.g = this.m.g();
            s11Var2.f = 0;
        } else {
            s11Var2.f = this.m.m();
            s11Var2.g = this.m.h();
        }
        s11Var2.h = false;
        s11Var2.f1045a = true;
        if (this.m.j() == 0 && this.m.g() == 0) {
            z = true;
        }
        s11Var2.i = z;
        s11 s11Var3 = this.p;
        s11Var3.e = i2;
        s11Var3.d = this.r != (i2 == -1) ? -1 : 1;
        s11Var.c = g0 + s11Var.d;
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
            View f = px1Var.f(s11Var5.c);
            s11Var5.c += s11Var5.d;
            ((ee2) f.getLayoutParams()).getClass();
            throw null;
        }
        j0(px1Var, s11Var4);
        if (s11Var4.e == -1) {
            int m = this.m.m();
            int f2 = this.l[0].f(m);
            for (int i11 = 1; i11 < this.k; i11++) {
                int f3 = this.l[i11].f(m);
                if (f3 < f2) {
                    f2 = f3;
                }
            }
            h = this.m.m() - f2;
        } else {
            int h2 = this.m.h();
            int e = this.l[0].e(h2);
            for (int i12 = 1; i12 < this.k; i12++) {
                int e2 = this.l[i12].e(h2);
                if (e2 > e) {
                    e = e2;
                }
            }
            h = e - this.m.h();
        }
        int min = h > 0 ? Math.min(s11Var5.b, h) : 0;
        int i13 = s11Var5.b < min ? i : i < 0 ? -min : min;
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
