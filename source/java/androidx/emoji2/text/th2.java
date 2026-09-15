package androidx.emoji2.text;

import java.io.Serializable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class th2 implements u11, Serializable {
    public sm0 d;
    public volatile Object e;
    public final Object f;

    public th2(sm0 sm0Var) {
        lx0.x(sm0Var, "initializer");
        this.d = sm0Var;
        this.e = j42.t;
        this.f = this;
    }

    @Override // androidx.emoji2.text.u11
    public final Object getValue() {
        Object objA;
        Object obj = this.e;
        j42 j42Var = j42.t;
        if (obj != j42Var) {
            return obj;
        }
        synchronized (this.f) {
            objA = this.e;
            if (objA == j42Var) {
                sm0 sm0Var = this.d;
                lx0.u(sm0Var);
                objA = sm0Var.a();
                this.e = objA;
                this.d = null;
            }
        }
        return objA;
    }

    public final String toString() {
        return this.e != j42.t ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
