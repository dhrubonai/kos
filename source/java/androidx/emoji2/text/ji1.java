package androidx.emoji2.text;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ji1 {

    /* renamed from: a, reason: collision with root package name */
    public final Bundle f579a;
    public IconCompat b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final CharSequence f;
    public final PendingIntent g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0082  */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.CharSequence] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ji1(java.lang.String r11, android.app.PendingIntent r12) {
        /*
            r10 = this;
            r0 = 17301586(0x1080052, float:2.4979485E-38)
            androidx.core.graphics.drawable.IconCompat r0 = androidx.core.graphics.drawable.IconCompat.a(r0)
            android.os.Bundle r1 = new android.os.Bundle
            r1.<init>()
            r10.<init>()
            r2 = 1
            r10.d = r2
            r10.b = r0
            int r3 = r0.f70a
            r4 = -1
            if (r3 != r4) goto L76
            int r3 = android.os.Build.VERSION.SDK_INT
            java.lang.Object r5 = r0.b
            java.lang.String r6 = "Unable to get icon type "
            java.lang.String r7 = "IconCompat"
            r8 = 28
            if (r3 < r8) goto L2a
            int r3 = androidx.emoji2.text.f90.l(r5)
            goto L76
        L2a:
            java.lang.Class r3 = r5.getClass()     // Catch: java.lang.NoSuchMethodException -> L40 java.lang.reflect.InvocationTargetException -> L42 java.lang.IllegalAccessException -> L44
            java.lang.String r8 = "getType"
            r9 = 0
            java.lang.reflect.Method r3 = r3.getMethod(r8, r9)     // Catch: java.lang.NoSuchMethodException -> L40 java.lang.reflect.InvocationTargetException -> L42 java.lang.IllegalAccessException -> L44
            java.lang.Object r3 = r3.invoke(r5, r9)     // Catch: java.lang.NoSuchMethodException -> L40 java.lang.reflect.InvocationTargetException -> L42 java.lang.IllegalAccessException -> L44
            java.lang.Integer r3 = (java.lang.Integer) r3     // Catch: java.lang.NoSuchMethodException -> L40 java.lang.reflect.InvocationTargetException -> L42 java.lang.IllegalAccessException -> L44
            int r3 = r3.intValue()     // Catch: java.lang.NoSuchMethodException -> L40 java.lang.reflect.InvocationTargetException -> L42 java.lang.IllegalAccessException -> L44
            goto L76
        L40:
            r3 = move-exception
            goto L46
        L42:
            r3 = move-exception
            goto L56
        L44:
            r3 = move-exception
            goto L66
        L46:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>(r6)
            r8.append(r5)
            java.lang.String r5 = r8.toString()
            android.util.Log.e(r7, r5, r3)
            goto L75
        L56:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>(r6)
            r8.append(r5)
            java.lang.String r5 = r8.toString()
            android.util.Log.e(r7, r5, r3)
            goto L75
        L66:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>(r6)
            r8.append(r5)
            java.lang.String r5 = r8.toString()
            android.util.Log.e(r7, r5, r3)
        L75:
            r3 = r4
        L76:
            r4 = 2
            if (r3 != r4) goto L7f
            int r0 = r0.b()
            r10.e = r0
        L7f:
            if (r11 != 0) goto L82
            goto L8f
        L82:
            int r0 = r11.length()
            r3 = 5120(0x1400, float:7.175E-42)
            if (r0 <= r3) goto L8f
            r0 = 0
            java.lang.CharSequence r11 = r11.subSequence(r0, r3)
        L8f:
            r10.f = r11
            r10.g = r12
            r10.f579a = r1
            r10.c = r2
            r10.d = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ji1.<init>(java.lang.String, android.app.PendingIntent):void");
    }
}
