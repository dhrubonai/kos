package androidx.emoji2.text;

import java.io.Serializable;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class oe0 implements v20, Serializable {
    public static final oe0 d = new oe0();

    @Override // androidx.emoji2.text.v20
    public final v20 B(v20 v20Var) {
        lx0.x(v20Var, "context");
        return v20Var;
    }

    @Override // androidx.emoji2.text.v20
    public final v20 e(u20 u20Var) {
        lx0.x(u20Var, "key");
        return this;
    }

    public final int hashCode() {
        return 0;
    }

    @Override // androidx.emoji2.text.v20
    public final t20 n(u20 u20Var) {
        lx0.x(u20Var, "key");
        return null;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }

    @Override // androidx.emoji2.text.v20
    public final Object A(Object obj, Function2 function2) {
        return obj;
    }
}
