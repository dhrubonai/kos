package androidx.emoji2.text;

import android.webkit.MimeTypeMap;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class kt0 implements wh0 {
    public static final jo f = new jo(true, true, -1, -1, false, false, false, -1, -1, false, false, false, null);
    public static final jo g = new jo(true, false, -1, -1, false, false, false, -1, -1, true, false, false, null);

    /* renamed from: a, reason: collision with root package name */
    public final String f656a;
    public final gl1 b;
    public final th2 c;
    public final th2 d;
    public final boolean e;

    public kt0(String str, gl1 gl1Var, th2 th2Var, th2 th2Var2, boolean z) {
        this.f656a = str;
        this.b = gl1Var;
        this.c = th2Var;
        this.d = th2Var2;
        this.e = z;
    }

    public static String d(String str, lb1 lb1Var) {
        String strB;
        String str2 = lb1Var != null ? lb1Var.f684a : null;
        if ((str2 == null || eg2.Z(str2, "text/plain", false)) && (strB = h.b(MimeTypeMap.getSingleton(), str)) != null) {
            return strB;
        }
        if (str2 != null) {
            return wf2.v0(';', str2);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0200 A[Catch: Exception -> 0x01fd, TryCatch #1 {Exception -> 0x01fd, blocks: (B:93:0x01d1, B:95:0x01d7, B:99:0x01f9, B:103:0x0200, B:104:0x0205), top: B:118:0x01d1 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0094 A[Catch: Exception -> 0x00cc, TRY_ENTER, TryCatch #2 {Exception -> 0x00cc, blocks: (B:36:0x0094, B:38:0x009e, B:47:0x00d0, B:49:0x00d4, B:52:0x00ed, B:62:0x0135, B:54:0x0103, B:56:0x010f, B:57:0x0118, B:41:0x00b4, B:43:0x00be, B:59:0x0120, B:60:0x0127, B:61:0x0128), top: B:119:0x0092 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0128 A[Catch: Exception -> 0x00cc, TryCatch #2 {Exception -> 0x00cc, blocks: (B:36:0x0094, B:38:0x009e, B:47:0x00d0, B:49:0x00d4, B:52:0x00ed, B:62:0x0135, B:54:0x0103, B:56:0x010f, B:57:0x0118, B:41:0x00b4, B:43:0x00be, B:59:0x0120, B:60:0x0127, B:61:0x0128), top: B:119:0x0092 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01d7 A[Catch: Exception -> 0x01fd, TryCatch #1 {Exception -> 0x01fd, blocks: (B:93:0x01d1, B:95:0x01d7, B:99:0x01f9, B:103:0x0200, B:104:0x0205), top: B:118:0x01d1 }] */
    /* JADX WARN: Type inference failed for: r2v4, types: [androidx.emoji2.text.u11, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [androidx.emoji2.text.u11, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [androidx.emoji2.text.u11, java.lang.Object] */
    @Override // androidx.emoji2.text.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(androidx.emoji2.text.l10 r15) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 541
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.kt0.a(androidx.emoji2.text.l10):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(androidx.emoji2.text.dv r8, androidx.emoji2.text.n10 r9) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 427
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.kt0.b(androidx.emoji2.text.dv, androidx.emoji2.text.n10):java.lang.Object");
    }

    public final ci0 c() {
        Object value = this.d.getValue();
        lx0.u(value);
        return ((yv1) value).f1406a;
    }

    public final dv e() {
        s6 s6Var = new s6(7);
        String strConcat = this.f656a;
        lx0.x(strConcat, "url");
        if (eg2.Z(strConcat, "ws:", true)) {
            String strSubstring = strConcat.substring(3);
            lx0.w(strSubstring, "this as java.lang.String).substring(startIndex)");
            strConcat = "http:".concat(strSubstring);
        } else if (eg2.Z(strConcat, "wss:", true)) {
            String strSubstring2 = strConcat.substring(4);
            lx0.w(strSubstring2, "this as java.lang.String).substring(startIndex)");
            strConcat = "https:".concat(strSubstring2);
        }
        lx0.x(strConcat, "<this>");
        lt0 lt0Var = new lt0(0);
        lt0Var.e(null, strConcat);
        s6Var.d = lt0Var.b();
        gl1 gl1Var = this.b;
        dr0 dr0Var = gl1Var.j;
        lx0.x(dr0Var, "headers");
        s6Var.f = dr0Var.c();
        for (Map.Entry entry : gl1Var.k.f1340a.entrySet()) {
            Object key = entry.getKey();
            lx0.v(key, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>");
            Class cls = (Class) key;
            Object value = entry.getValue();
            if (value == null) {
                ((LinkedHashMap) s6Var.g).remove(cls);
            } else {
                if (((LinkedHashMap) s6Var.g).isEmpty()) {
                    s6Var.g = new LinkedHashMap();
                }
                LinkedHashMap linkedHashMap = (LinkedHashMap) s6Var.g;
                Object objCast = cls.cast(value);
                lx0.u(objCast);
                linkedHashMap.put(cls, objCast);
            }
        }
        no noVar = gl1Var.n;
        boolean z = noVar.d;
        boolean z2 = gl1Var.o.d;
        if (!z2 && z) {
            s6Var.g(jo.o);
        } else if (!z2 || z) {
            if (!z2 && !z) {
                s6Var.g(g);
            }
        } else if (noVar.e) {
            s6Var.g(jo.n);
        } else {
            s6Var.g(f);
        }
        return s6Var.f();
    }

    public final po f(xv1 xv1Var) throws Throwable {
        Throwable th;
        po poVar;
        try {
            ci0 ci0VarC = c();
            x80 x80Var = xv1Var.d;
            if (x80Var.e) {
                throw new IllegalStateException("snapshot is closed");
            }
            pv1 pv1VarN = n6.N(ci0VarC.l((zn1) x80Var.d.c.get(0)));
            try {
                poVar = new po(pv1VarN);
                try {
                    pv1VarN.close();
                    th = null;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                try {
                    pv1VarN.close();
                } catch (Throwable th4) {
                    h50.i(th3, th4);
                }
                th = th3;
                poVar = null;
            }
            if (th == null) {
                return poVar;
            }
            throw th;
        } catch (IOException unused) {
            return null;
        }
    }

    public final ai0 g(xv1 xv1Var) {
        x80 x80Var = xv1Var.d;
        if (x80Var.e) {
            throw new IllegalStateException("snapshot is closed");
        }
        zn1 zn1Var = (zn1) x80Var.d.c.get(1);
        ci0 ci0VarC = c();
        String str = this.b.i;
        if (str == null) {
            str = this.f656a;
        }
        return new ai0(zn1Var, ci0VarC, str, xv1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x015c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.emoji2.text.xv1 h(androidx.emoji2.text.xv1 r4, androidx.emoji2.text.dv r5, androidx.emoji2.text.c02 r6, androidx.emoji2.text.po r7) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.kt0.h(androidx.emoji2.text.xv1, androidx.emoji2.text.dv, androidx.emoji2.text.c02, androidx.emoji2.text.po):androidx.emoji2.text.xv1");
    }
}
