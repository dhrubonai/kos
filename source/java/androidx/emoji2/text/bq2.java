package androidx.emoji2.text;

import java.io.Serializable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bq2 implements u11, Serializable {
    public sm0 d;
    public Object e;

    @Override // androidx.emoji2.text.u11
    public final Object getValue() {
        if (this.e == j42.t) {
            sm0 sm0Var = this.d;
            lx0.u(sm0Var);
            this.e = sm0Var.a();
            this.d = null;
        }
        return this.e;
    }

    public final String toString() {
        return this.e != j42.t ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
