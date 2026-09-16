package androidx.emoji2.text;

import java.io.Serializable;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bu implements v20, Serializable {
    public final v20 d;
    public final t20 e;

    public bu(t20 t20Var, v20 v20Var) {
        lx0.x(v20Var, "left");
        lx0.x(t20Var, "element");
        this.d = v20Var;
        this.e = t20Var;
    }

    @Override // androidx.emoji2.text.v20
    public final Object A(Object obj, Function2 function2) {
        return function2.invoke(this.d.A(obj, function2), this.e);
    }

    @Override // androidx.emoji2.text.v20
    public final v20 B(v20 v20Var) {
        lx0.x(v20Var, "context");
        return v20Var == oe0.d ? this : (v20) v20Var.A(this, new jw(10));
    }

    @Override // androidx.emoji2.text.v20
    public final v20 e(u20 u20Var) {
        lx0.x(u20Var, "key");
        t20 t20Var = this.e;
        t20 n = t20Var.n(u20Var);
        v20 v20Var = this.d;
        if (n != null) {
            return v20Var;
        }
        v20 e = v20Var.e(u20Var);
        return e == v20Var ? this : e == oe0.d ? t20Var : new bu(t20Var, e);
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this == obj) {
            return true;
        }
        if (obj instanceof bu) {
            bu buVar = (bu) obj;
            int i = 2;
            bu buVar2 = buVar;
            int i2 = 2;
            while (true) {
                v20 v20Var = buVar2.d;
                buVar2 = v20Var instanceof bu ? (bu) v20Var : null;
                if (buVar2 == null) {
                    break;
                }
                i2++;
            }
            bu buVar3 = this;
            while (true) {
                v20 v20Var2 = buVar3.d;
                buVar3 = v20Var2 instanceof bu ? (bu) v20Var2 : null;
                if (buVar3 == null) {
                    break;
                }
                i++;
            }
            if (i2 == i) {
                bu buVar4 = this;
                while (true) {
                    t20 t20Var = buVar4.e;
                    if (!lx0.n(buVar.n(t20Var.getKey()), t20Var)) {
                        z = false;
                        break;
                    }
                    v20 v20Var3 = buVar4.d;
                    if (!(v20Var3 instanceof bu)) {
                        lx0.v(v20Var3, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                        t20 t20Var2 = (t20) v20Var3;
                        z = lx0.n(buVar.n(t20Var2.getKey()), t20Var2);
                        break;
                    }
                    buVar4 = (bu) v20Var3;
                }
                if (z) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + this.d.hashCode();
    }

    @Override // androidx.emoji2.text.v20
    public final t20 n(u20 u20Var) {
        lx0.x(u20Var, "key");
        bu buVar = this;
        while (true) {
            t20 n = buVar.e.n(u20Var);
            if (n != null) {
                return n;
            }
            v20 v20Var = buVar.d;
            if (!(v20Var instanceof bu)) {
                return v20Var.n(u20Var);
            }
            buVar = (bu) v20Var;
        }
    }

    public final String toString() {
        return jx0.i(new StringBuilder("["), (String) A("", new au(0)), ']');
    }
}
