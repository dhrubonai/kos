package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class y32 extends g01 implements Function2 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Function2 f;
    public final /* synthetic */ ComposableLambdaImpl g;
    public final /* synthetic */ Function2 h;
    public final /* synthetic */ Function2 i;
    public final /* synthetic */ wu2 j;
    public final /* synthetic */ Function2 k;
    public final /* synthetic */ int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y32(int i, Function2 function2, ComposableLambdaImpl composableLambdaImpl, Function2 function22, Function2 function23, wu2 wu2Var, Function2 function24, int i2) {
        super(2);
        this.e = i;
        this.f = function2;
        this.g = composableLambdaImpl;
        this.h = function22;
        this.i = function23;
        this.j = wu2Var;
        this.k = function24;
        this.l = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        z32.b(this.e, this.f, this.g, this.h, this.i, this.j, this.k, (lx) obj, n6.k0(this.l | 1));
        return up2.f1186a;
    }
}
