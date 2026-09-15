package androidx.emoji2.text;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dh {
    public static final j42 b;
    public static volatile dh c;

    /* renamed from: a, reason: collision with root package name */
    public final Context f250a;

    static {
        wj1.x(-382269828251426L);
        wj1.x(-382351432630050L);
        wj1.x(-380955568258850L);
        wj1.x(-380526071529250L);
        b = new j42(19);
    }

    public dh(Context context) {
        this.f250a = context.getApplicationContext();
    }

    public static final boolean a(dh dhVar, String str) {
        dhVar.getClass();
        String[] strArr = wj1.f1284a;
        Intent intentAddFlags = new Intent(a.a.a.c.a(-382441626943266L, strArr), Uri.parse(a.a.a.c.a(-382540411191074L, strArr) + str)).addFlags(268435456);
        lx0.w(intentAddFlags, a.a.a.c.a(-382192518840098L, strArr));
        try {
            dhVar.f250a.startActivity(intentAddFlags);
            return true;
        } catch (ActivityNotFoundException | SecurityException unused) {
            return false;
        }
    }

    public static boolean c(int i, String str) {
        String[] strArr = wj1.f1284a;
        lx0.x(str, a.a.a.c.a(-381586928451362L, strArr));
        try {
            c01.r.getClass();
            return c01.b0(str, i);
        } catch (Exception e) {
            Log.e(a.a.a.c.a(-381604108320546L, strArr), a.a.a.c.a(-381668532829986L, strArr) + str + a.a.a.c.a(-382360022564642L, strArr) + i, e);
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r11, int r12, androidx.emoji2.text.n10 r13) throws java.lang.Throwable {
        /*
            r10 = this;
            java.lang.String[] r0 = androidx.emoji2.text.wj1.f1284a
            boolean r1 = r13 instanceof androidx.emoji2.text.yg
            if (r1 == 0) goto L15
            r1 = r13
            androidx.emoji2.text.yg r1 = (androidx.emoji2.text.yg) r1
            int r2 = r1.i
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.i = r2
            goto L1a
        L15:
            androidx.emoji2.text.yg r1 = new androidx.emoji2.text.yg
            r1.<init>(r10, r13)
        L1a:
            java.lang.Object r13 = r1.g
            int r2 = r1.i
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L27
            androidx.emoji2.text.mz0.L(r13)
            goto L52
        L27:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r12 = -378902573891362(0xfffea763deadc0de, double:NaN)
            java.lang.String r12 = a.a.a.c.a(r12, r0)
            r11.<init>(r12)
            throw r11
        L36:
            androidx.emoji2.text.mz0.L(r13)
            androidx.emoji2.text.q60 r13 = androidx.emoji2.text.e90.f294a
            androidx.emoji2.text.a60 r13 = androidx.emoji2.text.a60.f
            androidx.emoji2.text.zg r4 = new androidx.emoji2.text.zg
            r9 = 0
            r8 = 0
            r7 = r10
            r5 = r11
            r6 = r12
            r4.<init>(r5, r6, r7, r8, r9)
            r1.i = r3
            java.lang.Object r13 = androidx.emoji2.text.h50.M(r13, r4, r1)
            androidx.emoji2.text.f30 r11 = androidx.emoji2.text.f30.d
            if (r13 != r11) goto L52
            return r11
        L52:
            r11 = -378846739316514(0xfffea770deadc0de, double:NaN)
            java.lang.String r11 = a.a.a.c.a(r11, r0)
            androidx.emoji2.text.lx0.w(r13, r11)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.dh.b(java.lang.String, int, androidx.emoji2.text.n10):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.String r11, int r12, androidx.emoji2.text.n10 r13) throws java.lang.Throwable {
        /*
            r10 = this;
            java.lang.String[] r0 = androidx.emoji2.text.wj1.f1284a
            boolean r1 = r13 instanceof androidx.emoji2.text.ch
            if (r1 == 0) goto L15
            r1 = r13
            androidx.emoji2.text.ch r1 = (androidx.emoji2.text.ch) r1
            int r2 = r1.i
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.i = r2
            goto L1a
        L15:
            androidx.emoji2.text.ch r1 = new androidx.emoji2.text.ch
            r1.<init>(r10, r13)
        L1a:
            java.lang.Object r13 = r1.g
            int r2 = r1.i
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L27
            androidx.emoji2.text.mz0.L(r13)
            goto L52
        L27:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r12 = -381930525835042(0xfffea4a2deadc0de, double:NaN)
            java.lang.String r12 = a.a.a.c.a(r12, r0)
            r11.<init>(r12)
            throw r11
        L36:
            androidx.emoji2.text.mz0.L(r13)
            androidx.emoji2.text.q60 r13 = androidx.emoji2.text.e90.f294a
            androidx.emoji2.text.a60 r13 = androidx.emoji2.text.a60.f
            androidx.emoji2.text.zg r4 = new androidx.emoji2.text.zg
            r9 = 2
            r8 = 0
            r7 = r10
            r5 = r11
            r6 = r12
            r4.<init>(r5, r6, r7, r8, r9)
            r1.i = r3
            java.lang.Object r13 = androidx.emoji2.text.h50.M(r13, r4, r1)
            androidx.emoji2.text.f30 r11 = androidx.emoji2.text.f30.d
            if (r13 != r11) goto L52
            return r11
        L52:
            r11 = -381857511391010(0xfffea4b3deadc0de, double:NaN)
            java.lang.String r11 = a.a.a.c.a(r11, r0)
            androidx.emoji2.text.lx0.w(r13, r11)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.dh.d(java.lang.String, int, androidx.emoji2.text.n10):java.lang.Object");
    }
}
