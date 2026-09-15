package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.emoji2.text.c1;
import androidx.emoji2.text.es2;
import androidx.emoji2.text.jx1;
import androidx.emoji2.text.kx1;
import androidx.emoji2.text.lz0;
import androidx.emoji2.text.n61;
import androidx.emoji2.text.o61;
import androidx.emoji2.text.p61;
import androidx.emoji2.text.px1;
import androidx.emoji2.text.q61;
import androidx.emoji2.text.sx1;
import androidx.emoji2.text.zd;
import java.lang.reflect.Field;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class LinearLayoutManager extends jx1 {
    public int k;
    public p61 l;
    public c1 m;
    public final boolean n;
    public final boolean o;
    public boolean p;
    public final boolean q;
    public final q61 r;
    public final n61 s;
    public final o61 t;
    public final int[] u;

    public LinearLayoutManager() {
        this.k = 1;
        this.n = false;
        this.o = false;
        this.p = false;
        this.q = true;
        this.r = null;
        this.s = new n61(0);
        this.t = new o61();
        this.u = new int[2];
        q0(1);
        b(null);
        if (this.n) {
            this.n = false;
            W();
        }
    }

    @Override // androidx.emoji2.text.jx1
    public final boolean E() {
        return true;
    }

    @Override // androidx.emoji2.text.jx1
    public final void M(AccessibilityEvent accessibilityEvent) {
        super.M(accessibilityEvent);
        if (q() > 0) {
            View viewI0 = i0(0, q(), false);
            accessibilityEvent.setFromIndex(viewI0 == null ? -1 : jx1.A(viewI0));
            View viewI02 = i0(q() - 1, -1, false);
            accessibilityEvent.setToIndex(viewI02 != null ? jx1.A(viewI02) : -1);
        }
    }

    @Override // androidx.emoji2.text.jx1
    public final Parcelable P() {
        q61 q61Var = this.r;
        if (q61Var != null) {
            q61 q61Var2 = new q61();
            q61Var2.d = q61Var.d;
            q61Var2.e = q61Var.e;
            q61Var2.f = q61Var.f;
            return q61Var2;
        }
        q61 q61Var3 = new q61();
        if (q() <= 0) {
            q61Var3.d = -1;
            return q61Var3;
        }
        f0();
        boolean z = false ^ this.o;
        q61Var3.f = z;
        if (z) {
            View viewJ0 = j0();
            q61Var3.e = this.m.h() - this.m.c(viewJ0);
            q61Var3.d = jx1.A(viewJ0);
            return q61Var3;
        }
        View viewK0 = k0();
        q61Var3.d = jx1.A(viewK0);
        q61Var3.e = this.m.f(viewK0) - this.m.m();
        return q61Var3;
    }

    @Override // androidx.emoji2.text.jx1
    public int X(int i, px1 px1Var, sx1 sx1Var) {
        if (this.k == 1) {
            return 0;
        }
        return p0(i, px1Var, sx1Var);
    }

    @Override // androidx.emoji2.text.jx1
    public int Y(int i, px1 px1Var, sx1 sx1Var) {
        if (this.k == 0) {
            return 0;
        }
        return p0(i, px1Var, sx1Var);
    }

    @Override // androidx.emoji2.text.jx1
    public final void b(String str) {
        if (this.r == null) {
            super.b(str);
        }
    }

    @Override // androidx.emoji2.text.jx1
    public final boolean c() {
        return this.k == 0;
    }

    public final int c0(sx1 sx1Var) {
        if (q() == 0) {
            return 0;
        }
        f0();
        c1 c1Var = this.m;
        boolean z = !this.q;
        return lz0.l(sx1Var, c1Var, h0(z), g0(z), this, this.q);
    }

    @Override // androidx.emoji2.text.jx1
    public final boolean d() {
        return this.k == 1;
    }

    public final int d0(sx1 sx1Var) {
        if (q() == 0) {
            return 0;
        }
        f0();
        c1 c1Var = this.m;
        boolean z = !this.q;
        return lz0.m(sx1Var, c1Var, h0(z), g0(z), this, this.q, this.o);
    }

    public final int e0(sx1 sx1Var) {
        if (q() == 0) {
            return 0;
        }
        f0();
        c1 c1Var = this.m;
        boolean z = !this.q;
        return lz0.n(sx1Var, c1Var, h0(z), g0(z), this, this.q);
    }

    public final void f0() {
        if (this.l == null) {
            p61 p61Var = new p61();
            p61Var.f891a = true;
            p61Var.h = 0;
            p61Var.i = 0;
            p61Var.j = null;
            this.l = p61Var;
        }
    }

    @Override // androidx.emoji2.text.jx1
    public final int g(sx1 sx1Var) {
        return c0(sx1Var);
    }

    public final View g0(boolean z) {
        return this.o ? i0(0, q(), z) : i0(q() - 1, -1, z);
    }

    @Override // androidx.emoji2.text.jx1
    public int h(sx1 sx1Var) {
        return d0(sx1Var);
    }

    public final View h0(boolean z) {
        return this.o ? i0(q() - 1, -1, z) : i0(0, q(), z);
    }

    @Override // androidx.emoji2.text.jx1
    public int i(sx1 sx1Var) {
        return e0(sx1Var);
    }

    public final View i0(int i, int i2, boolean z) {
        f0();
        int i3 = z ? 24579 : 320;
        return this.k == 0 ? this.c.k(i, i2, i3, 320) : this.d.k(i, i2, i3, 320);
    }

    @Override // androidx.emoji2.text.jx1
    public final int j(sx1 sx1Var) {
        return c0(sx1Var);
    }

    public final View j0() {
        return p(this.o ? 0 : q() - 1);
    }

    @Override // androidx.emoji2.text.jx1
    public int k(sx1 sx1Var) {
        return d0(sx1Var);
    }

    public final View k0() {
        return p(this.o ? q() - 1 : 0);
    }

    @Override // androidx.emoji2.text.jx1
    public int l(sx1 sx1Var) {
        return e0(sx1Var);
    }

    public final boolean l0() {
        RecyclerView recyclerView = this.b;
        Field field = es2.f320a;
        return recyclerView.getLayoutDirection() == 1;
    }

    @Override // androidx.emoji2.text.jx1
    public kx1 m() {
        return new kx1(-2, -2);
    }

    public void m0(px1 px1Var, sx1 sx1Var, p61 p61Var, o61 o61Var) {
        int i;
        int iE;
        int i2;
        int iX;
        int i3;
        View viewB = p61Var.b(px1Var);
        if (viewB == null) {
            o61Var.b = true;
            return;
        }
        kx1 kx1Var = (kx1) viewB.getLayoutParams();
        if (p61Var.j == null) {
            if (this.o == (p61Var.f == -1)) {
                a(viewB, -1, false);
            } else {
                a(viewB, 0, false);
            }
        } else {
            if (this.o == (p61Var.f == -1)) {
                a(viewB, -1, true);
            } else {
                a(viewB, 0, true);
            }
        }
        kx1 kx1Var2 = (kx1) viewB.getLayoutParams();
        Rect rectT = this.b.t(viewB);
        int i4 = rectT.left + rectT.right;
        int i5 = rectT.top + rectT.bottom;
        int iR = jx1.r(c(), this.i, this.g, y() + x() + ((ViewGroup.MarginLayoutParams) kx1Var2).leftMargin + ((ViewGroup.MarginLayoutParams) kx1Var2).rightMargin + i4, ((ViewGroup.MarginLayoutParams) kx1Var2).width);
        int iR2 = jx1.r(d(), this.j, this.h, w() + z() + ((ViewGroup.MarginLayoutParams) kx1Var2).topMargin + ((ViewGroup.MarginLayoutParams) kx1Var2).bottomMargin + i5, ((ViewGroup.MarginLayoutParams) kx1Var2).height);
        if (a0(viewB, iR, iR2, kx1Var2)) {
            viewB.measure(iR, iR2);
        }
        o61Var.f842a = this.m.d(viewB);
        if (this.k == 1) {
            if (l0()) {
                iE = this.i - y();
                iX = iE - this.m.e(viewB);
            } else {
                iX = x();
                iE = this.m.e(viewB) + iX;
            }
            if (p61Var.f == -1) {
                i3 = p61Var.b;
                i = i3 - o61Var.f842a;
            } else {
                int i6 = p61Var.b;
                i2 = o61Var.f842a + i6;
                i = i6;
                i3 = i2;
            }
        } else {
            int iZ = z();
            int iE2 = this.m.e(viewB) + iZ;
            if (p61Var.f == -1) {
                int i7 = p61Var.b;
                int i8 = i7 - o61Var.f842a;
                i = iZ;
                iE = i7;
                i3 = iE2;
                iX = i8;
            } else {
                int i9 = p61Var.b;
                int i10 = o61Var.f842a + i9;
                i = iZ;
                iE = i10;
                i2 = iE2;
                iX = i9;
                i3 = i2;
            }
        }
        jx1.G(viewB, iX, i, iE, i3);
        kx1Var.getClass();
        throw null;
    }

    public final void n0(px1 px1Var, p61 p61Var) {
        if (!p61Var.f891a || p61Var.k) {
            return;
        }
        int i = p61Var.g;
        int i2 = p61Var.i;
        if (p61Var.f == -1) {
            int iQ = q();
            if (i < 0) {
                return;
            }
            int iG = (this.m.g() - i) + i2;
            if (this.o) {
                for (int i3 = 0; i3 < iQ; i3++) {
                    View viewP = p(i3);
                    if (this.m.f(viewP) < iG || this.m.q(viewP) < iG) {
                        o0(px1Var, 0, i3);
                        return;
                    }
                }
                return;
            }
            int i4 = iQ - 1;
            for (int i5 = i4; i5 >= 0; i5--) {
                View viewP2 = p(i5);
                if (this.m.f(viewP2) < iG || this.m.q(viewP2) < iG) {
                    o0(px1Var, i4, i5);
                    return;
                }
            }
            return;
        }
        if (i < 0) {
            return;
        }
        int i6 = i - i2;
        int iQ2 = q();
        if (!this.o) {
            for (int i7 = 0; i7 < iQ2; i7++) {
                View viewP3 = p(i7);
                if (this.m.c(viewP3) > i6 || this.m.p(viewP3) > i6) {
                    o0(px1Var, 0, i7);
                    return;
                }
            }
            return;
        }
        int i8 = iQ2 - 1;
        for (int i9 = i8; i9 >= 0; i9--) {
            View viewP4 = p(i9);
            if (this.m.c(viewP4) > i6 || this.m.p(viewP4) > i6) {
                o0(px1Var, i8, i9);
                return;
            }
        }
    }

    public final void o0(px1 px1Var, int i, int i2) {
        if (i == i2) {
            return;
        }
        if (i2 <= i) {
            while (i > i2) {
                View viewP = p(i);
                U(i);
                px1Var.i(viewP);
                i--;
            }
            return;
        }
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            View viewP2 = p(i3);
            U(i3);
            px1Var.i(viewP2);
        }
    }

    public final int p0(int i, px1 px1Var, sx1 sx1Var) {
        int iM;
        int i2;
        if (q() != 0 && i != 0) {
            f0();
            this.l.f891a = true;
            int i3 = i <= 0 ? -1 : 1;
            int iAbs = Math.abs(i);
            this.l.k = this.m.j() == 0 && this.m.g() == 0;
            this.l.f = i3;
            int[] iArr = this.u;
            iArr[0] = 0;
            iArr[1] = 0;
            sx1Var.getClass();
            int i4 = this.l.f;
            iArr[0] = 0;
            iArr[1] = 0;
            int iMax = Math.max(0, iArr[0]);
            int iMax2 = Math.max(0, iArr[1]);
            boolean z = i3 == 1;
            p61 p61Var = this.l;
            int i5 = z ? iMax2 : iMax;
            p61Var.h = i5;
            if (!z) {
                iMax = iMax2;
            }
            p61Var.i = iMax;
            if (z) {
                p61Var.h = this.m.i() + i5;
                View viewJ0 = j0();
                p61 p61Var2 = this.l;
                p61Var2.e = this.o ? -1 : 1;
                int iA = jx1.A(viewJ0);
                p61 p61Var3 = this.l;
                p61Var2.d = iA + p61Var3.e;
                p61Var3.b = this.m.c(viewJ0);
                iM = this.m.c(viewJ0) - this.m.h();
            } else {
                View viewK0 = k0();
                p61 p61Var4 = this.l;
                p61Var4.h = this.m.m() + p61Var4.h;
                p61 p61Var5 = this.l;
                p61Var5.e = this.o ? 1 : -1;
                int iA2 = jx1.A(viewK0);
                p61 p61Var6 = this.l;
                p61Var5.d = iA2 + p61Var6.e;
                p61Var6.b = this.m.f(viewK0);
                iM = (-this.m.f(viewK0)) + this.m.m();
            }
            p61 p61Var7 = this.l;
            p61Var7.c = iAbs;
            p61Var7.c = iAbs - iM;
            p61Var7.g = iM;
            p61 p61Var8 = this.l;
            int i6 = p61Var8.g;
            int i7 = p61Var8.c;
            int i8 = p61Var8.g;
            if (i8 != Integer.MIN_VALUE) {
                if (i7 < 0) {
                    p61Var8.g = i8 + i7;
                }
                n0(px1Var, p61Var8);
            }
            int i9 = p61Var8.c + p61Var8.h;
            while (true) {
                if ((!p61Var8.k && i9 <= 0) || (i2 = p61Var8.d) < 0 || i2 >= sx1Var.a()) {
                    break;
                }
                o61 o61Var = this.t;
                o61Var.f842a = 0;
                o61Var.b = false;
                o61Var.c = false;
                o61Var.d = false;
                m0(px1Var, sx1Var, p61Var8, o61Var);
                if (o61Var.b) {
                    break;
                }
                int i10 = p61Var8.b;
                int i11 = o61Var.f842a;
                p61Var8.b = (p61Var8.f * i11) + i10;
                if (!o61Var.c || p61Var8.j != null || !sx1Var.e) {
                    p61Var8.c -= i11;
                    i9 -= i11;
                }
                int i12 = p61Var8.g;
                if (i12 != Integer.MIN_VALUE) {
                    int i13 = i12 + i11;
                    p61Var8.g = i13;
                    int i14 = p61Var8.c;
                    if (i14 < 0) {
                        p61Var8.g = i13 + i14;
                    }
                    n0(px1Var, p61Var8);
                }
            }
            int i15 = (i7 - p61Var8.c) + i6;
            if (i15 >= 0) {
                if (iAbs > i15) {
                    i = i3 * i15;
                }
                this.m.r(-i);
                this.l.getClass();
                return i;
            }
        }
        return 0;
    }

    public final void q0(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(zd.f(i, "invalid orientation:"));
        }
        b(null);
        if (i != this.k || this.m == null) {
            this.m = c1.a(this, i);
            this.s.getClass();
            this.k = i;
            W();
        }
    }

    public void r0(boolean z) {
        b(null);
        if (this.p == z) {
            return;
        }
        this.p = z;
        W();
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.k = 1;
        this.n = false;
        this.o = false;
        this.p = false;
        this.q = true;
        this.r = null;
        this.s = new n61(0);
        this.t = new o61();
        this.u = new int[2];
        n61 n61VarB = jx1.B(context, attributeSet, i, i2);
        q0(n61VarB.b);
        boolean z = n61VarB.d;
        b(null);
        if (z != this.n) {
            this.n = z;
            W();
        }
        r0(n61VarB.e);
    }

    @Override // androidx.emoji2.text.jx1
    public final void L(RecyclerView recyclerView) {
    }
}
