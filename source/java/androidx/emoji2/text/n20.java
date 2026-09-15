package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class n20 extends g01 implements Function2 {
    public final /* synthetic */ uj2 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n20(uj2 uj2Var, boolean z, int i) {
        super(2);
        this.e = uj2Var;
        this.f = z;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iK0 = n6.k0(this.g | 1);
        ex2.i(this.e, this.f, (lx) obj, iK0);
        return up2.f1187a;
    }
}
