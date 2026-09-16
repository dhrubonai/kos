package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class l22 extends n10 implements jj0 {
    public final jj0 g;
    public final v20 h;
    public final int i;
    public v20 j;
    public l10 k;

    public l22(jj0 jj0Var, v20 v20Var) {
        super(ku.f, oe0.d);
        this.g = jj0Var;
        this.h = v20Var;
        this.i = ((Number) v20Var.A(0, new jw(17))).intValue();
    }

    @Override // androidx.emoji2.text.jj0
    public final Object b(Object obj, l10 l10Var) {
        try {
            Object m = m(l10Var, obj);
            return m == f30.d ? m : up2.f1186a;
        } catch (Throwable th) {
            this.j = new ca0(l10Var.t(), th);
            throw th;
        }
    }

    @Override // androidx.emoji2.text.lk, androidx.emoji2.text.g30
    public final g30 f() {
        l10 l10Var = this.k;
        if (l10Var instanceof g30) {
            return (g30) l10Var;
        }
        return null;
    }

    @Override // androidx.emoji2.text.lk
    public final StackTraceElement j() {
        return null;
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        Throwable a2 = h02.a(obj);
        if (a2 != null) {
            this.j = new ca0(t(), a2);
        }
        l10 l10Var = this.k;
        if (l10Var != null) {
            l10Var.g(obj);
        }
        return f30.d;
    }

    public final Object m(l10 l10Var, Object obj) {
        v20 t = l10Var.t();
        xo2.j(t);
        v20 v20Var = this.j;
        if (v20Var != t) {
            if (v20Var instanceof ca0) {
                throw new IllegalStateException(xf2.P("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((ca0) v20Var).e + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
            if (((Number) t.A(0, new f2(11, this))).intValue() != this.i) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.h + ",\n\t\tbut emission happened in " + t + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.j = t;
        }
        this.k = l10Var;
        wm0 wm0Var = n22.f786a;
        jj0 jj0Var = this.g;
        lx0.v(jj0Var, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
        Object invoke = wm0Var.invoke(jj0Var, obj, this);
        if (!lx0.n(invoke, f30.d)) {
            this.k = null;
        }
        return invoke;
    }

    @Override // androidx.emoji2.text.n10, androidx.emoji2.text.l10
    public final v20 t() {
        v20 v20Var = this.j;
        return v20Var == null ? oe0.d : v20Var;
    }
}
