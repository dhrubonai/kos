package androidx.emoji2.text;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import androidx.core.splashscreen.R;
import com.kos.engine.core.GmsCore;
import com.kos.engine.entity.pm.InstallResult;
import com.kos.engine.fake.frameworks.BActivityManager;
import com.kos.engine.fake.frameworks.BPackageManager;
import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class e3 extends hh2 implements Function2 {
    public final /* synthetic */ int h = 2;
    public /* synthetic */ int i;
    public final /* synthetic */ h82 j;
    public final /* synthetic */ Context k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e3(int i, Context context, h82 h82Var, l10 l10Var) {
        super(2, l10Var);
        this.i = i;
        this.k = context;
        this.j = h82Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                e3 e3Var = new e3(this.j, this.k, l10Var);
                e3Var.i = ((Number) obj).intValue();
                return e3Var;
            case 1:
                return new e3(this.i, this.j, this.k, l10Var);
            case 2:
                return new e3(this.i, this.k, this.j, l10Var);
            default:
                return new e3(this.j, this.i, this.k, l10Var);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.h) {
            case 0:
                return ((e3) i((l10) obj2, Integer.valueOf(((Number) obj).intValue()))).k(up2.f1187a);
            case 1:
                return ((e3) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 2:
                return ((e3) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            default:
                return ((e3) i((l10) obj2, (e30) obj)).k(up2.f1187a);
        }
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) throws PackageManager.NameNotFoundException {
        String string;
        int i = this.h;
        int i2 = 0;
        Context context = this.k;
        h82 h82Var = this.j;
        switch (i) {
            case 0:
                String[] strArr = wj1.f1284a;
                int i3 = this.i;
                mz0.L(obj);
                h82Var.h(i3, mp0.e);
                ip0.f540a.getClass();
                if (ip0.p(i3)) {
                    if (ip0.t(i3, a.a.a.c.a(-293265220976418L, strArr))) {
                        String string2 = context.getString(R.string.play_games_opened);
                        lx0.u(string2);
                        return string2;
                    }
                    String string3 = context.getString(R.string.play_games_open_failed);
                    lx0.u(string3);
                    return string3;
                }
                String str = GmsCore.VENDING_PKG;
                lx0.w(str, a.a.a.c.a(-304956121956130L, strArr));
                if (ip0.t(i3, str)) {
                    String string4 = context.getString(R.string.play_store_opened);
                    lx0.u(string4);
                    return string4;
                }
                String string5 = context.getString(R.string.play_store_open_failed);
                lx0.u(string5);
                return string5;
            case 1:
                mz0.L(obj);
                int i4 = this.i;
                InstallResult installResultInstallGApps = GmsCore.installGApps(i4);
                ArrayList arrayListQ = n92.q(i4);
                ip0.f540a.getClass();
                if (ip0.o(i4)) {
                    h82Var.h(i4, mp0.e);
                }
                if (!installResultInstallGApps.success) {
                    String string6 = installResultInstallGApps.msg;
                    if (string6 == null) {
                        string6 = context.getString(R.string.unknown_error);
                        lx0.w(string6, a.a.a.c.a(-495442216501026L, wj1.f1284a));
                    }
                    string = context.getString(R.string.gms_install_failed, string6);
                } else if (arrayListQ.isEmpty()) {
                    string = context.getString(R.string.gms_added_account, new Integer(i4 + 1));
                } else {
                    int size = arrayListQ.size();
                    while (i2 < size) {
                        Object obj2 = arrayListQ.get(i2);
                        i2++;
                        if (!((jo0) obj2).b) {
                            string = context.getString(R.string.gms_partially_added);
                        }
                    }
                    string = context.getString(R.string.gms_added_account, new Integer(i4 + 1));
                }
                lx0.u(string);
                return new hn1(arrayListQ, string);
            case 2:
                mz0.L(obj);
                c01 c01Var = c01.r;
                String str2 = GmsCore.VENDING_PKG;
                int i5 = this.i;
                c01Var.getClass();
                if (!c01.b0(str2, i5)) {
                    return context.getString(R.string.play_store_not_installed_virtual);
                }
                if (!c01Var.d0(i5, str2)) {
                    return context.getString(R.string.play_store_launch_failed);
                }
                h82Var.h(i5, mp0.e);
                return context.getString(R.string.play_store_launched);
            default:
                mz0.L(obj);
                int i6 = this.i;
                h82Var.h(i6, mp0.e);
                int i7 = n92.f799a;
                String[] strArr2 = wj1.f1284a;
                ip0.f540a.getClass();
                ArrayList arrayListJ = ip0.j();
                int size2 = arrayListJ.size();
                int i8 = 0;
                while (i8 < size2) {
                    Object obj3 = arrayListJ.get(i8);
                    i8++;
                    lx0.w(obj3, a.a.a.c.a(-544074131193634L, strArr2));
                    Intent intent = (Intent) obj3;
                    ComponentName component = intent.getComponent();
                    String packageName = component != null ? component.getPackageName() : null;
                    if (packageName != null) {
                        c01.r.getClass();
                        if (!c01.b0(packageName, i6)) {
                            continue;
                        }
                    }
                    intent.addFlags(268435456);
                    c01 c01Var2 = c01.r;
                    if (BPackageManager.get().resolveActivity(intent, 0, intent.resolveTypeIfNeeded(c01.s.getContentResolver()), i6) != null) {
                        c01.r.l.getClass();
                        BActivityManager.get().startActivity(intent, i6);
                        String string7 = context.getString(R.string.google_account_manager_launched);
                        lx0.w(string7, a.a.a.c.a(-544099900997410L, strArr2));
                        return string7;
                    }
                }
                c01 c01Var3 = c01.r;
                String strA = a.a.a.c.a(-544164325506850L, strArr2);
                c01Var3.getClass();
                if (c01.b0(strA, i6) && c01Var3.d0(i6, a.a.a.c.a(-543773483482914L, strArr2))) {
                    String string8 = context.getString(R.string.google_account_manager_launched);
                    lx0.w(string8, a.a.a.c.a(-543846497926946L, strArr2));
                    return string8;
                }
                String string9 = context.getString(R.string.google_account_manager_not_launchable);
                lx0.w(string9, a.a.a.c.a(-543928102305570L, strArr2));
                return string9;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e3(int i, h82 h82Var, Context context, l10 l10Var) {
        super(2, l10Var);
        this.i = i;
        this.j = h82Var;
        this.k = context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e3(h82 h82Var, int i, Context context, l10 l10Var) {
        super(2, l10Var);
        this.j = h82Var;
        this.i = i;
        this.k = context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e3(h82 h82Var, Context context, l10 l10Var) {
        super(2, l10Var);
        this.j = h82Var;
        this.k = context;
    }
}
