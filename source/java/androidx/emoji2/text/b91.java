package androidx.emoji2.text;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.widget.Toast;
import androidx.core.splashscreen.R;
import com.kos.MainActivity;
import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class b91 implements sm0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Context e;

    public /* synthetic */ b91(Context context, int i) {
        this.d = i;
        this.e = context;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        int i = this.d;
        up2 up2Var = up2.f1187a;
        Context context = this.e;
        switch (i) {
            case 0:
                int i2 = MainActivity.x;
                String[] strArr = wj1.f1284a;
                lx0.x(context, a.a.a.c.a(-392835447799586L, strArr));
                Context applicationContext = context.getApplicationContext();
                lx0.u(applicationContext);
                new h82(applicationContext).f460a.edit().putBoolean(a.a.a.c.a(-333573489049378L, strArr), false).commit();
                l8.i0(applicationContext);
                throw null;
            case 1:
                Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
                if (launchIntentForPackage != null) {
                    launchIntentForPackage.addFlags(335544320);
                    Activity activity = context instanceof Activity ? (Activity) context : null;
                    if (activity != null) {
                        activity.finishAffinity();
                    }
                    context.startActivity(launchIntentForPackage);
                }
                return up2Var;
            case 2:
                bz0.T(context, a.a.a.c.a(-51162209468194L, wj1.f1284a));
                return up2Var;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                bz0.T(context, a.a.a.c.a(-51273878617890L, wj1.f1284a));
                return up2Var;
            default:
                Toast.makeText(context, context.getString(R.string.report_sent_successfully), 0).show();
                return up2Var;
        }
    }
}
