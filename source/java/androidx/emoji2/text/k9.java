package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class k9 extends g01 implements Function2 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k9(sm0 sm0Var, l80 l80Var, ComposableLambdaImpl composableLambdaImpl, int i, int i2) {
        super(2);
        this.h = sm0Var;
        this.i = l80Var;
        this.j = composableLambdaImpl;
        this.f = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                ((Number) obj2).intValue();
                bz0.j((sm0) this.h, (l80) this.i, (ComposableLambdaImpl) this.j, (lx) obj, n6.k0(this.f | 1), this.g);
                break;
            case 1:
                ((Number) obj2).intValue();
                n31 n31Var = (n31) this.h;
                mz0.d(n31Var, this.i, this.f, this.j, (lx) obj, n6.k0(this.g | 1));
                break;
            default:
                ((Number) obj2).intValue();
                x31 x31Var = (x31) this.i;
                ComposableLambdaImpl composableLambdaImpl = (ComposableLambdaImpl) this.j;
                ly0.a(this.h, this.f, x31Var, composableLambdaImpl, (lx) obj, n6.k0(this.g | 1));
                break;
        }
        return up2.f1187a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k9(n31 n31Var, Object obj, int i, Object obj2, int i2) {
        super(2);
        this.h = n31Var;
        this.i = obj;
        this.f = i;
        this.j = obj2;
        this.g = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k9(Object obj, int i, x31 x31Var, ComposableLambdaImpl composableLambdaImpl, int i2) {
        super(2);
        this.h = obj;
        this.f = i;
        this.i = x31Var;
        this.j = composableLambdaImpl;
        this.g = i2;
    }
}
