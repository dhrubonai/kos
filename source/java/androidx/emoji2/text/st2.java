package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import androidx.core.splashscreen.R;
import com.kos.engine.entity.location.BCell;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class st2 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public final /* synthetic */ Context i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ st2(Context context, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.i = context;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new st2(this.i, l10Var, 0);
            case 1:
                return new st2(this.i, l10Var, 1);
            case 2:
                return new st2(this.i, l10Var, 2);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return new st2(this.i, l10Var, 3);
            case 4:
                return new st2(this.i, l10Var, 4);
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                return new st2(this.i, l10Var, 5);
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                return new st2(this.i, l10Var, 6);
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                return new st2(this.i, l10Var, 7);
            case 8:
                return new st2(this.i, l10Var, 8);
            case 9:
                return new st2(this.i, l10Var, 9);
            case 10:
                return new st2(this.i, l10Var, 10);
            case 11:
                return new st2(this.i, l10Var, 11);
            case 12:
                return new st2(this.i, l10Var, 12);
            case 13:
                return new st2(this.i, l10Var, 13);
            default:
                return new st2(this.i, l10Var, 14);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
        }
        return ((st2) i(l10Var, e30Var)).k(up2.f1187a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        List<ApplicationInfo> installedApplications;
        switch (this.h) {
            case 0:
                mz0.L(obj);
                break;
            case 1:
                mz0.L(obj);
                try {
                    break;
                } catch (Throwable th) {
                    String message = th.getMessage();
                    if (message == null) {
                        message = a.a.a.c.a(-477918749933346L, wj1.f1284a);
                    }
                    String string = this.i.getString(R.string.google_services_install_failed, message);
                    lx0.u(string);
                    return string;
                }
            case 2:
                mz0.L(obj);
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                mz0.L(obj);
                break;
            case 4:
                mz0.L(obj);
                break;
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                mz0.L(obj);
                break;
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                mz0.L(obj);
                break;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                mz0.L(obj);
                break;
            case 8:
                mz0.L(obj);
                break;
            case 9:
                mz0.L(obj);
                break;
            case 10:
                mz0.L(obj);
                break;
            case 11:
                mz0.L(obj);
                PackageManager packageManager = this.i.getPackageManager();
                try {
                    installedApplications = packageManager.getInstalledApplications(0);
                    lx0.u(installedApplications);
                } catch (Throwable unused) {
                    installedApplications = qe0.d;
                }
                break;
            case 12:
                mz0.L(obj);
                break;
            case 13:
                mz0.L(obj);
                break;
            default:
                mz0.L(obj);
                break;
        }
        return jz0.j(this.i);
    }
}
