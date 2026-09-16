package androidx.emoji2.text;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class pu implements sm0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ zu e;

    public /* synthetic */ pu(zu zuVar, int i) {
        this.d = i;
        this.e = zuVar;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        switch (this.d) {
            case 0:
                this.e.reportFullyDrawn();
                return up2.f1186a;
            case 1:
                zu zuVar = this.e;
                return new rm0(zuVar.i, new pu(zuVar, 0));
            case 2:
                t80 t80Var = new t80();
                this.e.b().d(t80Var);
                return t80Var;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                zu zuVar2 = this.e;
                return new n32(zuVar2.getApplication(), zuVar2, zuVar2.getIntent() != null ? zuVar2.getIntent().getExtras() : null);
            default:
                zu zuVar3 = this.e;
                oj1 oj1Var = new oj1(new ou(zuVar3, 0));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (lx0.n(Looper.myLooper(), Looper.getMainLooper())) {
                        zuVar3.d.g(new qu(0, oj1Var, zuVar3));
                    } else {
                        new Handler(Looper.getMainLooper()).post(new v8(5, zuVar3, oj1Var));
                    }
                }
                return oj1Var;
        }
    }
}
