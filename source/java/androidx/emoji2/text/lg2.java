package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class lg2 extends g01 implements Function2 {
    public final /* synthetic */ nd1 e;
    public final /* synthetic */ Function2 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lg2(nd1 nd1Var, Function2 function2, int i, int i2) {
        super(2);
        this.e = nd1Var;
        this.f = function2;
        this.g = i;
        this.h = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iK0 = n6.k0(this.g | 1);
        int i = this.h;
        jm.h(this.e, this.f, (lx) obj, iK0, i);
        return up2.f1187a;
    }
}
