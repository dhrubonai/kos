package androidx.compose.foundation.layout;

import androidx.emoji2.text.dm1;
import androidx.emoji2.text.em1;
import androidx.emoji2.text.nd1;
import androidx.emoji2.text.q01;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class a {
    public static em1 a() {
        float f = 0;
        float f2 = 0;
        return new em1(f, f2, f, f2);
    }

    public static final em1 b(float f, float f2, float f3, float f4) {
        return new em1(f, f2, f3, f4);
    }

    public static em1 c(float f, float f2, int i) {
        float f3 = 0;
        if ((i & 2) != 0) {
            f = 0;
        }
        return new em1(f3, f, 0, f2);
    }

    public static nd1 d(nd1 nd1Var, float f) {
        return nd1Var.k(new AspectRatioElement(f));
    }

    public static final float e(dm1 dm1Var, q01 q01Var) {
        return q01Var == q01.d ? dm1Var.d(q01Var) : dm1Var.b(q01Var);
    }

    public static final float f(dm1 dm1Var, q01 q01Var) {
        return q01Var == q01.d ? dm1Var.b(q01Var) : dm1Var.d(q01Var);
    }

    public static final nd1 g(nd1 nd1Var, float f, float f2) {
        return nd1Var.k(new OffsetElement(f, f2));
    }

    public static final nd1 h(nd1 nd1Var, dm1 dm1Var) {
        return nd1Var.k(new PaddingValuesElement(dm1Var));
    }

    public static final nd1 i(nd1 nd1Var, float f) {
        return nd1Var.k(new PaddingElement(f, f, f, f));
    }

    public static final nd1 j(nd1 nd1Var, float f, float f2) {
        return nd1Var.k(new PaddingElement(f, f2, f, f2));
    }

    public static nd1 k(nd1 nd1Var, float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = 0;
        }
        if ((i & 2) != 0) {
            f2 = 0;
        }
        return j(nd1Var, f, f2);
    }

    public static final nd1 l(nd1 nd1Var, float f, float f2, float f3, float f4) {
        return nd1Var.k(new PaddingElement(f, f2, f3, f4));
    }

    public static nd1 m(nd1 nd1Var, float f, float f2, float f3, float f4, int i) {
        if ((i & 1) != 0) {
            f = 0;
        }
        if ((i & 2) != 0) {
            f2 = 0;
        }
        if ((i & 4) != 0) {
            f3 = 0;
        }
        if ((i & 8) != 0) {
            f4 = 0;
        }
        return l(nd1Var, f, f2, f3, f4);
    }

    public static final nd1 n(nd1 nd1Var) {
        return nd1Var.k(new IntrinsicWidthElement());
    }
}
