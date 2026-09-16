package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.kos.engine.entity.location.BCell;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class o9 extends g01 implements Function2 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o9(int i, int i2, Object obj, Object obj2) {
        super(2);
        this.e = i2;
        this.f = obj;
        this.h = obj2;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                ((Number) obj2).intValue();
                bz0.q((nd1) this.f, (Function2) this.h, (lx) obj, n6.k0(this.g | 1));
                break;
            case 1:
                ((Number) obj2).intValue();
                um0 um0Var = (um0) this.h;
                nd1 nd1Var = (nd1) this.f;
                androidx.compose.ui.viewinterop.a.a(n6.k0(this.g | 1), (lx) obj, um0Var, nd1Var);
                break;
            case 2:
                ((Number) obj2).intValue();
                wj1.f((uj2) this.f, (ComposableLambdaImpl) this.h, (lx) obj, n6.k0(this.g | 1));
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                ((Number) obj2).intValue();
                a21 a21Var = (a21) this.f;
                int k0 = n6.k0(1);
                a21Var.e(this.g, this.h, (lx) obj, k0);
                break;
            case 4:
                lx lxVar = (lx) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    tx txVar = (tx) lxVar;
                    if (txVar.B()) {
                        txVar.S();
                        break;
                    }
                }
                ((n31) this.f).e(this.g, this.h, lxVar, 0);
            case 5:
                ((Number) obj2).intValue();
                m41 m41Var = (m41) this.f;
                int k02 = n6.k0(1);
                m41Var.e(this.g, this.h, (lx) obj, k02);
                break;
            case 6:
                ((Number) obj2).intValue();
                nm1 nm1Var = (nm1) this.f;
                int k03 = n6.k0(1);
                nm1Var.e(this.g, this.h, (lx) obj, k03);
                break;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                ((Number) obj2).intValue();
                pk2.a((gl2) this.f, (ComposableLambdaImpl) this.h, (lx) obj, n6.k0(this.g | 1));
                break;
            default:
                ((Number) obj2).intValue();
                tn2 tn2Var = (tn2) this.f;
                int k04 = n6.k0(this.g | 1);
                tn2Var.a(this.h, (lx) obj, k04);
                break;
        }
        return up2.f1186a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o9(int i, n31 n31Var, Object obj) {
        super(2);
        this.e = 4;
        this.f = n31Var;
        this.g = i;
        this.h = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o9(um0 um0Var, nd1 nd1Var, int i) {
        super(2);
        this.e = 1;
        this.h = um0Var;
        this.f = nd1Var;
        this.g = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o9(n31 n31Var, int i, Object obj, int i2, int i3) {
        super(2);
        this.e = i3;
        this.f = n31Var;
        this.g = i;
        this.h = obj;
    }
}
