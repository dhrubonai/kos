package androidx.emoji2.text;

import com.kos.engine.core.GmsCore;
import com.kos.engine.core.system.pm.BDeveloperModuleManagerService;
import com.kos.engine.entity.location.BCell;
import com.kos.engine.fake.frameworks.BPackageManager;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xt2 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public final /* synthetic */ i01 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xt2(i01 i01Var, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.i = i01Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new xt2(this.i, l10Var, 0);
            case 1:
                return new xt2(this.i, l10Var, 1);
            case 2:
                return new xt2(this.i, l10Var, 2);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return new xt2(this.i, l10Var, 3);
            case 4:
                return new xt2(this.i, l10Var, 4);
            default:
                return new xt2(this.i, l10Var, 5);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
        }
        return ((xt2) i(l10Var, e30Var)).k(up2.f1187a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        boolean z;
        boolean z2;
        long jI;
        boolean z3;
        boolean z4;
        switch (this.h) {
            case 0:
                mz0.L(obj);
                try {
                    c01 c01Var = c01.r;
                    String str = this.i.f501a;
                    c01Var.getClass();
                    z = c01.Z(BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID, str).success;
                } catch (Throwable unused) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                mz0.L(obj);
                boolean zD0 = false;
                try {
                    c01 c01Var2 = c01.r;
                    String[] strArr = wj1.f1284a;
                    String strA = a.a.a.c.a(-484730568064802L, strArr);
                    c01Var2.getClass();
                    c01.h0(strA, String.valueOf(false));
                    c01.h0(a.a.a.c.a(-484807877476130L, strArr), a.a.a.c.a(-484850827149090L, strArr));
                    zD0 = c01Var2.d0(BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID, this.i.f501a);
                } catch (Throwable unused2) {
                }
                return Boolean.valueOf(zD0);
            case 2:
                mz0.L(obj);
                try {
                    c01 c01Var3 = c01.r;
                    String str2 = this.i.f501a;
                    c01Var3.getClass();
                    BPackageManager.get().stopPackage(str2, BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID);
                    z2 = true;
                } catch (Throwable unused3) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                mz0.L(obj);
                try {
                    jI = jz0.i(this.i.f501a);
                } catch (Throwable unused4) {
                    jI = -1;
                }
                return new Long(jI);
            case 4:
                i01 i01Var = this.i;
                mz0.L(obj);
                try {
                    c01 c01Var4 = c01.r;
                    String str3 = i01Var.f501a;
                    c01Var4.getClass();
                    BPackageManager.get().clearPackage(str3, BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID);
                    String str4 = i01Var.f501a;
                    if (GmsCore.isGoogleAppOrService(str4)) {
                        GmsCore.ensureGoogleDataDirs(str4, BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID);
                    }
                    z3 = true;
                } catch (Throwable unused5) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            default:
                mz0.L(obj);
                try {
                    c01 c01Var5 = c01.r;
                    String str5 = this.i.f501a;
                    c01Var5.getClass();
                    c01.j0(str5, BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID);
                    z4 = true;
                } catch (Throwable unused6) {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
        }
    }
}
