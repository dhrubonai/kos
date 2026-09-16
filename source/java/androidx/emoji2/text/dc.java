package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;
import com.kos.engine.fake.frameworks.BDeveloperModuleManager;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dc extends hh2 implements Function2 {
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dc(int i, l10 l10Var, int i2) {
        super(i, l10Var);
        this.h = i2;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new dc(2, l10Var, 0);
            case 1:
                return new dc(2, l10Var, 1);
            case 2:
                return new dc(2, l10Var, 2);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return new dc(2, l10Var, 3);
            default:
                return new dc(2, l10Var, 4);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.h) {
            case 0:
                return ((dc) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 1:
                return ((dc) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 2:
                dc dcVar = (dc) i((l10) obj2, (u42) obj);
                up2 up2Var = up2.f1186a;
                dcVar.k(up2Var);
                return up2Var;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                dc dcVar2 = (dc) i((l10) obj2, (ts1) obj);
                up2 up2Var2 = up2.f1186a;
                dcVar2.k(up2Var2);
                return up2Var2;
            default:
                dc dcVar3 = (dc) i((l10) obj2, (e30) obj);
                up2 up2Var3 = up2.f1186a;
                dcVar3.k(up2Var3);
                return up2Var3;
        }
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        int i = this.h;
        up2 up2Var = up2.f1186a;
        switch (i) {
            case 0:
                mz0.L(obj);
                break;
            case 1:
                mz0.L(obj);
                break;
            case 2:
                mz0.L(obj);
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                mz0.L(obj);
                break;
            default:
                mz0.L(obj);
                c01.r.getClass();
                BDeveloperModuleManager.get().disableAllModules();
                break;
        }
        return up2Var;
    }
}
