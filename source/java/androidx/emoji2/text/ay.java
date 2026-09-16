package androidx.emoji2.text;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ay implements el1, t20 {
    public static final on e = new on(6);
    public final tx d;

    public ay(tx txVar) {
        this.d = txVar;
    }

    @Override // androidx.emoji2.text.v20
    public final Object A(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // androidx.emoji2.text.v20
    public final v20 B(v20 v20Var) {
        return kx0.H(this, v20Var);
    }

    @Override // androidx.emoji2.text.v20
    public final v20 e(u20 u20Var) {
        return kx0.G(this, u20Var);
    }

    @Override // androidx.emoji2.text.t20
    public final u20 getKey() {
        return e;
    }

    @Override // androidx.emoji2.text.el1
    public final List h(Integer num) {
        return this.d.F();
    }

    @Override // androidx.emoji2.text.v20
    public final t20 n(u20 u20Var) {
        return kx0.y(this, u20Var);
    }
}
