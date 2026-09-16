package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;
import com.kos.engine.fake.frameworks.BDeveloperModuleManager;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class tt2 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ boolean j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tt2(Object obj, boolean z, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.i = obj;
        this.j = z;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new tt2((w70) this.i, this.j, l10Var, 0);
            case 1:
                return new tt2((w70) this.i, this.j, l10Var, 1);
            case 2:
                return new tt2((w70) this.i, this.j, l10Var, 2);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return new tt2((w70) this.i, this.j, l10Var, 3);
            default:
                return new tt2((mf1) this.i, this.j, l10Var, 4);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
            case 0:
                tt2 tt2Var = (tt2) i(l10Var, e30Var);
                up2 up2Var = up2.f1186a;
                tt2Var.k(up2Var);
                return up2Var;
            case 1:
                tt2 tt2Var2 = (tt2) i(l10Var, e30Var);
                up2 up2Var2 = up2.f1186a;
                tt2Var2.k(up2Var2);
                return up2Var2;
            case 2:
                tt2 tt2Var3 = (tt2) i(l10Var, e30Var);
                up2 up2Var3 = up2.f1186a;
                tt2Var3.k(up2Var3);
                return up2Var3;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                tt2 tt2Var4 = (tt2) i(l10Var, e30Var);
                up2 up2Var4 = up2.f1186a;
                tt2Var4.k(up2Var4);
                return up2Var4;
            default:
                tt2 tt2Var5 = (tt2) i(l10Var, e30Var);
                up2 up2Var5 = up2.f1186a;
                tt2Var5.k(up2Var5);
                return up2Var5;
        }
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        int i = this.h;
        boolean z = this.j;
        up2 up2Var = up2.f1186a;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                mz0.L(obj);
                c01 c01Var = c01.r;
                String str = ((w70) obj2).f1263a;
                c01Var.getClass();
                BDeveloperModuleManager.get().setModuleTrusted(str, z);
                break;
            case 1:
                mz0.L(obj);
                c01 c01Var2 = c01.r;
                String str2 = ((w70) obj2).f1263a;
                c01Var2.getClass();
                BDeveloperModuleManager.get().setModuleEnabled(str2, z);
                break;
            case 2:
                mz0.L(obj);
                c01 c01Var3 = c01.r;
                String str3 = ((w70) obj2).f1263a;
                c01Var3.getClass();
                BDeveloperModuleManager.get().setModuleNativeAllowed(str3, z);
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                mz0.L(obj);
                c01 c01Var4 = c01.r;
                String str4 = ((w70) obj2).f1263a;
                c01Var4.getClass();
                BDeveloperModuleManager.get().setModuleEarlyAllowed(str4, z);
                break;
            default:
                mf1 mf1Var = (mf1) obj2;
                mz0.L(obj);
                if (((vt1) mf1Var.getValue()) != null) {
                    mf1Var.setValue(null);
                    break;
                }
                break;
        }
        return up2Var;
    }
}
