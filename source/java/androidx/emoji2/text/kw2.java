package androidx.emoji2.text;

import android.view.View;
import com.kos.engine.entity.location.BCell;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class kw2 implements t51 {
    public final /* synthetic */ j10 d;
    public final /* synthetic */ ic e;
    public final /* synthetic */ uw1 f;
    public final /* synthetic */ cy1 g;
    public final /* synthetic */ View h;

    public kw2(j10 j10Var, ic icVar, uw1 uw1Var, cy1 cy1Var, View view) {
        this.d = j10Var;
        this.e = icVar;
        this.f = uw1Var;
        this.g = cy1Var;
        this.h = view;
    }

    @Override // androidx.emoji2.text.t51
    public final void c(v51 v51Var, n51 n51Var) {
        boolean z;
        gp gpVarT = null;
        switch (jw2.f605a[n51Var.ordinal()]) {
            case 1:
                h50.G(this.d, null, new fd(this.g, this.f, v51Var, this, this.h, (l10) null), 1);
                return;
            case 2:
                ic icVar = this.e;
                if (icVar != null) {
                    v80 v80Var = (v80) icVar.f;
                    synchronized (v80Var.b) {
                        try {
                            synchronized (v80Var.b) {
                                z = v80Var.f1208a;
                            }
                            if (!z) {
                                ArrayList arrayList = (ArrayList) v80Var.c;
                                v80Var.c = (ArrayList) v80Var.d;
                                v80Var.d = arrayList;
                                v80Var.f1208a = true;
                                int size = arrayList.size();
                                for (int i = 0; i < size; i++) {
                                    ((l10) arrayList.get(i)).g(up2.f1187a);
                                }
                                arrayList.clear();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                uw1 uw1Var = this.f;
                synchronized (uw1Var.b) {
                    if (uw1Var.s) {
                        uw1Var.s = false;
                        gpVarT = uw1Var.t();
                    }
                }
                if (gpVarT != null) {
                    ((ip) gpVarT).g(up2.f1187a);
                    return;
                }
                return;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                uw1 uw1Var2 = this.f;
                synchronized (uw1Var2.b) {
                    uw1Var2.s = true;
                }
                return;
            case 4:
                this.f.s();
                return;
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                return;
            default:
                throw new mu();
        }
    }
}
