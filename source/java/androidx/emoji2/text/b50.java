package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class b50 extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ List f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b50(int i, List list) {
        super(1);
        this.e = i;
        this.f = list;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.e) {
            case 0:
                this.f.get(((Number) obj).intValue());
                break;
            case 1:
                this.f.get(((Number) obj).intValue());
                break;
            case 2:
                this.f.get(((Number) obj).intValue());
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                this.f.get(((Number) obj).intValue());
                break;
            case 4:
                this.f.get(((Number) obj).intValue());
                break;
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                this.f.get(((Number) obj).intValue());
                break;
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                this.f.get(((Number) obj).intValue());
                break;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                this.f.get(((Number) obj).intValue());
                break;
            case 8:
                this.f.get(((Number) obj).intValue());
                break;
            default:
                this.f.get(((Number) obj).intValue());
                break;
        }
        return null;
    }
}
