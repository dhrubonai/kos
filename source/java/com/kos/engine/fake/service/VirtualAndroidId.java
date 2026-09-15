package com.kos.engine.fake.service;

import a.a.a.c;
import android.os.StrictMode;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.ho0;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.xa1;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.HashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class VirtualAndroidId {
    private static final String GSERVICES_ANDROID_ID = c.a(-943115247697698L, xa1.b);

    private VirtualAndroidId() {
    }

    public static String get() {
        return get(rj.B() ? rj.u() : 0);
    }

    private static String getCheckedInAndroidIdDecimalForGoogle() {
        if (!isGoogleCaller()) {
            return null;
        }
        String[] strArr = xa1.b;
        String strA = c.a(-942324973715234L, strArr);
        HashMap map = ho0.f480a;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            String strN = ho0.N(c.a(-890523373158178L, strArr), strA);
            if (strN == null || strN.length() == 0 || c.a(-942355038486306L, strArr).equals(strN) || !ho0.x()) {
                return null;
            }
            return strN;
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }

    private static String getCheckedInAndroidIdHexForGoogle() {
        String checkedInAndroidIdDecimalForGoogle = getCheckedInAndroidIdDecimalForGoogle();
        if (checkedInAndroidIdDecimalForGoogle == null) {
            return null;
        }
        try {
            return String.format(c.a(-942282024042274L, xa1.b), Long.valueOf(jx0.s(checkedInAndroidIdDecimalForGoogle)));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static String getDecimal() {
        return getDecimal(rj.B() ? rj.u() : 0);
    }

    public static String getGoogleAware() {
        String checkedInAndroidIdHexForGoogle = getCheckedInAndroidIdHexForGoogle();
        return checkedInAndroidIdHexForGoogle != null ? checkedInAndroidIdHexForGoogle : get();
    }

    public static long getGoogleAwarePositiveLong() {
        String checkedInAndroidIdDecimalForGoogle = getCheckedInAndroidIdDecimalForGoogle();
        if (checkedInAndroidIdDecimalForGoogle != null) {
            try {
                long jS = jx0.s(checkedInAndroidIdDecimalForGoogle) & Long.MAX_VALUE;
                if (jS == 0) {
                    return 1L;
                }
                return jS;
            } catch (Throwable unused) {
            }
        }
        return getPositiveLong();
    }

    public static long getLong() {
        return getLong(rj.B() ? rj.u() : 0);
    }

    public static long getPositiveLong() {
        return getPositiveLong(rj.B() ? rj.u() : 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean isGoogleCaller() {
        /*
            r0 = 0
            boolean r1 = androidx.emoji2.text.rj.B()     // Catch: java.lang.Throwable -> L10
            if (r1 == 0) goto L12
            java.lang.String r1 = androidx.emoji2.text.rj.o()     // Catch: java.lang.Throwable -> L10
            java.lang.String r0 = androidx.emoji2.text.rj.q()     // Catch: java.lang.Throwable -> L14
            goto L14
        L10:
            r1 = r0
            goto L14
        L12:
            r1 = r0
            goto L17
        L14:
            r4 = r1
            r1 = r0
            r0 = r4
        L17:
            boolean r0 = com.kos.engine.core.GmsCore.isGoogleAppOrService(r0)
            if (r0 != 0) goto L42
            if (r1 == 0) goto L40
            java.lang.String[] r0 = androidx.emoji2.text.xa1.b
            r2 = -942415168028450(0xfffca6e0deadc0de, double:NaN)
            java.lang.String r2 = a.a.a.c.a(r2, r0)
            boolean r2 = r1.startsWith(r2)
            if (r2 != 0) goto L42
            r2 = -942513952276258(0xfffca6c9deadc0de, double:NaN)
            java.lang.String r0 = a.a.a.c.a(r2, r0)
            boolean r0 = r1.startsWith(r0)
            if (r0 == 0) goto L40
            goto L42
        L40:
            r0 = 0
            goto L43
        L42:
            r0 = 1
        L43:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.fake.service.VirtualAndroidId.isGoogleCaller():boolean");
    }

    public static String getDecimal(int i) {
        return Long.toString(getPositiveLong(i));
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00ac A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long getLong(int r28) {
        /*
            Method dump skipped, instructions count: 207
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.fake.service.VirtualAndroidId.getLong(int):long");
    }

    public static long getPositiveLong(int i) {
        long j = getLong(i) & Long.MAX_VALUE;
        if (j == 0) {
            return 1L;
        }
        return j;
    }

    public static String get(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(c01.X());
        String[] strArr = xa1.b;
        String strJ = jx0.j(sb, c.a(-942754470444834L, strArr), i);
        try {
            byte[] bArrDigest = MessageDigest.getInstance(c.a(-942780240248610L, strArr)).digest(strJ.getBytes(StandardCharsets.UTF_8));
            long j = 0;
            for (int i2 = 0; i2 < 8; i2++) {
                j = (j << 8) | (bArrDigest[i2] & 255);
            }
            long j2 = j & Long.MAX_VALUE;
            String strA = c.a(-942814599986978L, strArr);
            if (j2 == 0) {
                j2 = 1;
            }
            return String.format(strA, Long.valueOf(j2));
        } catch (Throwable unused) {
            return String.format(c.a(-942307793846050L, strArr), Long.valueOf(strJ.hashCode() & 4294967295L));
        }
    }
}
