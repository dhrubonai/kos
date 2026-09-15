package androidx.emoji2.text;

import android.os.Handler;
import android.os.Looper;
import com.kos.engine.entity.location.BCell;
import java.util.LinkedHashMap;
import java.util.UUID;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class f4 implements sm0 {
    public final /* synthetic */ int d;

    public /* synthetic */ f4(int i) {
        this.d = i;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        switch (this.d) {
            case 0:
                m0 m0Var = jv1.d;
                return Integer.valueOf(jv1.d.a().nextInt(2147418112) + 65536);
            case 1:
                return UUID.randomUUID().toString();
            case 2:
                return up2.f1187a;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                jf2 jf2Var = cy.f227a;
                return null;
            case 4:
                vx.d("Unexpected call to default provider");
                throw new mu();
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                return new Handler(Looper.getMainLooper());
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                return new dj1();
            case 8:
                jf2 jf2Var2 = iw0.f552a;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                return null;
            case 9:
                ky kyVar = m71.f735a;
                return null;
            case 10:
                throw new IllegalStateException("CompositionLocal LocalLifecycleOwner not present");
            case 11:
                ky kyVar2 = p71.f893a;
                return null;
            case 12:
                ky kyVar3 = q71.f944a;
                return null;
            case 13:
                throw new IllegalStateException("CompositionLocal LocalSavedStateRegistryOwner not present");
            case 14:
                return new w22(new LinkedHashMap());
            case 15:
                jf2 jf2Var3 = a32.f80a;
                return null;
            default:
                return new d01();
        }
    }
}
