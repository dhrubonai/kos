package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class md extends g01 implements Function2 {
    public final /* synthetic */ tn2 e;
    public final /* synthetic */ nd1 f;
    public final /* synthetic */ um0 g;
    public final /* synthetic */ um0 h;
    public final /* synthetic */ ComposableLambdaImpl i;
    public final /* synthetic */ int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public md(tn2 tn2Var, nd1 nd1Var, um0 um0Var, um0 um0Var2, ComposableLambdaImpl composableLambdaImpl, int i) {
        super(2);
        this.e = tn2Var;
        this.f = nd1Var;
        this.g = um0Var;
        this.h = um0Var2;
        this.i = composableLambdaImpl;
        this.j = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        kx0.a(this.e, this.f, this.g, this.h, this.i, (lx) obj, n6.k0(this.j | 1));
        return up2.f1187a;
    }
}
