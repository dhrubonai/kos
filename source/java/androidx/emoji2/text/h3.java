package androidx.emoji2.text;

import android.accounts.Account;
import androidx.core.splashscreen.R;
import com.kos.engine.core.GmsCore;
import com.kos.engine.core.env.BEnvironment;
import com.kos.engine.entity.location.BCell;
import com.kos.engine.entity.pm.InstallResult;
import com.kos.engine.fake.frameworks.BAccountManager;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class h3 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h3(int i, l10 l10Var) {
        super(i, l10Var);
        this.h = 1;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new h3(this.i, l10Var, 0);
            case 1:
                h3 h3Var = new h3(2, l10Var);
                h3Var.i = ((Number) obj).intValue();
                return h3Var;
            case 2:
                return new h3(this.i, l10Var, 2);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return new h3(this.i, l10Var, 3);
            case 4:
                return new h3(this.i, l10Var, 4);
            default:
                return new h3(this.i, l10Var, 5);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.h) {
            case 0:
                return ((h3) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 1:
                return ((h3) i((l10) obj2, Integer.valueOf(((Number) obj).intValue()))).k(up2.f1186a);
            case 2:
                return ((h3) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return ((h3) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 4:
                return ((h3) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            default:
                return ((h3) i((l10) obj2, (e30) obj)).k(up2.f1186a);
        }
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        int i = 0;
        switch (this.h) {
            case 0:
                mz0.L(obj);
                int i2 = this.i;
                ip0.f539a.getClass();
                return new e2(ip0.o(i2), ip0.k(i2), ip0.p(i2), (String) ws.B0(ip0.i(i2)));
            case 1:
                mz0.L(obj);
                return Boolean.valueOf(this.i > 0);
            case 2:
                mz0.L(obj);
                ip0 ip0Var = ip0.f539a;
                wo0 P = ip0Var.P(this.i);
                Object[] objArr = {Integer.valueOf(P.f1290a), Integer.valueOf(P.b), Integer.valueOf(P.c)};
                ip0Var.getClass();
                return ip0.M(objArr, R.string.gms_warm_up_result);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                mz0.L(obj);
                ip0 ip0Var2 = ip0.f539a;
                int i3 = this.i;
                String[] strArr = wj1.f1283a;
                ip0Var2.getClass();
                if (!ip0.n(i3)) {
                    return new uo0(false, ip0.p(i3), ip0.p(i3), ip0.M(new Object[0], R.string.google_services_removal_in_progress));
                }
                try {
                    c01.s.getPackageManager().getPackageInfo(a.a.a.c.a(-305338374045474L, strArr), 0);
                    c01 c01Var = c01.r;
                    String a2 = a.a.a.c.a(-303835135491874L, strArr);
                    c01Var.getClass();
                    boolean b0 = c01.b0(a2, i3);
                    try {
                        ip0.L(i3, a.a.a.c.a(-303912444903202L, strArr));
                        c01.j0(a.a.a.c.a(-303508717977378L, strArr), i3);
                        wj1.t(BEnvironment.getDataDir(a.a.a.c.a(-307941124226850L, strArr), i3));
                        wj1.t(BEnvironment.getDeDataDir(a.a.a.c.a(-308087153114914L, strArr), i3));
                        wj1.t(BEnvironment.getExternalDataDir(a.a.a.c.a(-308782937816866L, strArr), i3));
                        InstallResult Z = c01.Z(i3, a.a.a.c.a(-303654746865442L, strArr));
                        if (Z.success && c01.b0(a.a.a.c.a(-304350531567394L, strArr), i3)) {
                            GmsCore.ensureGoogleDataDirs(GmsCore.GMS_PKG, i3);
                            GmsCore.ensureGoogleDataDirs(a.a.a.c.a(-304427840978722L, strArr), i3);
                            ip0Var2.R(i3);
                            return new uo0(true, b0, true, b0 ? ip0.M(new Object[0], R.string.play_games_reinstalled_clean) : ip0.M(new Object[0], R.string.play_games_installed_fresh));
                        }
                        String str = Z.msg;
                        if (str == null) {
                            str = ip0.M(new Object[0], R.string.unknown_error);
                        }
                        return new uo0(false, b0, false, ip0.M(new Object[]{str}, R.string.play_games_reinstall_failed));
                    } catch (Throwable th) {
                        c01 c01Var2 = c01.r;
                        String a3 = a.a.a.c.a(-304024114052898L, strArr);
                        c01Var2.getClass();
                        boolean b02 = c01.b0(a3, i3);
                        String message = th.getMessage();
                        if (message == null) {
                            message = ip0.M(new Object[0], R.string.unknown_error);
                        }
                        return new uo0(false, b0, b02, ip0.M(new Object[]{message}, R.string.play_games_reset_failed));
                    }
                } catch (Throwable unused) {
                    return new uo0(false, false, false, ip0.M(new Object[0], R.string.play_games_not_installed_real_device));
                }
            case 4:
                mz0.L(obj);
                return ip0.f539a.I(this.i);
            default:
                mz0.L(obj);
                int i4 = this.i;
                List<au2> r = n92.r(i4);
                if (!r.isEmpty()) {
                    for (au2 au2Var : r) {
                        if (BAccountManager.get().removeAccountExplicitly(new Account(au2Var.f120a, au2Var.b), i4) && (i = i + 1) < 0) {
                            throw new ArithmeticException("Count overflow has happened.");
                        }
                    }
                }
                return new Integer(i);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h3(int i, l10 l10Var, int i2) {
        super(2, l10Var);
        this.h = i2;
        this.i = i;
    }
}
