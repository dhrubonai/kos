package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class m9 extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ ArrayList f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m9(int i, ArrayList arrayList) {
        super(1);
        this.e = i;
        this.f = arrayList;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.e) {
            case 0:
                gr1 gr1Var = (gr1) obj;
                ArrayList arrayList = this.f;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    gr1.j(gr1Var, (hr1) arrayList.get(i), 0, 0);
                }
                break;
            case 1:
                gr1 gr1Var2 = (gr1) obj;
                ArrayList arrayList2 = this.f;
                int l0 = xs.l0(arrayList2);
                if (l0 >= 0) {
                    int i2 = 0;
                    while (true) {
                        gr1.j(gr1Var2, (hr1) arrayList2.get(i2), 0, 0);
                        if (i2 != l0) {
                            i2++;
                        }
                    }
                }
                break;
            case 2:
                gr1 gr1Var3 = (gr1) obj;
                ArrayList arrayList3 = this.f;
                int size2 = arrayList3.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    gr1Var3.f((hr1) arrayList3.get(i3), 0, 0, 0.0f);
                }
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                gr1 gr1Var4 = (gr1) obj;
                ArrayList arrayList4 = this.f;
                int size3 = arrayList4.size();
                for (int i4 = 0; i4 < size3; i4++) {
                    gr1.k(gr1Var4, (hr1) arrayList4.get(i4), 0, 0);
                }
                break;
            default:
                gr1 gr1Var5 = (gr1) obj;
                ArrayList arrayList5 = this.f;
                int size4 = arrayList5.size();
                for (int i5 = 0; i5 < size4; i5++) {
                    gr1Var5.f((hr1) arrayList5.get(i5), 0, 0, 0.0f);
                }
                break;
        }
        return up2.f1186a;
    }
}
