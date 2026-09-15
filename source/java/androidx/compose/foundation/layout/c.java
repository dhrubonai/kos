package androidx.compose.foundation.layout;

import androidx.emoji2.text.dd0;
import androidx.emoji2.text.er;
import androidx.emoji2.text.fl;
import androidx.emoji2.text.gl;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.nd1;
import androidx.emoji2.text.x;
import androidx.emoji2.text.xb1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final FillElement f25a = new FillElement(2, 1.0f);
    public static final FillElement b = new FillElement(1, 1.0f);
    public static final FillElement c = new FillElement(3, 1.0f);
    public static final WrapContentElement d;
    public static final WrapContentElement e;
    public static final WrapContentElement f;
    public static final WrapContentElement g;

    static {
        fl flVar = dd0.o;
        int i = 16;
        d = new WrapContentElement(1, new x(i, flVar), flVar);
        fl flVar2 = dd0.n;
        e = new WrapContentElement(1, new x(i, flVar2), flVar2);
        gl glVar = dd0.i;
        int i2 = 17;
        f = new WrapContentElement(3, new x(i2, glVar), glVar);
        gl glVar2 = dd0.e;
        g = new WrapContentElement(3, new x(i2, glVar2), glVar2);
    }

    public static final nd1 a(nd1 nd1Var, float f2, float f3) {
        return nd1Var.k(new UnspecifiedConstraintsElement(f2, f3));
    }

    public static /* synthetic */ nd1 b(nd1 nd1Var, float f2, float f3, int i) {
        if ((i & 1) != 0) {
            f2 = Float.NaN;
        }
        if ((i & 2) != 0) {
            f3 = Float.NaN;
        }
        return a(nd1Var, f2, f3);
    }

    public static final nd1 c(nd1 nd1Var, float f2) {
        return nd1Var.k(f2 == 1.0f ? f25a : new FillElement(2, f2));
    }

    public static final nd1 d(nd1 nd1Var, float f2) {
        return nd1Var.k(new SizeElement(0.0f, f2, 0.0f, f2, 5));
    }

    public static final nd1 e(nd1 nd1Var, float f2, float f3) {
        return nd1Var.k(new SizeElement(0.0f, f2, 0.0f, f3, 5));
    }

    public static /* synthetic */ nd1 f(nd1 nd1Var, float f2, float f3, int i) {
        if ((i & 1) != 0) {
            f2 = Float.NaN;
        }
        if ((i & 2) != 0) {
            f3 = Float.NaN;
        }
        return e(nd1Var, f2, f3);
    }

    public static final nd1 g(nd1 nd1Var) {
        float f2 = er.b;
        return nd1Var.k(new SizeElement(f2, f2, f2, f2, false));
    }

    public static final nd1 h(nd1 nd1Var, float f2, float f3) {
        return nd1Var.k(new SizeElement(f2, f3, f2, f3, false));
    }

    public static nd1 i(nd1 nd1Var, float f2, float f3, float f4, float f5, int i) {
        return nd1Var.k(new SizeElement(f2, (i & 2) != 0 ? Float.NaN : f3, (i & 4) != 0 ? Float.NaN : f4, (i & 8) != 0 ? Float.NaN : f5, false));
    }

    public static final nd1 j(nd1 nd1Var, float f2) {
        return nd1Var.k(new SizeElement(f2, f2, f2, f2, true));
    }

    public static final nd1 k(nd1 nd1Var, float f2, float f3) {
        return nd1Var.k(new SizeElement(f2, f3, f2, f3, true));
    }

    public static final nd1 l(nd1 nd1Var, float f2, float f3, float f4, float f5) {
        return nd1Var.k(new SizeElement(f2, f3, f4, f5, true));
    }

    public static /* synthetic */ nd1 m(nd1 nd1Var, float f2, float f3, int i) {
        float f4 = xb1.b;
        if ((i & 2) != 0) {
            f4 = Float.NaN;
        }
        return l(nd1Var, f2, f4, f3, Float.NaN);
    }

    public static final nd1 n(float f2) {
        return new SizeElement(f2, 0.0f, f2, 0.0f, 10);
    }

    public static nd1 o(nd1 nd1Var, float f2) {
        return nd1Var.k(new SizeElement(Float.NaN, 0.0f, f2, 0.0f, 10));
    }

    public static nd1 p() {
        fl flVar = dd0.o;
        return lx0.n(flVar, flVar) ? d : lx0.n(flVar, dd0.n) ? e : new WrapContentElement(1, new x(16, flVar), flVar);
    }

    public static nd1 q(nd1 nd1Var) {
        gl glVar = dd0.i;
        return nd1Var.k(glVar.equals(glVar) ? f : glVar.equals(dd0.e) ? g : new WrapContentElement(3, new x(17, glVar), glVar));
    }
}
