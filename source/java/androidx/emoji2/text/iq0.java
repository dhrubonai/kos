package androidx.emoji2.text;

import android.content.pm.ProviderInfo;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class iq0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f541a = 0;

    static {
        xa1.B(-1358911031623458L);
        xa1.B(-1358503009730338L);
        xa1.B(-1357077080588066L);
        xa1.B(-1357330483658530L);
    }

    public static boolean a(ProviderInfo providerInfo) {
        String[] strArr = xa1.b;
        if (providerInfo != null) {
            String str = providerInfo.authority;
            String a2 = a.a.a.c.a(-1355608201772834L, strArr);
            if (str != null && a2 != null) {
                String[] split = str.split(a.a.a.c.a(-1358919621558050L, strArr));
                int length = split.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    if (a2.equals(split[i])) {
                        if (!a.a.a.c.a(-1355183000010530L, strArr).equals(providerInfo.packageName) || !a.a.a.c.a(-1355298964127522L, strArr).equals(providerInfo.name)) {
                            break;
                        }
                        return true;
                    }
                    i++;
                }
            }
        }
        return false;
    }

    public static ProviderInfo b(ProviderInfo providerInfo) {
        if (!a(providerInfo) || !a.a.a.c.a(-1354835107659554L, xa1.b).equals(providerInfo.writePermission)) {
            return providerInfo;
        }
        ProviderInfo providerInfo2 = new ProviderInfo(providerInfo);
        providerInfo2.writePermission = null;
        return providerInfo2;
    }
}
