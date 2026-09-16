package com.kos.engine.fake.service;

import a.a.a.c;
import android.os.StrictMode;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.ho0;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.xa1;
import com.kos.engine.core.GmsCore;
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
        String a2 = c.a(-942324973715234L, strArr);
        HashMap hashMap = ho0.f479a;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            String N = ho0.N(c.a(-890523373158178L, strArr), a2);
            if (N == null || N.length() == 0 || c.a(-942355038486306L, strArr).equals(N) || !ho0.x()) {
                return null;
            }
            return N;
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
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
                long s = jx0.s(checkedInAndroidIdDecimalForGoogle) & Long.MAX_VALUE;
                if (s == 0) {
                    return 1L;
                }
                return s;
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

    /* JADX WARN: Removed duplicated region for block: B:12:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static boolean isGoogleCaller() {
        String str;
        String str2;
        String str3 = null;
        try {
        } catch (Throwable unused) {
            str = null;
        }
        if (!rj.B()) {
            str2 = null;
            if (!GmsCore.isGoogleAppOrService(str3)) {
            }
            return true;
        }
        str = rj.o();
        try {
            str3 = rj.q();
        } catch (Throwable unused2) {
        }
        String str4 = str;
        str2 = str3;
        str3 = str4;
        if (!GmsCore.isGoogleAppOrService(str3)) {
            if (str2 != null) {
                String[] strArr = xa1.b;
                if (str2.startsWith(c.a(-942415168028450L, strArr)) || str2.startsWith(c.a(-942513952276258L, strArr))) {
                }
            }
            return false;
        }
        return true;
    }

    public static String getDecimal(int i) {
        return Long.toString(getPositiveLong(i));
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00ac A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long getLong(int i) {
        long j;
        int i2;
        long j2;
        long j3;
        long j4;
        long j5;
        String str = get(i);
        int length = str.length();
        if (length == 0) {
            throw new NumberFormatException("empty string");
        }
        int i3 = 16;
        long j6 = 16;
        int i4 = 0;
        long j7 = Long.MIN_VALUE;
        if (j6 >= 0) {
            long j8 = (Long.MAX_VALUE / j6) << 1;
            if ((((-1) - (j8 * j6)) ^ Long.MIN_VALUE) >= (j6 ^ Long.MIN_VALUE)) {
                j = 0;
                i2 = 1;
            } else {
                j = 0;
                i2 = 0;
            }
            j2 = j8 + i2;
        } else if (Long.MAX_VALUE < (j6 ^ Long.MIN_VALUE)) {
            j2 = 0;
            j = 0;
        } else {
            j2 = 1;
            j = 0;
        }
        if (str.charAt(0) == '+' && length > 1) {
            i4 = 1;
        }
        long j9 = j;
        while (i4 < length) {
            long j10 = j7;
            int digit = Character.digit(str.charAt(i4), i3);
            if (digit == -1) {
                throw new NumberFormatException(str.toString());
            }
            if (j9 >= j && j9 <= j2) {
                if (j9 == j2) {
                    if (j6 >= 0) {
                        long j11 = (-1) - (((Long.MAX_VALUE / j6) << 1) * j6);
                        j4 = j11 - ((j11 ^ j10) >= (j6 ^ j10) ? j6 : j);
                    } else if (Long.MAX_VALUE < (j6 ^ j10)) {
                        j3 = j6;
                        j5 = -1;
                        if (digit > ((int) j5)) {
                        }
                    } else {
                        j4 = (-1) - j6;
                    }
                    j3 = j6;
                    j5 = j4;
                    if (digit > ((int) j5)) {
                    }
                } else {
                    j3 = j6;
                }
                j9 = (j9 * j3) + digit;
                i4++;
                j7 = j10;
                j6 = j3;
                i3 = 16;
            }
            throw new NumberFormatException("Too large for unsigned long: ".concat(str.toString()));
        }
        return j9;
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
        String j = jx0.j(sb, c.a(-942754470444834L, strArr), i);
        try {
            byte[] digest = MessageDigest.getInstance(c.a(-942780240248610L, strArr)).digest(j.getBytes(StandardCharsets.UTF_8));
            long j2 = 0;
            for (int i2 = 0; i2 < 8; i2++) {
                j2 = (j2 << 8) | (digest[i2] & 255);
            }
            long j3 = j2 & Long.MAX_VALUE;
            String a2 = c.a(-942814599986978L, strArr);
            if (j3 == 0) {
                j3 = 1;
            }
            return String.format(a2, Long.valueOf(j3));
        } catch (Throwable unused) {
            return String.format(c.a(-942307793846050L, strArr), Long.valueOf(j.hashCode() & 4294967295L));
        }
    }
}
