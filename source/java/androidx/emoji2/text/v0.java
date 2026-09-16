package androidx.emoji2.text;

import java.util.Arrays;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class v0 {
    public w0[] d;
    public int e;
    public int f;
    public sg2 g;

    public final w0 a() {
        w0 w0Var;
        sg2 sg2Var;
        synchronized (this) {
            try {
                w0[] w0VarArr = this.d;
                if (w0VarArr == null) {
                    w0VarArr = d();
                    this.d = w0VarArr;
                } else if (this.e >= w0VarArr.length) {
                    Object[] copyOf = Arrays.copyOf(w0VarArr, w0VarArr.length * 2);
                    lx0.w(copyOf, "copyOf(...)");
                    this.d = (w0[]) copyOf;
                    w0VarArr = (w0[]) copyOf;
                }
                int i = this.f;
                do {
                    w0Var = w0VarArr[i];
                    if (w0Var == null) {
                        w0Var = c();
                        w0VarArr[i] = w0Var;
                    }
                    i++;
                    if (i >= w0VarArr.length) {
                        i = 0;
                    }
                } while (!w0Var.a(this));
                this.f = i;
                this.e++;
                sg2Var = this.g;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (sg2Var != null) {
            sg2Var.w(1);
        }
        return w0Var;
    }

    public abstract w0 c();

    public abstract w0[] d();

    public final void e(w0 w0Var) {
        sg2 sg2Var;
        int i;
        l10[] b;
        synchronized (this) {
            try {
                int i2 = this.e - 1;
                this.e = i2;
                sg2Var = this.g;
                if (i2 == 0) {
                    this.f = 0;
                }
                lx0.v(w0Var, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                b = w0Var.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (l10 l10Var : b) {
            if (l10Var != null) {
                l10Var.g(up2.f1186a);
            }
        }
        if (sg2Var != null) {
            sg2Var.w(-1);
        }
    }

    public final sg2 g() {
        sg2 sg2Var;
        synchronized (this) {
            sg2Var = this.g;
            if (sg2Var == null) {
                int i = this.e;
                sg2Var = new sg2(1, Integer.MAX_VALUE, tn.e);
                sg2Var.q(Integer.valueOf(i));
                this.g = sg2Var;
            }
        }
        return sg2Var;
    }
}
