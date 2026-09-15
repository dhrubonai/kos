package androidx.emoji2.text;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ep1 extends cp1 {
    public final dp1 g;
    public Object h;
    public boolean i;
    public int j;

    public ep1(dp1 dp1Var, oo2[] oo2VarArr) {
        super(dp1Var.f, oo2VarArr);
        this.g = dp1Var;
        this.j = dp1Var.h;
    }

    public final void c(int i, no2 no2Var, Object obj, int i2) {
        int i3 = i2 * 5;
        oo2[] oo2VarArr = this.d;
        if (i3 <= 30) {
            int iB = 1 << pz0.B(i, i3);
            if (no2Var.h(iB)) {
                oo2VarArr[i2].a(no2Var.d, Integer.bitCount(no2Var.f819a) * 2, no2Var.f(iB));
                this.e = i2;
                return;
            } else {
                int iT = no2Var.t(iB);
                no2 no2VarS = no2Var.s(iT);
                oo2VarArr[i2].a(no2Var.d, Integer.bitCount(no2Var.f819a) * 2, iT);
                c(i, no2VarS, obj, i2 + 1);
                return;
            }
        }
        oo2 oo2Var = oo2VarArr[i2];
        Object[] objArr = no2Var.d;
        oo2Var.a(objArr, objArr.length, 0);
        while (true) {
            oo2 oo2Var2 = oo2VarArr[i2];
            if (lx0.n(oo2Var2.d[oo2Var2.f], obj)) {
                this.e = i2;
                return;
            } else {
                oo2VarArr[i2].f += 2;
            }
        }
    }

    @Override // androidx.emoji2.text.cp1, java.util.Iterator
    public final Object next() {
        if (this.g.h != this.j) {
            throw new ConcurrentModificationException();
        }
        if (!this.f) {
            throw new NoSuchElementException();
        }
        oo2 oo2Var = this.d[this.e];
        this.h = oo2Var.d[oo2Var.f];
        this.i = true;
        return super.next();
    }

    @Override // androidx.emoji2.text.cp1, java.util.Iterator
    public final void remove() {
        if (!this.i) {
            throw new IllegalStateException();
        }
        boolean z = this.f;
        dp1 dp1Var = this.g;
        if (!z) {
            xo2.b(dp1Var).remove(this.h);
        } else {
            if (!z) {
                throw new NoSuchElementException();
            }
            oo2 oo2Var = this.d[this.e];
            Object obj = oo2Var.d[oo2Var.f];
            xo2.b(dp1Var).remove(this.h);
            c(obj != null ? obj.hashCode() : 0, dp1Var.f, obj, 0);
        }
        this.h = null;
        this.i = false;
        this.j = dp1Var.h;
    }
}
