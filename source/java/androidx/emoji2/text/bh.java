package androidx.emoji2.text;

import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageParser;
import android.net.Uri;
import android.util.Log;
import com.kos.engine.core.GmsCore;
import com.kos.engine.fake.frameworks.BActivityManager;
import com.kos.engine.fake.frameworks.BPackageManager;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bh extends hh2 implements Function2 {
    public final /* synthetic */ int h = 0;
    public final /* synthetic */ String i;
    public final /* synthetic */ int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bh(int i, String str, l10 l10Var) {
        super(2, l10Var);
        this.j = i;
        this.i = str;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new bh(this.j, this.i, l10Var);
            default:
                return new bh(this.i, this.j, l10Var);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
        }
        return ((bh) i(l10Var, e30Var)).k(up2.f1187a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        boolean z;
        c01 c01Var;
        String str;
        boolean z2;
        switch (this.h) {
            case 0:
                String[] strArr = wj1.f1284a;
                String str2 = this.i;
                int i = this.j;
                mz0.L(obj);
                try {
                    c01Var = c01.r;
                    str = GmsCore.VENDING_PKG;
                    c01Var.getClass();
                } catch (Exception e) {
                    Log.e(a.a.a.c.a(-380414402379554L, strArr), a.a.a.c.a(-379946250944290L, strArr) + str2 + a.a.a.c.a(-380014970421026L, strArr) + i, e);
                    z = false;
                }
                if (!c01.b0(str, i)) {
                    return Boolean.FALSE;
                }
                ComponentName componentName = new ComponentName(str, a.a.a.c.a(-385705802088226L, strArr));
                if (BPackageManager.get().getActivityInfo(componentName, PackageParser.PARSE_IS_PRIVILEGED, i) == null) {
                    Log.w(a.a.a.c.a(-385426629213986L, strArr), a.a.a.c.a(-385491053723426L, strArr) + i + a.a.a.c.a(-379675668004642L, strArr));
                    return Boolean.valueOf(c01Var.d0(i, str));
                }
                Intent intent = new Intent(a.a.a.c.a(-379838876761890L, strArr), Uri.parse(a.a.a.c.a(-379387905195810L, strArr) + str2));
                intent.setComponent(componentName);
                intent.addCategory(a.a.a.c.a(-379495279378210L, strArr));
                intent.addFlags(268435456);
                c01Var.l.getClass();
                BActivityManager.get().startActivity(intent, i);
                Log.i(a.a.a.c.a(-380173884210978L, strArr), a.a.a.c.a(-380255488589602L, strArr) + str2 + a.a.a.c.a(-380289848327970L, strArr) + i);
                z = true;
                return Boolean.valueOf(z);
            default:
                int i2 = this.j;
                String str3 = this.i;
                mz0.L(obj);
                try {
                    c01.r.getClass();
                    c01.j0(str3, i2);
                    z2 = !c01.b0(str3, i2);
                } catch (Exception e2) {
                    String[] strArr2 = wj1.f1284a;
                    Log.e(a.a.a.c.a(-378352818077474L, strArr2), a.a.a.c.a(-378434422456098L, strArr2) + str3 + a.a.a.c.a(-379091552452386L, strArr2) + i2, e2);
                    z2 = false;
                }
                return Boolean.valueOf(z2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bh(String str, int i, l10 l10Var) {
        super(2, l10Var);
        this.i = str;
        this.j = i;
    }
}
