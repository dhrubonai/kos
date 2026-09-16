package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class wy1 extends g01 implements Function2 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ nd1 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wy1(nd1 nd1Var, boolean z, boolean z2, qh2 qh2Var, yw0 yw0Var, t92 t92Var, int i) {
        super(2);
        this.f = nd1Var;
        this.g = z;
        this.h = z2;
        this.j = qh2Var;
        this.k = yw0Var;
        this.l = t92Var;
        this.i = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                ((Number) obj2).intValue();
                gz1 gz1Var = (gz1) this.j;
                ComposableLambdaImpl composableLambdaImpl = (ComposableLambdaImpl) this.l;
                az0.b(gz1Var, this.k, this.f, this.g, this.h, composableLambdaImpl, (lx) obj, n6.k0(this.i | 1));
                break;
            default:
                ((Number) obj2).intValue();
                qh2 qh2Var = (qh2) this.j;
                yw0 yw0Var = (yw0) this.k;
                t92 t92Var = (t92) this.l;
                androidx.compose.material3.a.b(this.f, this.g, this.h, qh2Var, yw0Var, t92Var, (lx) obj, n6.k0(this.i | 1));
                break;
        }
        return up2.f1186a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wy1(gz1 gz1Var, Object obj, nd1 nd1Var, boolean z, boolean z2, ComposableLambdaImpl composableLambdaImpl, int i) {
        super(2);
        this.j = gz1Var;
        this.k = obj;
        this.f = nd1Var;
        this.g = z;
        this.h = z2;
        this.l = composableLambdaImpl;
        this.i = i;
    }
}
