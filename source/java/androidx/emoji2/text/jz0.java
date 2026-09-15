package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageParser;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import androidx.compose.foundation.lazy.layout.LazyLayoutAnimateItemElement;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.ZIndexElement;
import com.kos.engine.core.GmsCore;
import com.kos.engine.core.env.BEnvironment;
import com.kos.engine.core.system.pm.BDeveloperModuleManagerService;
import com.kos.engine.entity.pm.DeveloperModuleInfo;
import com.kos.engine.fake.frameworks.BDeveloperModuleManager;
import com.kos.engine.fake.frameworks.BPackageManager;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class jz0 {

    /* renamed from: a, reason: collision with root package name */
    public static gu0 f609a;
    public static gu0 b;
    public static long c;
    public static Method d;

    public static r1 A(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new r1(ot.d(view));
        }
        return null;
    }

    public static final float B(int i, int i2, float[] fArr) {
        return fArr[((i - i2) * 2) + 1];
    }

    public static final String C(int i) {
        ex2.m(16);
        String string = Integer.toString(i, 16);
        lx0.w(string, "toString(...)");
        return "0x".concat(string);
    }

    public static final Object D(u62 u62Var, f72 f72Var) {
        Object objG = u62Var.d.g(f72Var);
        if (objG == null) {
            return null;
        }
        return objG;
    }

    public static final m81 E(m81 m81Var) {
        e11 e11Var = m81Var.r.r;
        while (true) {
            e11 e11VarU = e11Var.u();
            e11 e11Var2 = null;
            if ((e11VarU != null ? e11VarU.j : null) == null) {
                m81 m81VarR0 = e11Var.H.d.R0();
                lx0.u(m81VarR0);
                return m81VarR0;
            }
            e11 e11VarU2 = e11Var.u();
            if (e11VarU2 != null) {
                e11Var2 = e11VarU2.j;
            }
            lx0.u(e11Var2);
            e11 e11VarU3 = e11Var.u();
            lx0.u(e11VarU3);
            e11Var = e11VarU3.j;
            lx0.u(e11Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:144:0x0265 A[EDGE_INSN: B:203:0x0265->B:144:0x0265 BREAK  A[LOOP:5: B:154:0x0281->B:206:0x0281], EDGE_INSN: B:204:0x0265->B:144:0x0265 BREAK  A[LOOP:5: B:154:0x0281->B:206:0x0281]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int F(androidx.emoji2.text.qk2 r19, android.text.Layout r20, androidx.emoji2.text.dv r21, int r22, android.graphics.RectF r23, androidx.emoji2.text.d62 r24, androidx.emoji2.text.f2 r25, boolean r26) {
        /*
            Method dump skipped, instructions count: 721
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.jz0.F(androidx.emoji2.text.qk2, android.text.Layout, androidx.emoji2.text.dv, int, android.graphics.RectF, androidx.emoji2.text.d62, androidx.emoji2.text.f2, boolean):int");
    }

    public static boolean G() {
        if (Build.VERSION.SDK_INT >= 29) {
            return cn2.a();
        }
        try {
            if (d == null) {
                c = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                d = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) d.invoke(null, Long.valueOf(c))).booleanValue();
        } catch (Exception e) {
            if (!(e instanceof InvocationTargetException)) {
                Log.v("Trace", "Unable to call isTagEnabled via reflection", e);
                return false;
            }
            Throwable cause = e.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    public static final boolean H(float[] fArr) {
        return fArr.length >= 16 && fArr[0] == 1.0f && fArr[1] == 0.0f && fArr[2] == 0.0f && fArr[3] == 0.0f && fArr[4] == 0.0f && fArr[5] == 1.0f && fArr[6] == 0.0f && fArr[7] == 0.0f && fArr[8] == 0.0f && fArr[9] == 0.0f && fArr[10] == 1.0f && fArr[11] == 0.0f && fArr[12] == 0.0f && fArr[13] == 0.0f && fArr[14] == 0.0f && fArr[15] == 1.0f;
    }

    public static final boolean I(long j) {
        return (j & 9223372034707292159L) != 9205357640488583168L;
    }

    public static final nd1 J(nd1 nd1Var, a31 a31Var, ym ymVar, q01 q01Var, il1 il1Var, boolean z, lx lxVar, int i) {
        if (!z) {
            tx txVar = (tx) lxVar;
            txVar.X(-1890658823);
            txVar.p(false);
            return nd1Var;
        }
        tx txVar2 = (tx) lxVar;
        txVar2.X(-1890632411);
        boolean z2 = true;
        boolean z3 = ((((i & 112) ^ 48) > 32 && txVar2.f(a31Var)) || (i & 48) == 32) | ((((i & 896) ^ 384) > 256 && txVar2.f(ymVar)) || (i & 384) == 256) | ((((i & 7168) ^ 3072) > 2048 && txVar2.g(false)) || (i & 3072) == 2048) | ((((57344 & i) ^ 24576) > 16384 && txVar2.f(q01Var)) || (i & 24576) == 16384);
        if ((((458752 & i) ^ 196608) <= 131072 || !txVar2.f(il1Var)) && (i & 196608) != 131072) {
            z2 = false;
        }
        boolean z4 = z3 | z2;
        Object objM = txVar2.M();
        if (z4 || objM == kx.f663a) {
            objM = new z21(a31Var, ymVar, q01Var, il1Var);
            txVar2.i0(objM);
        }
        nd1 nd1VarK = nd1Var.k((z21) objM);
        txVar2.p(false);
        return nd1VarK;
    }

    public static final List K(Context context) {
        List<DeveloperModuleInfo> installedModules;
        ApplicationInfo applicationInfo;
        List list = qe0.d;
        PackageManager packageManager = context.getPackageManager();
        try {
            c01.r.getClass();
            installedModules = BDeveloperModuleManager.get().getInstalledModules(BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID);
        } catch (Throwable unused) {
            installedModules = list;
        }
        lx0.u(installedModules);
        ArrayList arrayList = new ArrayList(ys.r0(installedModules));
        for (DeveloperModuleInfo developerModuleInfo : installedModules) {
            lx0.u(packageManager);
            lx0.u(developerModuleInfo);
            aa aaVarQ = null;
            try {
                applicationInfo = packageManager.getApplicationInfo(developerModuleInfo.packageName, 0);
            } catch (Throwable unused2) {
                applicationInfo = null;
            }
            if (applicationInfo != null) {
                try {
                    Drawable drawableLoadIcon = applicationInfo.loadIcon(packageManager);
                    if (drawableLoadIcon != null) {
                        aaVarQ = Q(drawableLoadIcon);
                    }
                } catch (Throwable unused3) {
                }
            }
            aa aaVar = aaVarQ;
            String str = developerModuleInfo.packageName;
            String[] strArr = wj1.f1284a;
            lx0.w(str, a.a.a.c.a(-360846531378978L, strArr));
            String str2 = developerModuleInfo.name;
            if (str2 == null) {
                str2 = developerModuleInfo.packageName;
            }
            String str3 = str2;
            lx0.u(str3);
            String strA = developerModuleInfo.description;
            if (strA == null) {
                strA = a.a.a.c.a(-361482186538786L, strArr);
            }
            String str4 = strA;
            String strA2 = developerModuleInfo.entryClass;
            if (strA2 == null) {
                strA2 = a.a.a.c.a(-361486481506082L, strArr);
            }
            String str5 = strA2;
            int i = developerModuleInfo.apiVersion;
            String strA3 = developerModuleInfo.loadPhase;
            if (strA3 == null) {
                strA3 = a.a.a.c.a(-361473596604194L, strArr);
            }
            String str6 = strA3;
            String str7 = developerModuleInfo.installerPackageName;
            String strA4 = developerModuleInfo.certificateSha256;
            List list2 = list;
            PackageManager packageManager2 = packageManager;
            if (strA4 == null) {
                strA4 = a.a.a.c.a(-361477891571490L, strArr);
            }
            String str8 = strA4;
            String str9 = developerModuleInfo.versionName;
            long j = developerModuleInfo.versionCode;
            List list3 = developerModuleInfo.targetPackages;
            List list4 = list3 != null ? list3 : list2;
            List list5 = developerModuleInfo.enabledTargets;
            List list6 = list5 != null ? list5 : list2;
            List list7 = developerModuleInfo.processNames;
            arrayList.add(new w70(str, str3, str4, str5, i, str6, str7, str8, str9, j, list4, list6, list7 != null ? list7 : list2, developerModuleInfo.trusted, developerModuleInfo.enabled, developerModuleInfo.nativeCapable, developerModuleInfo.nativeAllowed, developerModuleInfo.earlyAllowed, developerModuleInfo.quarantined, developerModuleInfo.crashCount, developerModuleInfo.lastError, developerModuleInfo.lastLoadedAt, aaVar));
            packageManager = packageManager2;
            list = list2;
        }
        return ws.K0(arrayList, wj1.o(new qt2(6), new qt2(7)));
    }

    public static final ax2 L(pv1 pv1Var) throws IOException {
        int iE = pv1Var.e();
        if (iE != 33639248) {
            throw new IOException("bad zip: expected " + C(33639248) + " but was " + C(iE));
        }
        pv1Var.skip(4L);
        short sJ = pv1Var.j();
        int i = sJ & 65535;
        if ((sJ & 1) != 0) {
            throw new IOException("unsupported zip: general purpose bit flag=" + C(i));
        }
        int iJ = pv1Var.j() & 65535;
        int iJ2 = pv1Var.j() & 65535;
        int iJ3 = pv1Var.j() & 65535;
        long jE = pv1Var.e() & 4294967295L;
        by1 by1Var = new by1();
        by1Var.d = pv1Var.e() & 4294967295L;
        by1 by1Var2 = new by1();
        by1Var2.d = pv1Var.e() & 4294967295L;
        int iJ4 = pv1Var.j() & 65535;
        int iJ5 = pv1Var.j() & 65535;
        int iJ6 = 65535 & pv1Var.j();
        pv1Var.skip(8L);
        by1 by1Var3 = new by1();
        by1Var3.d = pv1Var.e() & 4294967295L;
        String strK = pv1Var.k(iJ4);
        if (wf2.b0(strK, (char) 0)) {
            throw new IOException("bad zip: filename contains 0x00");
        }
        long j = by1Var2.d == 4294967295L ? 8 : 0L;
        if (by1Var.d == 4294967295L) {
            j += 8;
        }
        if (by1Var3.d == 4294967295L) {
            j += 8;
        }
        cy1 cy1Var = new cy1();
        cy1 cy1Var2 = new cy1();
        cy1 cy1Var3 = new cy1();
        yx1 yx1Var = new yx1();
        M(pv1Var, iJ5, new dx2(yx1Var, j, by1Var2, pv1Var, by1Var, by1Var3, cy1Var, cy1Var2, cy1Var3));
        if (j > 0 && !yx1Var.d) {
            throw new IOException("bad zip: zip64 extra required but absent");
        }
        String strK2 = pv1Var.k(iJ6);
        String str = zn1.e;
        return new ax2(iz0.o("/").d(strK), eg2.T(strK, "/", false), strK2, jE, by1Var.d, by1Var2.d, iJ, by1Var3.d, iJ3, iJ2, (Long) cy1Var.d, (Long) cy1Var2.d, (Long) cy1Var3.d, 57344);
    }

    public static final void M(pv1 pv1Var, int i, Function2 function2) throws IOException {
        rn rnVar = pv1Var.e;
        long j = i;
        while (j != 0) {
            if (j < 4) {
                throw new IOException("bad zip: truncated header in extra field");
            }
            int iJ = pv1Var.j() & 65535;
            long j2 = pv1Var.j() & 65535;
            long j3 = j - 4;
            if (j3 < j2) {
                throw new IOException("bad zip: truncated value in extra field");
            }
            pv1Var.z(j2);
            long j4 = rnVar.e;
            function2.invoke(Integer.valueOf(iJ), Long.valueOf(j2));
            long j5 = (rnVar.e + j2) - j4;
            if (j5 < 0) {
                throw new IOException(zd.f(iJ, "unsupported zip: too many bytes processed for "));
            }
            if (j5 > 0) {
                rnVar.skip(j5);
            }
            j = j3 - j2;
        }
    }

    public static final ax2 N(pv1 pv1Var, ax2 ax2Var) throws IOException {
        int iE = pv1Var.e();
        if (iE != 67324752) {
            throw new IOException("bad zip: expected " + C(67324752) + " but was " + C(iE));
        }
        pv1Var.skip(2L);
        short sJ = pv1Var.j();
        int i = sJ & 65535;
        if ((sJ & 1) != 0) {
            throw new IOException("unsupported zip: general purpose bit flag=" + C(i));
        }
        pv1Var.skip(18L);
        int iJ = pv1Var.j() & 65535;
        pv1Var.skip(pv1Var.j() & 65535);
        if (ax2Var == null) {
            pv1Var.skip(iJ);
            return null;
        }
        cy1 cy1Var = new cy1();
        cy1 cy1Var2 = new cy1();
        cy1 cy1Var3 = new cy1();
        M(pv1Var, iJ, new cx2(pv1Var, cy1Var, cy1Var2, cy1Var3));
        return new ax2(ax2Var.f127a, ax2Var.b, ax2Var.c, ax2Var.d, ax2Var.e, ax2Var.f, ax2Var.g, ax2Var.h, ax2Var.i, ax2Var.j, ax2Var.k, ax2Var.l, ax2Var.m, (Integer) cy1Var.d, (Integer) cy1Var2.d, (Integer) cy1Var3.d);
    }

    public static final Object O(y60 y60Var, zw1 zw1Var, n10 n10Var) {
        xm xmVar;
        Object objH0;
        if (((md1) y60Var).d.q) {
            xh1 xh1VarS = lx0.S(y60Var);
            if (((md1) y60Var).d.q) {
                xm fnVar = (xm) nz0.v(y60Var, en.t);
                if (fnVar == null) {
                    fnVar = new fn(y60Var);
                }
                xmVar = fnVar;
            } else {
                xmVar = null;
            }
            if (xmVar != null && (objH0 = xmVar.h0(xh1VarS, new l7(17, zw1Var, xh1VarS), n10Var)) == f30.d) {
                return objH0;
            }
        }
        return up2.f1187a;
    }

    public static final Object P(i42 i42Var, i42 i42Var2, Function2 function2) throws Throwable {
        Object luVar;
        Object objV;
        try {
            xo2.c(2, function2);
            luVar = function2.invoke(i42Var2, i42Var);
        } catch (Throwable th) {
            luVar = new lu(th, false);
        }
        f30 f30Var = f30.d;
        if (luVar == f30Var || (objV = i42Var.V(luVar)) == jm.h) {
            return f30Var;
        }
        if (objV instanceof lu) {
            throw ((lu) objV).f713a;
        }
        return jm.O(objV);
    }

    public static final aa Q(Drawable drawable) {
        try {
            return new aa(jm.N(drawable));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static final List R(String str) {
        File dataDir = BEnvironment.getDataDir(str, BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID);
        File deDataDir = BEnvironment.getDeDataDir(str, BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID);
        String[] strArr = wj1.f1284a;
        File file = new File(dataDir, a.a.a.c.a(-375320571166498L, strArr));
        File file2 = new File(dataDir, a.a.a.c.a(-375363520839458L, strArr));
        File file3 = new File(deDataDir, a.a.a.c.a(-375393585610530L, strArr));
        File file4 = new File(deDataDir, a.a.a.c.a(-375436535283490L, strArr));
        File externalDataCacheDir = BEnvironment.getExternalDataCacheDir(str, BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID);
        lx0.w(externalDataCacheDir, a.a.a.c.a(-375449420185378L, strArr));
        return xs.m0(file, file2, file3, file4, externalDataCacheDir);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x029c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(androidx.emoji2.text.i01 r41, androidx.emoji2.text.sm0 r42, androidx.emoji2.text.lx r43, int r44) {
        /*
            Method dump skipped, instructions count: 831
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.jz0.a(androidx.emoji2.text.i01, androidx.emoji2.text.sm0, androidx.emoji2.text.lx, int):void");
    }

    public static final void b(List list, sm0 sm0Var, um0 um0Var, lx lxVar, int i) {
        tx txVar;
        tx txVar2 = (tx) lxVar;
        txVar2.Z(-271017777);
        a.a.a.c.a(-366722046639906L, wj1.f1284a);
        int i2 = i | (txVar2.h(list) ? 4 : 2) | (txVar2.h(um0Var) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED);
        if (txVar2.P(i2 & 1, (i2 & 147) != 146)) {
            ya2 ya2VarF = id1.f(6, 2, txVar2);
            kt ktVar = (kt) txVar2.j(lt.f709a);
            txVar = txVar2;
            id1.a(sm0Var, null, ya2VarF, 0.0f, null, ktVar.p, 0L, 0.0f, 0L, l8.f0(-428434094, new cq1(ktVar, 4), txVar2), null, null, l8.f0(2142388882, new pq1(ktVar, list, um0Var, 5), txVar2), txVar, 805306374);
        } else {
            txVar = txVar2;
            txVar.S();
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new gq1(list, sm0Var, um0Var, i, 1);
        }
    }

    public static final long c(int i) {
        long j = (i << 32) | (0 & 4294967295L);
        int i2 = yy0.p;
        return j;
    }

    public static final long d(float f, float f2) {
        return (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public static final void e(c21 c21Var, gz1 gz1Var, Object obj, nd1 nd1Var, boolean z, nd1 nd1Var2, ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i) {
        int i2;
        ComposableLambdaImpl composableLambdaImpl2;
        nd1 lazyLayoutAnimateItemElement;
        nd1 nd1Var3;
        int i3;
        boolean z2;
        nd1 nd1VarA;
        nd1 nd1Var4;
        nd1 nd1Var5;
        lx0.x(c21Var, "<this>");
        lx0.x(gz1Var, "state");
        lx0.x(obj, "key");
        tx txVar = (tx) lxVar;
        txVar.Z(-952947733);
        if ((i & 6) == 0) {
            i2 = (txVar.f(c21Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = 16;
        if ((i & 48) == 0) {
            i2 |= txVar.f(gz1Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= txVar.h(obj) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        int i5 = i2 | 27648;
        if ((196608 & i) == 0) {
            i5 = 93184 | i2;
        }
        if ((1572864 & i) == 0) {
            composableLambdaImpl2 = composableLambdaImpl;
            i5 |= txVar.h(composableLambdaImpl2) ? 1048576 : 524288;
        } else {
            composableLambdaImpl2 = composableLambdaImpl;
        }
        if ((599187 & i5) == 599186 && txVar.B()) {
            txVar.S();
            nd1Var4 = nd1Var;
            z2 = z;
            nd1Var5 = nd1Var2;
        } else {
            txVar.U();
            if ((i & 1) == 0 || txVar.y()) {
                be2 be2VarA0 = lx0.a0(5, null);
                Object obj2 = ku2.f659a;
                lazyLayoutAnimateItemElement = new LazyLayoutAnimateItemElement(be2VarA0, lx0.a0(1, new nw0(jm.e(1, 1))), lx0.a0(5, null));
                nd1Var3 = kd1.f634a;
                i3 = i5 & (-458753);
                z2 = true;
            } else {
                txVar.S();
                nd1Var3 = nd1Var;
                lazyLayoutAnimateItemElement = nd1Var2;
                i3 = i5 & (-458753);
                z2 = z;
            }
            txVar.q();
            t70 t70VarU = az0.u(new l7(i4, obj, gz1Var));
            boolean zBooleanValue = ((Boolean) t70VarU.getValue()).booleanValue();
            on onVar = kx.f663a;
            int i6 = 0;
            if (zBooleanValue) {
                txVar.X(-17065140);
                ZIndexElement zIndexElement = new ZIndexElement();
                txVar.X(-1663116310);
                boolean z3 = (i3 & 112) == 32;
                Object objM = txVar.M();
                if (z3 || objM == onVar) {
                    objM = new ez1(gz1Var, i6);
                    txVar.i0(objM);
                }
                txVar.p(false);
                nd1VarA = androidx.compose.ui.graphics.a.a(zIndexElement, (um0) objM);
                txVar.p(false);
            } else if (obj.equals(gz1Var.r.getValue())) {
                txVar.X(-16810072);
                ZIndexElement zIndexElement2 = new ZIndexElement();
                txVar.X(-1663108082);
                boolean z4 = (i3 & 112) == 32;
                Object objM2 = txVar.M();
                if (z4 || objM2 == onVar) {
                    objM2 = new ez1(gz1Var, 1);
                    txVar.i0(objM2);
                }
                txVar.p(false);
                nd1VarA = androidx.compose.ui.graphics.a.a(zIndexElement2, (um0) objM2);
                txVar.p(false);
            } else {
                txVar.X(-16538760);
                txVar.p(false);
                nd1VarA = lazyLayoutAnimateItemElement;
            }
            az0.b(gz1Var, obj, nd1Var3.k(nd1VarA), z2, ((Boolean) t70VarU.getValue()).booleanValue(), composableLambdaImpl2, txVar, (i3 >> 3) & 466046);
            nd1Var4 = nd1Var3;
            nd1Var5 = lazyLayoutAnimateItemElement;
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new c20(c21Var, gz1Var, obj, nd1Var4, z2, nd1Var5, composableLambdaImpl, i, 2);
        }
    }

    public static final void f(final String str, final sm0 sm0Var, final sm0 sm0Var2, lx lxVar, int i) {
        tx txVar;
        String[] strArr = wj1.f1284a;
        lx0.x(str, a.a.a.c.a(-499088643735330L, strArr));
        lx0.x(sm0Var, a.a.a.c.a(-499170248113954L, strArr));
        lx0.x(sm0Var2, a.a.a.c.a(-498646262103842L, strArr));
        tx txVar2 = (tx) lxVar;
        txVar2.Z(-1206307275);
        a.a.a.c.a(-498684916809506L, strArr);
        int i2 = (txVar2.f(str) ? 4 : 2) | i | (txVar2.h(sm0Var2) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED);
        if (txVar2.P(i2 & 1, (i2 & 147) != 146)) {
            jf2 jf2Var = t8.b;
            a.a.a.c.a(-497847398186786L, strArr);
            final Context context = (Context) txVar2.j(jf2Var);
            a.a.a.c.a(-498075031453474L, strArr);
            Object objM = txVar2.M();
            on onVar = kx.f663a;
            if (objM == onVar) {
                objM = az0.W(a.a.a.c.a(-497684189429538L, strArr));
                txVar2.i0(objM);
            }
            final mf1 mf1Var = (mf1) objM;
            a.a.a.c.a(-497688484396834L, strArr);
            Object objM2 = txVar2.M();
            if (objM2 == onVar) {
                objM2 = new se1();
                txVar2.i0(objM2);
            }
            final se1 se1Var = (se1) objM2;
            txVar = txVar2;
            bz0.j(sm0Var, new l80(3), l8.f0(-2062297474, new Function2() { // from class: androidx.emoji2.text.f22
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    lx lxVar2 = (lx) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    a.a.a.c.a(-496550318063394L, wj1.f1284a);
                    tx txVar3 = (tx) lxVar2;
                    if (txVar3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                        float f = 24;
                        kx0.c(xo2.d(androidx.compose.foundation.layout.c.c(kd1.f634a, 0.9f), 1, et.b(0.3f, pl2.b), s12.a(f)), s12.a(f), h50.k(pl2.d, txVar3), null, null, l8.f0(-288918452, new iq1(str, se1Var, context, sm0Var2, sm0Var, mf1Var), txVar3), txVar3, 196608, 24);
                    } else {
                        txVar3.S();
                    }
                    return up2.f1187a;
                }
            }, txVar2), txVar, 438, 0);
        } else {
            txVar = txVar2;
            txVar.S();
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new m40(str, sm0Var, sm0Var2, i, 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0487  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x04ee  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0560  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x03a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void g(androidx.emoji2.text.sm0 r42, androidx.emoji2.text.lx r43, int r44) {
        /*
            Method dump skipped, instructions count: 1408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.jz0.g(androidx.emoji2.text.sm0, androidx.emoji2.text.lx, int):void");
    }

    public static final int h(k81 k81Var, xr0 xr0Var) {
        k81 k81VarX0 = k81Var.x0();
        if (k81VarX0 == null) {
            iv0.b("Child of " + k81Var + " cannot be null when calculating alignment line");
        }
        if (k81Var.B0().b().containsKey(xr0Var)) {
            Integer num = (Integer) k81Var.B0().b().get(xr0Var);
            if (num != null) {
                return num.intValue();
            }
        } else {
            int iW0 = k81VarX0.w0(xr0Var);
            if (iW0 != Integer.MIN_VALUE) {
                k81VarX0.m = true;
                k81Var.n = true;
                k81Var.H0();
                k81VarX0.m = false;
                k81Var.n = false;
                return iW0 + ((int) (xr0Var instanceof xr0 ? k81VarX0.D0() & 4294967295L : k81VarX0.D0() >> 32));
            }
        }
        return Integer.MIN_VALUE;
    }

    public static final long i(String str) {
        List<File> listR = R(str);
        Iterator it = listR.iterator();
        long jR = 0;
        while (it.hasNext()) {
            jR += r((File) it.next());
        }
        for (File file : listR) {
            try {
                lx0.x(file, "<this>");
                hi0 hi0Var = new hi0(new h70(file));
                while (true) {
                    boolean z = true;
                    while (hi0Var.hasNext()) {
                        File file2 = (File) hi0Var.next();
                        if (!file2.delete() && file2.exists()) {
                            z = false;
                        } else {
                            if (z) {
                                break;
                            }
                            z = false;
                        }
                    }
                }
            } catch (Throwable unused) {
            }
        }
        if (GmsCore.isGoogleAppOrService(str)) {
            GmsCore.ensureGoogleDataDirs(str, BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID);
        }
        return jR;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:25|71|26|(5:77|28|(0)(1:37)|(3:85|39|89)(1:88)|87)|32|75|33|36|(0)(0)|87) */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x011d, code lost:
    
        r15 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0126 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f0 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v18, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r1v22, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.emoji2.text.kt2 j(android.content.Context r16) {
        /*
            Method dump skipped, instructions count: 679
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.jz0.j(android.content.Context):androidx.emoji2.text.kt2");
    }

    public static final void k(mi2 mi2Var, pi2 pi2Var, String str) {
        qi2.h.getClass();
        qi2.j.fine(pi2Var.b + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + mi2Var.f749a);
    }

    public static void l(rb2 rb2Var, List list, dy dyVar) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            int iC = rb2Var.c((t5) list.get(i));
            int iM = rb2Var.M(rb2Var.b, rb2Var.r(iC));
            Object obj = iM < rb2Var.g(rb2Var.b, rb2Var.r(iC + 1)) ? rb2Var.c[rb2Var.h(iM)] : kx.f663a;
            pw1 pw1Var = obj instanceof pw1 ? (pw1) obj : null;
            if (pw1Var != null) {
                pw1Var.f931a = dyVar;
            }
        }
    }

    public static void m(String str) {
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        Trace.beginSection(str);
    }

    public static final LinkedHashMap n(ArrayList arrayList) {
        String str = zn1.e;
        zn1 zn1VarO = iz0.o("/");
        hn1[] hn1VarArr = {new hn1(zn1VarO, new ax2(zn1VarO, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532))};
        LinkedHashMap linkedHashMap = new LinkedHashMap(ha1.T(1));
        ha1.U(linkedHashMap, hn1VarArr);
        for (ax2 ax2Var : ws.K0(arrayList, new tk0(18))) {
            if (((ax2) linkedHashMap.put(ax2Var.f127a, ax2Var)) == null) {
                while (true) {
                    zn1 zn1Var = ax2Var.f127a;
                    zn1 zn1VarB = zn1Var.b();
                    if (zn1VarB != null) {
                        ax2 ax2Var2 = (ax2) linkedHashMap.get(zn1VarB);
                        if (ax2Var2 != null) {
                            ax2Var2.q.add(zn1Var);
                            break;
                        }
                        ax2 ax2Var3 = new ax2(zn1VarB, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532);
                        linkedHashMap.put(zn1VarB, ax2Var3);
                        ax2Var3.q.add(zn1Var);
                        ax2Var = ax2Var3;
                    }
                }
            }
        }
        return linkedHashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0184  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.emoji2.text.i01 o(android.content.pm.PackageManager r20, java.lang.String r21, android.content.pm.ApplicationInfo r22) {
        /*
            Method dump skipped, instructions count: 577
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.jz0.o(android.content.pm.PackageManager, java.lang.String, android.content.pm.ApplicationInfo):androidx.emoji2.text.i01");
    }

    public static final mf1 p(yw0 yw0Var, tx txVar, int i) {
        Object objM = txVar.M();
        on onVar = kx.f663a;
        if (objM == onVar) {
            objM = az0.W(Boolean.FALSE);
            txVar.i0(objM);
        }
        mf1 mf1Var = (mf1) objM;
        boolean z = (((i & 14) ^ 6) > 4 && txVar.f(yw0Var)) || (i & 6) == 4;
        Object objM2 = txVar.M();
        if (z || objM2 == onVar) {
            objM2 = new p(yw0Var, mf1Var, null, 24);
            txVar.i0(objM2);
        }
        bz0.n(txVar, yw0Var, (Function2) objM2);
        return mf1Var;
    }

    public static final boolean q(zw1 zw1Var, float f, float f2) {
        float f3 = zw1Var.f1459a;
        if (f > zw1Var.c || f3 > f) {
            return false;
        }
        return f2 <= zw1Var.d && zw1Var.b <= f2;
    }

    public static final long r(File file) {
        long jR = 0;
        if (!file.exists()) {
            return 0L;
        }
        if (file.isFile()) {
            return file.length();
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                jR += r(file2);
            }
        }
        return jR;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int s(int r12, java.lang.String r13) {
        /*
            boolean r0 = androidx.emoji2.text.qd0.d()
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L13
            androidx.emoji2.text.qd0 r0 = androidx.emoji2.text.qd0.a()
            int r3 = r0.c()
            if (r3 != r1) goto L13
            goto L14
        L13:
            r0 = r2
        L14:
            if (r0 == 0) goto L8c
            int r3 = r0.c()
            r4 = 0
            if (r3 != r1) goto L1e
            goto L1f
        L1e:
            r1 = r4
        L1f:
            if (r1 == 0) goto L84
            java.lang.String r1 = "charSequence cannot be null"
            androidx.emoji2.text.az0.l(r13, r1)
            androidx.emoji2.text.te1 r0 = r0.e
            java.lang.Object r0 = r0.b
            r5 = r0
            androidx.emoji2.text.rg r5 = (androidx.emoji2.text.rg) r5
            r5.getClass()
            r0 = -1
            if (r12 < 0) goto L39
            int r1 = r13.length()
            if (r12 < r1) goto L3b
        L39:
            r6 = r13
            goto L7a
        L3b:
            boolean r1 = r13 instanceof android.text.Spanned
            if (r1 == 0) goto L57
            r1 = r13
            android.text.Spanned r1 = (android.text.Spanned) r1
            int r3 = r12 + 1
            java.lang.Class<androidx.emoji2.text.ip2> r6 = androidx.emoji2.text.ip2.class
            java.lang.Object[] r3 = r1.getSpans(r12, r3, r6)
            androidx.emoji2.text.ip2[] r3 = (androidx.emoji2.text.ip2[]) r3
            int r6 = r3.length
            if (r6 <= 0) goto L57
            r3 = r3[r4]
            int r1 = r1.getSpanEnd(r3)
            r6 = r13
            goto L7b
        L57:
            int r1 = r12 + (-16)
            int r7 = java.lang.Math.max(r4, r1)
            int r1 = r13.length()
            int r3 = r12 + 16
            int r8 = java.lang.Math.min(r1, r3)
            androidx.emoji2.text.ce0 r11 = new androidx.emoji2.text.ce0
            r11.<init>(r12)
            r9 = 2147483647(0x7fffffff, float:NaN)
            r10 = 1
            r6 = r13
            java.lang.Object r13 = r5.W(r6, r7, r8, r9, r10, r11)
            androidx.emoji2.text.ce0 r13 = (androidx.emoji2.text.ce0) r13
            int r1 = r13.f
            goto L7b
        L7a:
            r1 = r0
        L7b:
            java.lang.Integer r13 = java.lang.Integer.valueOf(r1)
            if (r1 != r0) goto L82
            goto L8d
        L82:
            r2 = r13
            goto L8d
        L84:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "Not initialized yet"
            r12.<init>(r13)
            throw r12
        L8c:
            r6 = r13
        L8d:
            if (r2 == 0) goto L94
            int r12 = r2.intValue()
            return r12
        L94:
            java.text.BreakIterator r13 = java.text.BreakIterator.getCharacterInstance()
            r13.setText(r6)
            int r12 = r13.following(r12)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.jz0.s(int, java.lang.String):int");
    }

    public static final int t(int i, List list) {
        int i2;
        int i3 = ((jn1) ws.F0(list)).c;
        if (i > ((jn1) ws.F0(list)).c) {
            jv0.a("Index " + i + " should be less or equal than last line's end " + i3);
        }
        int size = list.size() - 1;
        int i4 = 0;
        while (true) {
            if (i4 > size) {
                i2 = -(i4 + 1);
                break;
            }
            i2 = (i4 + size) >>> 1;
            jn1 jn1Var = (jn1) list.get(i2);
            char c2 = jn1Var.b > i ? (char) 1 : jn1Var.c <= i ? (char) 65535 : (char) 0;
            if (c2 >= 0) {
                if (c2 <= 0) {
                    break;
                }
                size = i2 - 1;
            } else {
                i4 = i2 + 1;
            }
        }
        if (i2 >= 0 && i2 < list.size()) {
            return i2;
        }
        StringBuilder sbL = jx0.l("Found paragraph index ", i2, " should be in range [0, ");
        sbL.append(list.size());
        sbL.append(").\nDebug info: index=");
        sbL.append(i);
        sbL.append(", paragraphs=[");
        sbL.append(k71.a(list, null, new ve(15), 31));
        sbL.append(']');
        jv0.a(sbL.toString());
        return i2;
    }

    public static final int u(int i, ArrayList arrayList) {
        int size = arrayList.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            jn1 jn1Var = (jn1) arrayList.get(i3);
            char c2 = jn1Var.d > i ? (char) 1 : jn1Var.e <= i ? (char) 65535 : (char) 0;
            if (c2 < 0) {
                i2 = i3 + 1;
            } else {
                if (c2 <= 0) {
                    return i3;
                }
                size = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static final int v(ArrayList arrayList, float f) {
        if (f <= 0.0f) {
            return 0;
        }
        if (f >= ((jn1) ws.F0(arrayList)).g) {
            return xs.l0(arrayList);
        }
        int size = arrayList.size() - 1;
        int i = 0;
        while (i <= size) {
            int i2 = (i + size) >>> 1;
            jn1 jn1Var = (jn1) arrayList.get(i2);
            char c2 = jn1Var.f > f ? (char) 1 : jn1Var.g <= f ? (char) 65535 : (char) 0;
            if (c2 < 0) {
                i = i2 + 1;
            } else {
                if (c2 <= 0) {
                    return i2;
                }
                size = i2 - 1;
            }
        }
        return -(i + 1);
    }

    public static final void w(ArrayList arrayList, long j, um0 um0Var) {
        int size = arrayList.size();
        for (int iT = t(al2.e(j), arrayList); iT < size; iT++) {
            jn1 jn1Var = (jn1) arrayList.get(iT);
            if (jn1Var.b >= al2.d(j)) {
                return;
            }
            if (jn1Var.b != jn1Var.c) {
                um0Var.e(jn1Var);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int x(int r4, java.lang.String r5) {
        /*
            boolean r0 = androidx.emoji2.text.qd0.d()
            r1 = 0
            if (r0 == 0) goto L13
            androidx.emoji2.text.qd0 r0 = androidx.emoji2.text.qd0.a()
            int r2 = r0.c()
            r3 = 1
            if (r2 != r3) goto L13
            goto L14
        L13:
            r0 = r1
        L14:
            if (r0 == 0) goto L2a
            int r2 = r4 + (-1)
            r3 = 0
            int r2 = java.lang.Math.max(r3, r2)
            int r0 = r0.b(r5, r2)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r0)
            r3 = -1
            if (r0 != r3) goto L29
            goto L2a
        L29:
            r1 = r2
        L2a:
            if (r1 == 0) goto L31
            int r4 = r1.intValue()
            return r4
        L31:
            java.text.BreakIterator r0 = java.text.BreakIterator.getCharacterInstance()
            r0.setText(r5)
            int r4 = r0.preceding(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.jz0.x(int, java.lang.String):int");
    }

    public static final String y(long j) {
        String str;
        if (j <= -999500000) {
            str = ((j - 500000000) / 1000000000) + " s ";
        } else if (j <= -999500) {
            str = ((j - 500000) / 1000000) + " ms";
        } else if (j <= 0) {
            str = ((j - 500) / 1000) + " µs";
        } else if (j < 999500) {
            str = ((j + 500) / 1000) + " µs";
        } else if (j < 999500000) {
            str = ((j + 500000) / 1000000) + " ms";
        } else {
            str = ((j + 500000000) / 1000000000) + " s ";
        }
        return String.format("%6s", Arrays.copyOf(new Object[]{str}, 1));
    }

    public static final xl1 z(Context context, String str, String str2, String str3, Integer num) throws PackageManager.NameNotFoundException {
        zl1 zl1Var;
        PackageInfo packageInfo;
        String[] strArr = wj1.f1284a;
        lx0.x(str2, a.a.a.c.a(-321010709708578L, strArr));
        lx0.x(str3, a.a.a.c.a(-320512493502242L, strArr));
        zl1 zl1Var2 = null;
        if (context == null || str == null) {
            return null;
        }
        int iIntValue = num.intValue();
        boolean z = false;
        try {
            c01 c01Var = c01.r;
            packageInfo = BPackageManager.get().getPackageInfo(str, 0, iIntValue);
        } catch (Throwable unused) {
        }
        if (packageInfo != null) {
            zl1Var = new zl1(Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode, packageInfo.versionName);
        } else {
            zl1Var = null;
        }
        if (zl1Var == null) {
            try {
                PackageInfo packageInfo2 = context.getPackageManager().getPackageInfo(str, 0);
                lx0.w(packageInfo2, a.a.a.c.a(-320632752586530L, strArr));
                zl1Var2 = new zl1(Build.VERSION.SDK_INT >= 28 ? packageInfo2.getLongVersionCode() : packageInfo2.versionCode, packageInfo2.versionName);
            } catch (PackageManager.NameNotFoundException | SecurityException unused2) {
            }
        }
        a.a.a.c.a(-320684292194082L, strArr);
        a.a.a.c.a(-319155283836706L, strArr);
        zl1 zl1Var3 = zl1Var == null ? zl1Var2 : zl1Var;
        yl1 yl1Var = zl1Var != null ? yl1.d : zl1Var2 != null ? yl1.e : yl1.f;
        if (zl1Var3 == null) {
            return new xl1(false, false, false, yl1Var);
        }
        long j = zl1Var3.b;
        boolean z2 = lx0.n(zl1Var3.f1448a, str2) && lx0.n(String.valueOf(j), str3);
        Long lS = dg2.S(str3);
        boolean z3 = !z2;
        if (lS != null && j > lS.longValue()) {
            z = true;
        }
        return new xl1(true, z3, z, yl1Var);
    }
}
