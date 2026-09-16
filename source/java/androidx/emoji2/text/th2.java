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
        Object obj;
        Object obj2 = this.e;
        j42 j42Var = j42.t;
        if (obj2 != j42Var) {
            return obj2;
        }
        synchronized (this.f) {
            obj = this.e;
            if (obj == j42Var) {
                sm0 sm0Var = this.d;
                lx0.u(sm0Var);
                obj = sm0Var.a();
                this.e = obj;
                this.d = null;
            }
        }
        return obj;
    }

    public final String toString() {
        return this.e != j42.t ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
