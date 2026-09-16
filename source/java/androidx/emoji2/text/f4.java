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
                return up2.f1186a;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                jf2 jf2Var = cy.f226a;
                return null;
            case 4:
                vx.d("Unexpected call to default provider");
                throw new mu();
            case 5:
                return new Handler(Looper.getMainLooper());
            case 6:
                return new dj1();
            case 8:
                jf2 jf2Var2 = iw0.f551a;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                return null;
            case pz0.b /* 9 */:
                ky kyVar = m71.f734a;
                return null;
            case pz0.d /* 10 */:
                throw new IllegalStateException("CompositionLocal LocalLifecycleOwner not present");
            case 11:
                ky kyVar2 = p71.f892a;
                return null;
            case 12:
                ky kyVar3 = q71.f943a;
                return null;
            case 13:
                throw new IllegalStateException("CompositionLocal LocalSavedStateRegistryOwner not present");
            case 14:
                return new w22(new LinkedHashMap());
            case pz0.f /* 15 */:
                jf2 jf2Var3 = a32.f79a;
                return null;
            default:
                return new d01();
        }
    }
}
