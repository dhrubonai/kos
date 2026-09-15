package androidx.emoji2.text;

import android.content.Context;
import android.content.res.Resources;
import androidx.core.splashscreen.R;
import com.kos.engine.core.system.pm.BDeveloperModuleManagerService;
import com.kos.engine.entity.location.BCell;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class g3 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public final /* synthetic */ Context i;
    public int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g3(Context context, int i, l10 l10Var, int i2) {
        super(2, l10Var);
        this.h = i2;
        this.i = context;
        this.j = i;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                g3 g3Var = new g3(this.i, l10Var, 0);
                g3Var.j = ((Number) obj).intValue();
                return g3Var;
            case 1:
                return new g3(this.i, this.j, l10Var, 1);
            case 2:
                return new g3(this.i, this.j, l10Var, 2);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return new g3(this.i, this.j, l10Var, 3);
            case 4:
                return new g3(this.i, this.j, l10Var, 4);
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                return new g3(this.i, this.j, l10Var, 5);
            default:
                return new g3(this.i, l10Var, 6);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.h) {
            case 0:
                return ((g3) i((l10) obj2, Integer.valueOf(((Number) obj).intValue()))).k(up2.f1187a);
            case 1:
                return ((g3) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 2:
                return ((g3) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return ((g3) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 4:
                return ((g3) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                return ((g3) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            default:
                return ((g3) i((l10) obj2, (e30) obj)).k(up2.f1187a);
        }
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) throws Resources.NotFoundException {
        int i = this.h;
        Context context = this.i;
        switch (i) {
            case 0:
                int i2 = this.j;
                mz0.L(obj);
                ip0.f540a.getClass();
                int iH = ip0.H(i2);
                String quantityString = context.getResources().getQuantityString(R.plurals.accounts_removed_count, iH, new Integer(iH));
                lx0.w(quantityString, a.a.a.c.a(-158471967358754L, wj1.f1284a));
                return quantityString;
            case 1:
                mz0.L(obj);
                return n92.s(context, this.j);
            case 2:
                mz0.L(obj);
                return n92.s(context, this.j);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                mz0.L(obj);
                return n92.s(context, this.j);
            case 4:
                mz0.L(obj);
                int i3 = this.j;
                int i4 = n92.f799a;
                c01 c01Var = c01.r;
                String[] strArr = wj1.f1284a;
                String strA = a.a.a.c.a(-537945212862242L, strArr);
                c01Var.getClass();
                if (!c01.b0(strA, i3)) {
                    String string = context.getString(R.string.play_games_not_installed_virtual);
                    lx0.w(string, a.a.a.c.a(-538091241750306L, strArr));
                    return string;
                }
                if (c01Var.d0(i3, a.a.a.c.a(-538172846128930L, strArr))) {
                    String string2 = context.getString(R.string.play_games_launched_finish_profile);
                    lx0.w(string2, a.a.a.c.a(-537700399726370L, strArr));
                    return string2;
                }
                String string3 = context.getString(R.string.play_games_not_launchable);
                lx0.w(string3, a.a.a.c.a(-537764824235810L, strArr));
                return string3;
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                mz0.L(obj);
                return n92.s(context, this.j);
            default:
                String[] strArr2 = wj1.f1284a;
                int i5 = this.j;
                try {
                    if (i5 == 0) {
                        mz0.L(obj);
                        ip0 ip0Var = ip0.f540a;
                        this.j = 1;
                        obj = ip0Var.r(BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID, this);
                        f30 f30Var = f30.d;
                        if (obj == f30Var) {
                            return f30Var;
                        }
                    } else {
                        if (i5 != 1) {
                            throw new IllegalStateException(a.a.a.c.a(-490219536269090L, strArr2));
                        }
                        mz0.L(obj);
                    }
                    return ((lo0) obj).b;
                } catch (Throwable th) {
                    String message = th.getMessage();
                    if (message == null) {
                        message = a.a.a.c.a(-490232421170978L, strArr2);
                    }
                    String string4 = context.getString(R.string.google_sign_in_open_failed, message);
                    lx0.u(string4);
                    return string4;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g3(Context context, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.i = context;
    }
}
