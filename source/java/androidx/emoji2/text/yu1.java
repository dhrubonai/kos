package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yu1 extends g01 implements Function2 {
    public final /* synthetic */ long e;
    public final /* synthetic */ gl2 f;
    public final /* synthetic */ Function2 g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yu1(long j, gl2 gl2Var, Function2 function2, int i) {
        super(2);
        this.e = j;
        this.f = gl2Var;
        this.g = function2;
        this.h = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        ly0.b(this.e, this.f, this.g, (lx) obj, n6.k0(this.h | 1));
        return up2.f1187a;
    }
}
