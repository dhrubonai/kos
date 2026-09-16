package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.kos.engine.entity.location.BCell;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class rv implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ rv(sm0 sm0Var, nd1 nd1Var, String str, ComposableLambdaImpl composableLambdaImpl, int i, int i2) {
        this.d = 1;
        this.g = sm0Var;
        this.h = nd1Var;
        this.i = str;
        this.e = composableLambdaImpl;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        up2 invoke$lambda$2;
        switch (this.d) {
            case 0:
                int intValue = ((Integer) obj2).intValue();
                invoke$lambda$2 = ComposableLambdaImpl.invoke$lambda$2((ComposableLambdaImpl) this.e, this.g, this.h, this.i, this.f, (lx) obj, intValue);
                break;
            case 1:
                ((Integer) obj2).getClass();
                a01.c((sm0) this.g, (nd1) this.h, (String) this.i, (ComposableLambdaImpl) this.e, (lx) obj, n6.k0(3079), this.f);
                break;
            case 2:
                ((Integer) obj2).getClass();
                mz0.a((Boolean) this.e, this.g, (v51) this.h, (um0) this.i, (lx) obj, n6.k0(this.f | 1));
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                ((Integer) obj2).intValue();
                n6.r((List) this.e, (sm0) this.g, (um0) this.h, (sm0) this.i, (lx) obj, n6.k0(this.f | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                n6.h((i01) this.e, (pg) this.g, (sm0) this.h, (sm0) this.i, (lx) obj, n6.k0(this.f | 1));
                break;
        }
        return up2.f1186a;
    }

    public /* synthetic */ rv(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.d = i2;
        this.e = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
        this.f = i;
    }
}
