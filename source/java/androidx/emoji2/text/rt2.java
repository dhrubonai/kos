package androidx.emoji2.text;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class rt2 implements um0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ PackageManager e;

    public /* synthetic */ rt2(PackageManager packageManager, int i) {
        this.d = i;
        this.e = packageManager;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        String string;
        switch (this.d) {
            case 0:
                return Boolean.valueOf(this.e.getLaunchIntentForPackage(((ApplicationInfo) obj).packageName) != null);
            case 1:
                PackageManager packageManager = this.e;
                ApplicationInfo applicationInfo = (ApplicationInfo) obj;
                aa aaVarQ = null;
                try {
                    string = applicationInfo.loadLabel(packageManager).toString();
                } catch (Throwable unused) {
                    string = null;
                }
                if (string == null) {
                    string = applicationInfo.packageName;
                }
                String str = string;
                try {
                    Drawable drawableLoadIcon = applicationInfo.loadIcon(packageManager);
                    if (drawableLoadIcon != null) {
                        aaVarQ = jz0.Q(drawableLoadIcon);
                    }
                } catch (Throwable unused2) {
                }
                String str2 = applicationInfo.packageName;
                lx0.w(str2, a.a.a.c.a(-384490326343458L, wj1.f1284a));
                lx0.u(str);
                return new i01(str2, str, aaVarQ, null, null, j01.d, true, new k01(0L, 0L, 0L));
            default:
                ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                PackageManager packageManager2 = this.e;
                lx0.u(packageManager2);
                String str3 = applicationInfo2.packageName;
                lx0.w(str3, a.a.a.c.a(-384473146474274L, wj1.f1284a));
                return jz0.o(packageManager2, str3, applicationInfo2);
        }
    }
}
