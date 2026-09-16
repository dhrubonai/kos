package androidx.emoji2.text;

import android.graphics.Rect;
import android.view.View;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class c1 {

    /* renamed from: a, reason: collision with root package name */
    public Object f176a;
    public final Object b;

    public c1() {
        this.b = new int[2];
    }

    public static c1 a(jx1 jx1Var, int i) {
        if (i == 0) {
            return new jl1(jx1Var, 0);
        }
        if (i == 1) {
            return new jl1(jx1Var, 1);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public abstract int[] b(int i);

    public abstract int c(View view);

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f(View view);

    public abstract int g();

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public int[] l(int i, int i2) {
        if (i < 0 || i2 < 0 || i == i2) {
            return null;
        }
        int[] iArr = (int[]) this.b;
        iArr[0] = i;
        iArr[1] = i2;
        return iArr;
    }

    public abstract int m();

    public String n() {
        String str = (String) this.f176a;
        if (str != null) {
            return str;
        }
        lx0.b0("text");
        throw null;
    }

    public abstract int o();

    public abstract int p(View view);

    public abstract int q(View view);

    public abstract void r(int i);

    public abstract int[] s(int i);

    public c1(jx1 jx1Var) {
        this.b = new Rect();
        this.f176a = jx1Var;
    }
}
