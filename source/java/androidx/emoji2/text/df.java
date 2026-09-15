package androidx.emoji2.text;

import android.content.Intent;
import android.util.Log;
import android.view.View;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.kos.engine.app.LauncherActivity;
import com.kos.engine.core.system.accounts.BAccountManagerService;
import com.kos.engine.entity.location.BCell;
import com.kos.engine.fake.frameworks.BActivityManager;
import java.util.List;
import java.util.function.IntConsumer;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class df implements Runnable {
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ df(int i, int i2, Object obj) {
        this.d = i2;
        this.f = obj;
        this.e = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.d;
        int i2 = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                ((IntConsumer) obj).accept(i2);
                break;
            case 1:
                ((BAccountManagerService) obj).lambda$schedulePlayStoreRefreshAfterFirstGoogleAccount$0(i2);
                break;
            case 2:
                mo0 mo0Var = (mo0) obj;
                if (ip0.v.remove(Integer.valueOf(i2), mo0Var)) {
                    String[] strArr = wj1.f1284a;
                    Log.d(a.a.a.c.a(-311501652115234L, strArr), a.a.a.c.a(-311514537017122L, strArr) + i2);
                    ip0 ip0Var = ip0.f540a;
                    List list = mo0Var.f759a;
                    ip0Var.getClass();
                    ip0.G(list);
                    break;
                }
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                int i3 = LauncherActivity.e;
                c01 c01Var = c01.r;
                BActivityManager.get().startActivity((Intent) obj, i2);
                break;
            case 4:
                ((lz0) obj).z(i2);
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj;
                View view = (View) sideSheetBehavior.p.get();
                if (view != null) {
                    sideSheetBehavior.t(view, i2, false);
                    break;
                }
                break;
        }
    }

    public /* synthetic */ df(int i, mo0 mo0Var) {
        this.d = 2;
        this.e = i;
        this.f = mo0Var;
    }
}
