package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.core.splashscreen.R;
import com.kos.engine.entity.location.BCell;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class uv implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ uv(int i, int i2, Object obj, Object obj2) {
        this.d = i2;
        this.f = obj;
        this.g = obj2;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        up2 invoke$lambda$0;
        switch (this.d) {
            case 0:
                invoke$lambda$0 = ComposableLambdaImpl.invoke$lambda$0((ComposableLambdaImpl) this.f, this.g, this.e, (lx) obj, ((Integer) obj2).intValue());
                break;
            case 1:
                ((Integer) obj2).intValue();
                wj1.c((of) this.f, (Function2) this.g, (lx) obj, n6.k0(this.e | 1));
                break;
            case 2:
                ((Integer) obj2).intValue();
                wj1.d((of[]) this.f, (Function2) this.g, (lx) obj, n6.k0(this.e | 1));
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                ((Integer) obj2).getClass();
                n6.b((qg) this.f, (nd1) this.g, (lx) obj, n6.k0(this.e | 1));
                break;
            default:
                List list = (List) this.f;
                bh0 bh0Var = (bh0) this.g;
                lx lxVar = (lx) obj;
                int intValue = ((Integer) obj2).intValue();
                a.a.a.c.a(-436974826700578L, wj1.f1283a);
                tx txVar = (tx) lxVar;
                if (txVar.P(intValue & 1, (intValue & 3) != 2)) {
                    pk2.b(n6.h0(R.string.facebook_uninstall_confirm_message, new Object[]{list.get(bh0Var.ordinal()), Integer.valueOf(this.e + 1)}, txVar), null, et.d, nz0.D(14), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, 3456, 0, 131058);
                } else {
                    txVar.S();
                }
                break;
        }
        return up2.f1186a;
    }
}
