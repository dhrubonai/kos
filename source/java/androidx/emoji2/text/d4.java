package androidx.emoji2.text;

import android.content.Context;
import android.content.Intent;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class d4 extends jm {
    public final /* synthetic */ int z;

    public /* synthetic */ d4(int i) {
        this.z = i;
    }

    @Override // androidx.emoji2.text.jm
    public p4 E(Context context, Object obj) {
        switch (this.z) {
            case 0:
                String str = (String) obj;
                lx0.x(str, "input");
                if (kx0.n(context, str) == 0) {
                    return new p4(5, Boolean.TRUE);
                }
                return null;
            default:
                return super.E(context, obj);
        }
    }

    @Override // androidx.emoji2.text.jm
    public final Object I(int i, Intent intent) {
        switch (this.z) {
            case 0:
                if (intent == null || i != -1) {
                    return Boolean.FALSE;
                }
                int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                boolean z = false;
                if (intArrayExtra != null) {
                    int length = intArrayExtra.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length) {
                            if (intArrayExtra[i2] == 0) {
                                z = true;
                            } else {
                                i2++;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            default:
                return new c4(i, intent);
        }
    }

    @Override // androidx.emoji2.text.jm
    public final Intent t(Context context, Object obj) {
        switch (this.z) {
            case 0:
                String str = (String) obj;
                lx0.x(str, "input");
                Intent putExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", new String[]{str});
                lx0.w(putExtra, "putExtra(...)");
                return putExtra;
            default:
                Intent intent = (Intent) obj;
                lx0.x(intent, "input");
                return intent;
        }
    }
}
