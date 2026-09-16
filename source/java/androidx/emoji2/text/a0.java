package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class a0 implements t20 {
    public final u20 d;

    public a0(u20 u20Var) {
        this.d = u20Var;
    }

    @Override // androidx.emoji2.text.v20
    public final Object A(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // androidx.emoji2.text.v20
    public final /* bridge */ v20 B(v20 v20Var) {
        return kx0.H(this, v20Var);
    }

    @Override // androidx.emoji2.text.v20
    public /* bridge */ v20 e(u20 u20Var) {
        return kx0.G(this, u20Var);
    }

    @Override // androidx.emoji2.text.t20
    public final u20 getKey() {
        return this.d;
    }

    @Override // androidx.emoji2.text.v20
    public /* bridge */ t20 n(u20 u20Var) {
        return kx0.y(this, u20Var);
    }
}
