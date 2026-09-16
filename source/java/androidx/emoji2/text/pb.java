package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.kos.engine.entity.location.BCell;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pb extends g01 implements Function2 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pb(f10 f10Var, sm0 sm0Var, v32 v32Var, int i) {
        super(2);
        this.e = 2;
        this.i = f10Var;
        this.f = sm0Var;
        this.g = v32Var;
        this.h = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                ((Number) obj2).intValue();
                jm.c((bj1) this.i, (n5) this.f, (ComposableLambdaImpl) this.g, (lx) obj, n6.k0(this.h | 1));
                break;
            case 1:
                ((Number) obj2).intValue();
                ex2.a((nd1) this.i, (n5) this.f, (ComposableLambdaImpl) this.g, (lx) obj, n6.k0(this.h | 1));
                break;
            case 2:
                ((Number) obj2).intValue();
                f10 f10Var = (f10) this.i;
                sm0 sm0Var = (sm0) this.f;
                v32 v32Var = (v32) this.g;
                lx0.d(f10Var, sm0Var, kd1.f633a, v32Var, (lx) obj, n6.k0(this.h | 1));
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                ((Number) obj2).intValue();
                h10.d((dt1) this.i, (sm0) this.f, (v32) this.g, (lx) obj, n6.k0(this.h | 1));
                break;
            case 4:
                ((Number) obj2).intValue();
                h50.d((fn1) this.i, (String) this.f, (nd1) this.g, (lx) obj, n6.k0(this.h | 1));
                break;
            case 5:
                ((Number) obj2).intValue();
                v41 v41Var = (v41) this.i;
                ComposableLambdaImpl composableLambdaImpl = (ComposableLambdaImpl) this.g;
                int k0 = n6.k0(this.h | 1);
                v41Var.a(this.f, composableLambdaImpl, (lx) obj, k0);
                break;
            default:
                ((Number) obj2).intValue();
                jm.i((og2) this.i, (nd1) this.f, (Function2) this.g, (lx) obj, n6.k0(this.h | 1));
                break;
        }
        return up2.f1186a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pb(dt1 dt1Var, sm0 sm0Var, v32 v32Var, int i) {
        super(2);
        this.e = 3;
        this.i = dt1Var;
        this.f = sm0Var;
        this.g = v32Var;
        this.h = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pb(Object obj, Object obj2, Object obj3, int i, int i2) {
        super(2);
        this.e = i2;
        this.i = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = i;
    }
}
