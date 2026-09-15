package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class hd extends g01 implements Function2 {
    public final /* synthetic */ Object e;
    public final /* synthetic */ nd1 f;
    public final /* synthetic */ um0 g;
    public final /* synthetic */ n5 h;
    public final /* synthetic */ String i;
    public final /* synthetic */ um0 j;
    public final /* synthetic */ ComposableLambdaImpl k;
    public final /* synthetic */ int l;
    public final /* synthetic */ int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hd(Object obj, nd1 nd1Var, um0 um0Var, n5 n5Var, String str, um0 um0Var2, ComposableLambdaImpl composableLambdaImpl, int i, int i2) {
        super(2);
        this.e = obj;
        this.f = nd1Var;
        this.g = um0Var;
        this.h = n5Var;
        this.i = str;
        this.j = um0Var2;
        this.k = composableLambdaImpl;
        this.l = i;
        this.m = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        kx0.b(this.e, this.f, this.g, this.h, this.i, this.j, this.k, (lx) obj, n6.k0(this.l | 1), this.m);
        return up2.f1187a;
    }
}
