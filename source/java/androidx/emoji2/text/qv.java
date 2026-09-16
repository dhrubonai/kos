package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.kos.engine.entity.location.BCell;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class qv implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ qv(w22 w22Var, Object obj, ComposableLambdaImpl composableLambdaImpl, int i) {
        this.d = 4;
        this.h = w22Var;
        this.g = obj;
        this.f = composableLambdaImpl;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        up2 invoke$lambda$1;
        switch (this.d) {
            case 0:
                int intValue = ((Integer) obj2).intValue();
                invoke$lambda$1 = ComposableLambdaImpl.invoke$lambda$1((ComposableLambdaImpl) this.f, this.g, this.h, this.e, (lx) obj, intValue);
                break;
            case 1:
                ((Integer) obj2).intValue();
                mz0.b((v51) this.f, (y51) this.g, (um0) this.h, (lx) obj, n6.k0(this.e | 1));
                break;
            case 2:
                ((Integer) obj2).intValue();
                n6.g((String) this.f, (gu0) this.g, (sm0) this.h, (lx) obj, n6.k0(this.e | 1));
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                ((Integer) obj2).intValue();
                az0.c((sm0) this.f, (sm0) this.g, (sm0) this.h, (lx) obj, n6.k0(this.e | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int k0 = n6.k0(this.e | 1);
                ((w22) this.h).a(this.g, (ComposableLambdaImpl) this.f, (lx) obj, k0);
                break;
        }
        return up2.f1186a;
    }

    public /* synthetic */ qv(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.d = i2;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.e = i;
    }
}
