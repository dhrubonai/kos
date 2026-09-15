package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class k5 extends g01 implements Function2 {
    public final /* synthetic */ int e;
    public final /* synthetic */ sm0 f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ ym0 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k5(f10 f10Var, sm0 sm0Var, nd1 nd1Var, v32 v32Var, int i) {
        super(2);
        this.e = 1;
        this.i = f10Var;
        this.f = sm0Var;
        this.g = nd1Var;
        this.j = v32Var;
        this.h = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                ((Number) obj2).intValue();
                nd1 nd1Var = (nd1) this.g;
                l80 l80Var = (l80) this.i;
                ComposableLambdaImpl composableLambdaImpl = (ComposableLambdaImpl) this.j;
                l5.d(this.f, nd1Var, l80Var, composableLambdaImpl, (lx) obj, n6.k0(this.h | 1));
                break;
            case 1:
                ((Number) obj2).intValue();
                f10 f10Var = (f10) this.i;
                nd1 nd1Var2 = (nd1) this.g;
                v32 v32Var = (v32) this.j;
                lx0.d(f10Var, this.f, nd1Var2, v32Var, (lx) obj, n6.k0(this.h | 1));
                break;
            case 2:
                ((Number) obj2).intValue();
                dt1 dt1Var = (dt1) this.g;
                x00 x00Var = (x00) this.i;
                v32 v32Var2 = (v32) this.j;
                h10.c(dt1Var, this.f, x00Var, v32Var2, (lx) obj, n6.k0(this.h | 1));
                break;
            default:
                ((Number) obj2).intValue();
                jd1 jd1Var = (jd1) this.g;
                ed edVar = (ed) this.i;
                ComposableLambdaImpl composableLambdaImpl2 = (ComposableLambdaImpl) this.j;
                pz0.c(this.f, jd1Var, edVar, composableLambdaImpl2, (lx) obj, n6.k0(this.h | 1));
                break;
        }
        return up2.f1187a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k5(sm0 sm0Var, Object obj, Object obj2, ComposableLambdaImpl composableLambdaImpl, int i, int i2) {
        super(2);
        this.e = i2;
        this.f = sm0Var;
        this.g = obj;
        this.i = obj2;
        this.j = composableLambdaImpl;
        this.h = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k5(dt1 dt1Var, sm0 sm0Var, x00 x00Var, v32 v32Var, int i) {
        super(2);
        this.e = 2;
        this.g = dt1Var;
        this.f = sm0Var;
        this.i = x00Var;
        this.j = v32Var;
        this.h = i;
    }
}
