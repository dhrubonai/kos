package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import java.security.MessageDigest;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vg {

    /* renamed from: a, reason: collision with root package name */
    public static final vg f1215a;
    public static final byte[] b;

    static {
        wj1.x(-147472556113698L);
        wj1.x(-147506915852066L);
        f1215a = new vg();
        b = new byte[]{-9, -93, 90, 101, 81, 13, 1, 64, -108, -18, -49, 74, 17, -99, 61, -78, 100, 79, 0, -3, -3, 56, 33, 53, -17, -7, -58, 67, -2, -15, 14, 111};
    }

    public static byte[] a(Context context) {
        Signature[] apkContentsSigners;
        String packageName = context.getPackageName();
        String[] strArr = wj1.f1284a;
        if (lx0.n(packageName, a.a.a.c.a(-147335117160226L, strArr))) {
            try {
                int i = Build.VERSION.SDK_INT;
                PackageInfo packageInfo = i >= 28 ? context.getPackageManager().getPackageInfo(a.a.a.c.a(-147403836636962L, strArr), 134217728) : context.getPackageManager().getPackageInfo(a.a.a.c.a(-147438196375330L, strArr), 64);
                if (i >= 28) {
                    SigningInfo signingInfo = packageInfo.signingInfo;
                    apkContentsSigners = signingInfo != null ? signingInfo.getApkContentsSigners() : null;
                    if (apkContentsSigners == null) {
                        apkContentsSigners = new Signature[0];
                    }
                } else {
                    apkContentsSigners = packageInfo.signatures;
                    if (apkContentsSigners == null) {
                        apkContentsSigners = new Signature[0];
                    }
                }
                Signature signature = apkContentsSigners.length == 1 ? apkContentsSigners[0] : null;
                if (signature != null) {
                    return MessageDigest.getInstance(a.a.a.c.a(-147369476898594L, strArr)).digest(signature.toByteArray());
                }
            } catch (Throwable unused) {
            }
        }
        return null;
    }
}
