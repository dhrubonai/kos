package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ig1 extends g01 implements Function2 {
    public final /* synthetic */ nd1 e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ float h;
    public final /* synthetic */ wu2 i;
    public final /* synthetic */ ComposableLambdaImpl j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ig1(nd1 nd1Var, long j, long j2, float f, wu2 wu2Var, ComposableLambdaImpl composableLambdaImpl, int i) {
        super(2);
        this.e = nd1Var;
        this.f = j;
        this.g = j2;
        this.h = f;
        this.i = wu2Var;
        this.j = composableLambdaImpl;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int k0 = n6.k0(199681);
        pg1.a(this.e, this.f, this.g, this.h, this.i, this.j, (lx) obj, k0);
        return up2.f1186a;
    }
}
