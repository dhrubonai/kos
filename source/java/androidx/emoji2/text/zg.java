package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import androidx.core.splashscreen.R;
import com.kos.engine.entity.pm.InstallResult;
import com.kos.engine.fake.frameworks.BPackageManager;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zg extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public final /* synthetic */ String i;
    public final /* synthetic */ int j;
    public final /* synthetic */ dh k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zg(String str, int i, dh dhVar, l10 l10Var, int i2) {
        super(2, l10Var);
        this.h = i2;
        this.i = str;
        this.j = i;
        this.k = dhVar;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new zg(this.i, this.j, this.k, l10Var, 0);
            case 1:
                return new zg(this.i, this.j, this.k, l10Var, 1);
            default:
                return new zg(this.i, this.j, this.k, l10Var, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
        }
        return ((zg) i(l10Var, e30Var)).k(up2.f1186a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        String string;
        switch (this.h) {
            case 0:
                Context context = this.k.f249a;
                mz0.L(obj);
                try {
                    c01 c01Var = c01.r;
                    String str = this.i;
                    int i = this.j;
                    c01Var.getClass();
                    BPackageManager.get().clearPackage(str, i);
                    return context.getString(R.string.data_cleared_successfully);
                } catch (Exception unused) {
                    return context.getString(R.string.data_clear_failed);
                }
            case 1:
                String[] strArr = wj1.f1283a;
                Context context2 = this.k.f249a;
                int i2 = this.j;
                String str2 = this.i;
                mz0.L(obj);
                try {
                    c01 c01Var2 = c01.r;
                    c01Var2.getClass();
                    if (!c01.b0(str2, i2)) {
                        context2.getPackageManager().getPackageInfo(str2, 0);
                        InstallResult Z = c01.Z(i2, str2);
                        if (!Z.success) {
                            string = context2.getString(R.string.app_installation_failed, Z.msg);
                            lx0.u(string);
                        } else if (c01Var2.d0(i2, str2)) {
                            string = a.a.a.c.a(-386539025743650L, strArr);
                        } else {
                            string = context2.getString(R.string.app_launch_failed_short);
                            lx0.u(string);
                        }
                    } else if (c01Var2.d0(i2, str2)) {
                        string = a.a.a.c.a(-387024357048098L, strArr);
                    } else {
                        string = context2.getString(R.string.app_installed_launch_failed);
                        lx0.u(string);
                    }
                    return string;
                } catch (PackageManager.NameNotFoundException unused2) {
                    String string2 = context2.getString(R.string.app_not_found_real_device);
                    lx0.u(string2);
                    return string2;
                } catch (Exception e) {
                    c01.r.getClass();
                    if (c01.b0(str2, i2)) {
                        c01.j0(str2, i2);
                    }
                    Log.e(a.a.a.c.a(-386573385482018L, strArr), a.a.a.c.a(-386586270383906L, strArr), e);
                    String string3 = context2.getString(R.string.unexpected_error_try_again);
                    lx0.u(string3);
                    return string3;
                }
            default:
                Context context3 = this.k.f249a;
                mz0.L(obj);
                try {
                    c01 c01Var3 = c01.r;
                    String str3 = this.i;
                    int i3 = this.j;
                    c01Var3.getClass();
                    c01.j0(str3, i3);
                    return context3.getString(R.string.uninstalled_successfully);
                } catch (Exception unused3) {
                    return context3.getString(R.string.uninstall_failed);
                }
        }
    }
}
