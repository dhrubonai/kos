package androidx.emoji2.text;

import android.content.pm.ApplicationInfo;
import com.kos.engine.core.GmsCore;
import com.kos.engine.core.system.pm.BDeveloperModuleManagerService;
import com.kos.engine.entity.location.BCell;
import java.util.Locale;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class qt2 implements um0 {
    public final /* synthetic */ int d;

    public /* synthetic */ qt2(int i) {
        this.d = i;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        boolean zB0;
        switch (this.d) {
            case 0:
                i01 i01Var = (i01) obj;
                lx0.x(i01Var, a.a.a.c.a(-384739434446626L, wj1.f1284a));
                return Integer.valueOf(i01Var.f.ordinal());
            case 1:
                i01 i01Var2 = (i01) obj;
                String[] strArr = wj1.f1284a;
                lx0.x(i01Var2, a.a.a.c.a(-384786679086882L, strArr));
                String lowerCase = i01Var2.b.toLowerCase(Locale.ROOT);
                lx0.w(lowerCase, a.a.a.c.a(-384782384119586L, strArr));
                return lowerCase;
            case 2:
                return Boolean.valueOf(((ApplicationInfo) obj).packageName != null);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return Boolean.valueOf(GmsCore.isGoogleAppOrService(((ApplicationInfo) obj).packageName));
            case 4:
                return Boolean.valueOf(!lx0.n(((ApplicationInfo) obj).packageName, c01.X()));
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                ApplicationInfo applicationInfo = (ApplicationInfo) obj;
                try {
                    c01 c01Var = c01.r;
                    String str = applicationInfo.packageName;
                    c01Var.getClass();
                    zB0 = c01.b0(str, BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID);
                } catch (Throwable unused) {
                    zB0 = false;
                }
                return Boolean.valueOf(zB0);
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                lx0.x((w70) obj, a.a.a.c.a(-384288462880546L, wj1.f1284a));
                return Boolean.valueOf(!r5.n);
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                w70 w70Var = (w70) obj;
                String[] strArr2 = wj1.f1284a;
                lx0.x(w70Var, a.a.a.c.a(-384284167913250L, strArr2));
                String str2 = w70Var.b;
                Locale locale = Locale.getDefault();
                lx0.w(locale, a.a.a.c.a(-384331412553506L, strArr2));
                String lowerCase2 = str2.toLowerCase(locale);
                lx0.w(lowerCase2, a.a.a.c.a(-384400132030242L, strArr2));
                return lowerCase2;
            case 8:
                return Boolean.valueOf(((ApplicationInfo) obj).packageName != null);
            case 9:
                return Boolean.valueOf(!lx0.n(((ApplicationInfo) obj).packageName, c01.X()));
            default:
                i01 i01Var3 = (i01) obj;
                lx0.x(i01Var3, a.a.a.c.a(-374315548819234L, wj1.f1284a));
                return i01Var3.f501a;
        }
    }
}
