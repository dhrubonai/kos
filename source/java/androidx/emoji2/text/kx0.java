package androidx.emoji2.text;

import android.app.ActivityManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageParser;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.os.Process;
import android.os.StatFs;
import android.text.TextUtils;
import android.util.LongSparseArray;
import android.util.Size;
import android.util.SizeF;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationResponse;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class kx0 {

    /* renamed from: a, reason: collision with root package name */
    public static final uc f664a = new uc();
    public static final de0 b = new de0("CLOSED", 1);
    public static final String[] c = {"standard", "accelerate", "decelerate", "linear"};
    public static final f31[] d = new f31[0];
    public static final db e = new db(1000);
    public static final de0 f;
    public static final db g;
    public static gu0 h;

    static {
        new db(1007);
        new db(1008);
        new db(1002);
        f = new de0("NO_VALUE", 1);
        g = new db(1008);
    }

    public static zq A(kt ktVar) {
        zq zqVar = ktVar.N;
        if (zqVar != null) {
            return zqVar;
        }
        long jC = lt.c(ktVar, fr.d);
        long j = et.j;
        int i = fr.b;
        long jC2 = lt.c(ktVar, i);
        int i2 = fr.c;
        zq zqVar2 = new zq(jC, j, jC2, j, et.b(0.38f, lt.c(ktVar, i2)), j, et.b(0.38f, lt.c(ktVar, i2)), lt.c(ktVar, i), lt.c(ktVar, fr.f), et.b(0.38f, lt.c(ktVar, i2)), et.b(0.38f, lt.c(ktVar, fr.e)), et.b(0.38f, lt.c(ktVar, i2)));
        ktVar.N = zqVar2;
        return zqVar2;
    }

    public static final x60 B(v20 v20Var) {
        t20 t20VarN = v20Var.n(dd0.z);
        x60 x60Var = t20VarN instanceof x60 ? (x60) t20VarN : null;
        return x60Var == null ? s50.f1052a : x60Var;
    }

    public static final float C(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static final int D(wh whVar, Object obj, int i) {
        int i2 = whVar.f;
        if (i2 == 0) {
            return -1;
        }
        try {
            int iQ = lx0.q(i2, i, whVar.d);
            if (iQ < 0 || lx0.n(obj, whVar.e[iQ])) {
                return iQ;
            }
            int i3 = iQ + 1;
            while (i3 < i2 && whVar.d[i3] == i) {
                if (lx0.n(obj, whVar.e[i3])) {
                    return i3;
                }
                i3++;
            }
            for (int i4 = iQ - 1; i4 >= 0 && whVar.d[i4] == i; i4--) {
                if (lx0.n(obj, whVar.e[i4])) {
                    return i4;
                }
            }
            return ~i3;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public static final boolean E(long j) {
        return (j & 2) != 0;
    }

    public static final boolean F(long j) {
        return (j & 1) != 0;
    }

    public static v20 G(t20 t20Var, u20 u20Var) {
        lx0.x(u20Var, "key");
        return lx0.n(t20Var.getKey(), u20Var) ? oe0.d : t20Var;
    }

    public static v20 H(t20 t20Var, v20 v20Var) {
        lx0.x(v20Var, "context");
        return v20Var == oe0.d ? t20Var : (v20) v20Var.A(t20Var, new jw(10));
    }

    public static final u91 I(jm jmVar, um0 um0Var, lx lxVar) {
        Object obj;
        final jm jmVar2;
        az0.b0(jmVar, lxVar);
        final mf1 mf1VarB0 = az0.b0(um0Var, lxVar);
        Object[] objArr = new Object[0];
        tx txVar = (tx) lxVar;
        Object objM = txVar.M();
        Object obj2 = kx.f663a;
        if (objM == obj2) {
            objM = new f4(1);
            txVar.i0(objM);
        }
        final String str = (String) oy0.N(objArr, (sm0) objM, txVar);
        l4 l4Var = (l4) txVar.j(m71.f735a);
        if (l4Var == null) {
            txVar.X(1213380307);
            Object baseContext = (Context) txVar.j(t8.b);
            while (true) {
                if (!(baseContext instanceof ContextWrapper)) {
                    baseContext = null;
                    break;
                }
                if (baseContext instanceof l4) {
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            l4Var = (l4) baseContext;
        } else {
            txVar.X(1213379439);
        }
        txVar.p(false);
        if (l4Var == null) {
            throw new IllegalStateException("No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner");
        }
        final xu xuVar = ((zu) l4Var).k;
        Object objM2 = txVar.M();
        if (objM2 == obj2) {
            objM2 = new e4();
            txVar.i0(objM2);
        }
        final e4 e4Var = (e4) objM2;
        Object objM3 = txVar.M();
        if (objM3 == obj2) {
            objM3 = new u91(e4Var);
            txVar.i0(objM3);
        }
        u91 u91Var = (u91) objM3;
        boolean zH = txVar.h(e4Var) | txVar.h(xuVar) | txVar.f(str) | txVar.h(jmVar) | txVar.f(mf1VarB0);
        Object objM4 = txVar.M();
        if (zH || objM4 == obj2) {
            jmVar2 = jmVar;
            obj = new um0() { // from class: androidx.emoji2.text.i4
                @Override // androidx.emoji2.text.um0
                public final Object e(Object obj3) {
                    Object parcelable;
                    j4 j4Var = new j4(mf1VarB0);
                    xu xuVar2 = xuVar;
                    LinkedHashMap linkedHashMap = xuVar2.f1357a;
                    Bundle bundle = xuVar2.g;
                    LinkedHashMap linkedHashMap2 = xuVar2.f;
                    String str2 = str;
                    lx0.x(str2, "key");
                    LinkedHashMap linkedHashMap3 = xuVar2.b;
                    if (((Integer) linkedHashMap3.get(str2)) == null) {
                        f4 f4Var = new f4(0);
                        Iterator it = new dz(new h70(2, f4Var, new v(10, f4Var))).iterator();
                        while (it.hasNext()) {
                            Number number = (Number) it.next();
                            if (!linkedHashMap.containsKey(Integer.valueOf(number.intValue()))) {
                                int iIntValue = number.intValue();
                                linkedHashMap.put(Integer.valueOf(iIntValue), str2);
                                linkedHashMap3.put(str2, Integer.valueOf(iIntValue));
                            }
                        }
                        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
                    }
                    LinkedHashMap linkedHashMap4 = xuVar2.e;
                    jm jmVar3 = jmVar2;
                    linkedHashMap4.put(str2, new g4(j4Var, jmVar3));
                    if (linkedHashMap2.containsKey(str2)) {
                        Object obj4 = linkedHashMap2.get(str2);
                        linkedHashMap2.remove(str2);
                        j4Var.c(obj4);
                    }
                    if (Build.VERSION.SDK_INT >= 34) {
                        parcelable = p1.b(bundle, str2);
                    } else {
                        parcelable = bundle.getParcelable(str2);
                        if (!c4.class.isInstance(parcelable)) {
                            parcelable = null;
                        }
                    }
                    c4 c4Var = (c4) parcelable;
                    if (c4Var != null) {
                        bundle.remove(str2);
                        j4Var.c(jmVar3.I(c4Var.d, c4Var.e));
                    }
                    h4 h4Var = new h4(xuVar2, str2, jmVar3);
                    e4 e4Var2 = e4Var;
                    e4Var2.f283a = h4Var;
                    return new k4(0, e4Var2);
                }
            };
            txVar.i0(obj);
        } else {
            obj = objM4;
            jmVar2 = jmVar;
        }
        um0 um0Var2 = (um0) obj;
        boolean zF = txVar.f(xuVar) | txVar.f(str) | txVar.f(jmVar2);
        Object objM5 = txVar.M();
        if (zF || objM5 == obj2) {
            objM5 = new i90(um0Var2);
            txVar.i0(objM5);
        }
        return u91Var;
    }

    public static final int J(f62 f62Var, int i) {
        int i2;
        int[] iArr = f62Var.i;
        int i3 = i + 1;
        int length = f62Var.h.length;
        lx0.x(iArr, "<this>");
        int i4 = length - 1;
        int i5 = 0;
        while (true) {
            if (i5 <= i4) {
                i2 = (i5 + i4) >>> 1;
                int i6 = iArr[i2];
                if (i6 >= i3) {
                    if (i6 <= i3) {
                        break;
                    }
                    i4 = i2 - 1;
                } else {
                    i5 = i2 + 1;
                }
            } else {
                i2 = (-i5) - 1;
                break;
            }
        }
        return i2 >= 0 ? i2 : ~i2;
    }

    public static final void K(s1 s1Var, y62 y62Var) {
        AccessibilityNodeInfo accessibilityNodeInfo = s1Var.f1045a;
        Object objG = y62Var.k().d.g(c72.f);
        if (objG == null) {
            objG = null;
        }
        us usVar = (us) objG;
        if (usVar != null) {
            accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(usVar.f1190a, usVar.b, false, 0));
            return;
        }
        ArrayList arrayList = new ArrayList();
        Object objG2 = y62Var.k().d.g(c72.e);
        if ((objG2 != null ? objG2 : null) != null) {
            List listJ = y62.j(4, y62Var);
            int size = listJ.size();
            for (int i = 0; i < size; i++) {
                y62 y62Var2 = (y62) listJ.get(i);
                if (y62Var2.k().d.c(c72.H)) {
                    arrayList.add(y62Var2);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        boolean zM = m(arrayList);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(zM ? 1 : arrayList.size(), zM ? arrayList.size() : 1, false, 0));
    }

    public static final void L(s1 s1Var, y62 y62Var) {
        Object objG = y62Var.k().d.g(c72.g);
        if (objG == null) {
            objG = null;
        }
        if (objG != null) {
            throw new ClassCastException();
        }
        y62 y62VarL = y62Var.l();
        if (y62VarL == null) {
            return;
        }
        Object objG2 = y62VarL.k().d.g(c72.e);
        if (objG2 == null) {
            objG2 = null;
        }
        if (objG2 != null) {
            Object objG3 = y62VarL.k().d.g(c72.f);
            us usVar = (us) (objG3 != null ? objG3 : null);
            if (usVar == null || (usVar.f1190a >= 0 && usVar.b >= 0)) {
                if (y62Var.k().d.c(c72.H)) {
                    ArrayList arrayList = new ArrayList();
                    List listJ = y62.j(4, y62VarL);
                    int size = listJ.size();
                    int i = 0;
                    for (int i2 = 0; i2 < size; i2++) {
                        y62 y62Var2 = (y62) listJ.get(i2);
                        if (y62Var2.k().d.c(c72.H)) {
                            arrayList.add(y62Var2);
                            if (y62Var2.c.v() < y62Var.c.v()) {
                                i++;
                            }
                        }
                    }
                    if (arrayList.isEmpty()) {
                        return;
                    }
                    boolean zM = m(arrayList);
                    int i3 = zM ? 0 : i;
                    int i4 = zM ? i : 0;
                    Object objG4 = y62Var.k().d.g(c72.H);
                    if (objG4 == null) {
                        objG4 = Boolean.FALSE;
                    }
                    s1Var.f1045a.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(i3, 1, i4, 1, false, ((Boolean) objG4).booleanValue()));
                }
            }
        }
    }

    public static final long M(long j) {
        return (Float.floatToRawIntBits((int) (j & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j >> 32)) << 32);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.emoji2.text.kv1] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    public static final ArrayList N(nb2 nb2Var, int i, Integer num) {
        ?? kv1Var = new kv1(nb2Var);
        int iQ = nb2Var.q(i);
        t5 t5VarA = nb2Var.a(i);
        while (i >= 0) {
            kv1Var.b(nb2Var.f802a.f(i), num);
            if (iQ >= 0) {
                t5 t5Var = t5VarA;
                t5VarA = nb2Var.a(iQ);
                i = iQ;
                iQ = nb2Var.q(iQ);
                num = t5Var;
            } else {
                i = iQ;
                num = t5VarA;
            }
        }
        return kv1Var.f660a;
    }

    public static final void O(int i, int i2) {
        if (i > 0 && i2 > 0) {
            if (i > i2) {
                throw new IllegalArgumentException(zd.e(i, i2, "minLines ", " must be less than or equal to maxLines ").toString());
            }
            return;
        }
        throw new IllegalArgumentException(("both minLines " + i + " and maxLines " + i2 + " must be greater than zero").toString());
    }

    public static final void a(tn2 tn2Var, nd1 nd1Var, um0 um0Var, um0 um0Var2, ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i) {
        um0 um0Var3;
        yc2 yc2Var;
        sd sdVar;
        tx txVar;
        yc2 yc2Var2;
        tn2 tn2Var2 = tn2Var;
        um0 um0Var4 = um0Var;
        gl glVar = dd0.e;
        tx txVar2 = (tx) lxVar;
        txVar2.Z(-114689412);
        int i2 = (i & 6) == 0 ? (txVar2.f(tn2Var2) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= txVar2.f(nd1Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= txVar2.h(um0Var4) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        if ((i & 3072) == 0) {
            i2 |= txVar2.f(glVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= txVar2.h(um0Var2) ? 16384 : 8192;
        }
        ComposableLambdaImpl composableLambdaImpl2 = composableLambdaImpl;
        if ((196608 & i) == 0) {
            i2 |= txVar2.h(composableLambdaImpl2) ? 131072 : 65536;
        }
        if ((74899 & i2) == 74898 && txVar2.B()) {
            txVar2.S();
            txVar = txVar2;
        } else {
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object objM = txVar2.M();
            Object obj = kx.f663a;
            if (z || objM == obj) {
                objM = new sd(tn2Var2);
                txVar2.i0(objM);
            }
            sd sdVar2 = (sd) objM;
            boolean z2 = i3 == 4;
            Object objM2 = txVar2.M();
            Object obj2 = objM2;
            if (z2 || objM2 == obj) {
                Object[] objArr = {tn2Var2.c()};
                yc2 yc2Var3 = new yc2();
                yc2Var3.addAll(xh.S0(objArr));
                txVar2.i0(yc2Var3);
                obj2 = yc2Var3;
            }
            yc2 yc2Var4 = (yc2) obj2;
            boolean z3 = i3 == 4;
            Object objM3 = txVar2.M();
            if (z3 || objM3 == obj) {
                long[] jArr = e42.f285a;
                objM3 = new gf1();
                txVar2.i0(objM3);
            }
            gf1 gf1Var = (gf1) objM3;
            Object objC = tn2Var2.c();
            un1 un1Var = tn2Var2.d;
            if (!yc2Var4.contains(objC)) {
                yc2Var4.clear();
                yc2Var4.add(tn2Var2.c());
            }
            if (lx0.n(tn2Var2.c(), un1Var.getValue())) {
                if (yc2Var4.size() != 1 || !lx0.n(yc2Var4.get(0), tn2Var2.c())) {
                    yc2Var4.clear();
                    yc2Var4.add(tn2Var2.c());
                }
                if (gf1Var.e != 1 || gf1Var.c(tn2Var2.c())) {
                    gf1Var.a();
                }
                sdVar2.getClass();
            }
            if (!lx0.n(tn2Var2.c(), un1Var.getValue()) && !yc2Var4.contains(un1Var.getValue())) {
                ListIterator listIterator = yc2Var4.listIterator();
                int i4 = 0;
                while (true) {
                    tr0 tr0Var = (tr0) listIterator;
                    if (!tr0Var.hasNext()) {
                        i4 = -1;
                        break;
                    } else if (lx0.n(um0Var2.e(tr0Var.next()), um0Var2.e(un1Var.getValue()))) {
                        break;
                    } else {
                        i4++;
                    }
                }
                if (i4 == -1) {
                    yc2Var4.add(un1Var.getValue());
                } else {
                    yc2Var4.set(i4, un1Var.getValue());
                }
            }
            if (gf1Var.c(un1Var.getValue()) && gf1Var.c(tn2Var2.c())) {
                txVar2.X(915535767);
                txVar2.p(false);
                um0Var3 = um0Var4;
                yc2Var = yc2Var4;
                sdVar = sdVar2;
            } else {
                txVar2.X(912931457);
                gf1Var.a();
                int size = yc2Var4.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj3 = yc2Var4.get(i5);
                    sd sdVar3 = sdVar2;
                    ComposableLambdaImpl composableLambdaImpl3 = composableLambdaImpl2;
                    yc2 yc2Var5 = yc2Var4;
                    gf1Var.m(obj3, l8.f0(885640742, new ld(tn2Var2, obj3, um0Var4, sdVar3, yc2Var5, composableLambdaImpl3), txVar2));
                    i5++;
                    tn2Var2 = tn2Var;
                    um0Var4 = um0Var4;
                    sdVar2 = sdVar3;
                    yc2Var4 = yc2Var5;
                    composableLambdaImpl2 = composableLambdaImpl;
                }
                um0Var3 = um0Var4;
                yc2Var = yc2Var4;
                sdVar = sdVar2;
                txVar2.p(false);
            }
            boolean zF = txVar2.f(tn2Var.f()) | txVar2.f(sdVar);
            Object objM4 = txVar2.M();
            if (zF || objM4 == obj) {
                objM4 = (r00) um0Var3.e(sdVar);
                txVar2.i0(objM4);
            }
            r00 r00Var = (r00) objM4;
            tn2 tn2Var3 = sdVar.f1064a;
            boolean zF2 = txVar2.f(sdVar);
            Object objM5 = txVar2.M();
            if (zF2 || objM5 == obj) {
                objM5 = az0.W(Boolean.FALSE);
                txVar2.i0(objM5);
            }
            mf1 mf1Var = (mf1) objM5;
            mf1 mf1VarB0 = az0.b0(r00Var.d, txVar2);
            if (lx0.n(tn2Var3.c(), tn2Var3.d.getValue())) {
                mf1Var.setValue(Boolean.FALSE);
            } else if (mf1VarB0.getValue() != null) {
                mf1Var.setValue(Boolean.TRUE);
            }
            boolean zBooleanValue = ((Boolean) mf1Var.getValue()).booleanValue();
            nd1 nd1Var2 = kd1.f634a;
            if (zBooleanValue) {
                txVar2.X(249037309);
                yc2Var2 = yc2Var;
                txVar = txVar2;
                mn2 mn2VarA = xn2.a(sdVar.f1064a, qq2.h, null, txVar, 0, 2);
                boolean zF3 = txVar.f(mn2VarA);
                Object objM6 = txVar.M();
                if (zF3 || objM6 == obj) {
                    objM6 = xo2.g(nd1Var2).k(new rd(sdVar, mn2VarA, mf1VarB0));
                    txVar.i0(objM6);
                }
                nd1Var2 = (nd1) objM6;
                txVar.p(false);
            } else {
                txVar = txVar2;
                yc2Var2 = yc2Var;
                txVar.X(249353726);
                txVar.p(false);
            }
            nd1 nd1VarK = nd1Var.k(nd1Var2);
            Object objM7 = txVar.M();
            if (objM7 == obj) {
                objM7 = new nd(sdVar);
                txVar.i0(objM7);
            }
            nd ndVar = (nd) objM7;
            int iHashCode = Long.hashCode(txVar.T);
            ap1 ap1VarL = txVar.l();
            nd1 nd1VarQ = bz0.Q(txVar, nd1VarK);
            hx.b.getClass();
            hy hyVar = gx.b;
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, ndVar, gx.e);
            mz0.G(txVar, ap1VarL, gx.d);
            wc wcVar = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode))) {
                zd.l(iHashCode, txVar, iHashCode, wcVar);
            }
            mz0.G(txVar, nd1VarQ, gx.c);
            txVar.X(-1491001814);
            int size2 = yc2Var2.size();
            for (int i6 = 0; i6 < size2; i6++) {
                Object obj4 = yc2Var2.get(i6);
                txVar.T(1908315325, 0, um0Var2.e(obj4), null);
                Function2 function2 = (Function2) gf1Var.g(obj4);
                if (function2 == null) {
                    txVar.X(-971711888);
                } else {
                    txVar.X(1908317105);
                    function2.invoke(txVar, 0);
                }
                txVar.p(false);
                txVar.p(false);
            }
            txVar.p(false);
            txVar.p(true);
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new md(tn2Var, nd1Var, um0Var, um0Var2, composableLambdaImpl, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(java.lang.Object r16, androidx.emoji2.text.nd1 r17, androidx.emoji2.text.um0 r18, androidx.emoji2.text.n5 r19, java.lang.String r20, androidx.emoji2.text.um0 r21, androidx.compose.runtime.internal.ComposableLambdaImpl r22, androidx.emoji2.text.lx r23, int r24, int r25) {
        /*
            Method dump skipped, instructions count: 202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.kx0.b(java.lang.Object, androidx.emoji2.text.nd1, androidx.emoji2.text.um0, androidx.emoji2.text.n5, java.lang.String, androidx.emoji2.text.um0, androidx.compose.runtime.internal.ComposableLambdaImpl, androidx.emoji2.text.lx, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(androidx.emoji2.text.nd1 r24, androidx.emoji2.text.t92 r25, androidx.emoji2.text.pp r26, androidx.emoji2.text.qp r27, androidx.emoji2.text.zl r28, androidx.compose.runtime.internal.ComposableLambdaImpl r29, androidx.emoji2.text.lx r30, int r31, int r32) {
        /*
            Method dump skipped, instructions count: 359
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.kx0.c(androidx.emoji2.text.nd1, androidx.emoji2.text.t92, androidx.emoji2.text.pp, androidx.emoji2.text.qp, androidx.emoji2.text.zl, androidx.compose.runtime.internal.ComposableLambdaImpl, androidx.emoji2.text.lx, int, int):void");
    }

    public static final long d(int i, int i2) {
        return (i2 & 4294967295L) | (i << 32);
    }

    public static oa2 e(int i, tn tnVar) {
        int i2 = (i & 1) != 0 ? 0 : 1;
        int i3 = (i & 2) == 0 ? 16 : 0;
        if (i2 <= 0 && i3 <= 0 && tnVar != tn.d) {
            throw new IllegalArgumentException(("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy " + tnVar).toString());
        }
        int i4 = i3 + i2;
        if (i4 < 0) {
            i4 = Integer.MAX_VALUE;
        }
        return new oa2(i2, i4, tnVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0031, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x005c, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final android.view.View f(android.view.View r4, android.view.View r5, int r6) {
        /*
            r0 = 1
            r1 = -1
            r2 = 0
            if (r6 == r0) goto L33
            r0 = 2
            if (r6 == r0) goto L9
            goto L39
        L9:
            int r6 = r4.getNextFocusForwardId()
            if (r6 != r1) goto L10
            goto L39
        L10:
            androidx.emoji2.text.r7 r0 = new androidx.emoji2.text.r7
            r1 = 1
            r0.<init>(r6, r1)
            r6 = r2
        L17:
            android.view.View r6 = x(r4, r0, r6)
            if (r6 != 0) goto L32
            if (r4 != r5) goto L20
            goto L32
        L20:
            android.view.ViewParent r6 = r4.getParent()
            if (r6 == 0) goto L31
            boolean r1 = r6 instanceof android.view.View
            if (r1 != 0) goto L2b
            goto L31
        L2b:
            android.view.View r6 = (android.view.View) r6
            r3 = r6
            r6 = r4
            r4 = r3
            goto L17
        L31:
            return r2
        L32:
            return r6
        L33:
            int r6 = r4.getId()
            if (r6 != r1) goto L3a
        L39:
            return r2
        L3a:
            androidx.emoji2.text.q8 r6 = new androidx.emoji2.text.q8
            r0 = 17
            r6.<init>(r0, r5, r4)
            r0 = r2
        L42:
            android.view.View r0 = x(r4, r6, r0)
            if (r0 != 0) goto L5d
            if (r4 != r5) goto L4b
            goto L5d
        L4b:
            android.view.ViewParent r0 = r4.getParent()
            if (r0 == 0) goto L5c
            boolean r1 = r0 instanceof android.view.View
            if (r1 != 0) goto L56
            goto L5c
        L56:
            android.view.View r0 = (android.view.View) r0
            r3 = r0
            r0 = r4
            r4 = r3
            goto L42
        L5c:
            return r2
        L5d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.kx0.f(android.view.View, android.view.View, int):android.view.View");
    }

    public static final void g(js2 js2Var, e11 e11Var) {
        long J = e11Var.H.c.J(0L);
        int iRound = Math.round(Float.intBitsToFloat((int) (J >> 32)));
        int iRound2 = Math.round(Float.intBitsToFloat((int) (J & 4294967295L)));
        js2Var.layout(iRound, iRound2, js2Var.getMeasuredWidth() + iRound, js2Var.getMeasuredHeight() + iRound2);
    }

    public static final void h(Object[] objArr, long j, Object obj) {
        objArr[((int) j) & (objArr.length - 1)] = obj;
    }

    public static final void i(View view, ArrayList arrayList, boolean z) {
        int i;
        boolean z2 = view.getVisibility() == 0 && view.isFocusable() && view.isEnabled() && view.getWidth() > 0 && view.getHeight() > 0 && (!z || view.isFocusableInTouchMode());
        if (!(view instanceof ViewGroup)) {
            if (z2) {
                arrayList.add(view);
                return;
            }
            return;
        }
        int size = arrayList.size();
        ViewGroup viewGroup = (ViewGroup) view;
        boolean z3 = viewGroup.getDescendantFocusability() == 131072;
        if (z2 && z3) {
            arrayList.add(view);
        }
        if (viewGroup.getDescendantFocusability() != 393216) {
            int childCount = viewGroup.getChildCount();
            View[] viewArr = new View[childCount];
            for (int i2 = 0; i2 < childCount; i2++) {
                viewArr[i2] = viewGroup.getChildAt(i2);
            }
            ze1 ze1Var = nk0.f812a;
            boolean z4 = viewGroup.getLayoutDirection() == 1;
            jj jjVar = nk0.f;
            ze1 ze1Var2 = nk0.f812a;
            gf1 gf1Var = nk0.d;
            if (childCount < 2) {
                i = 0;
            } else {
                int i3 = childCount - ze1Var2.b;
                i = 0;
                for (int i4 = 0; i4 < i3; i4++) {
                    ze1Var2.a(new Rect());
                }
                for (int i5 = 0; i5 < childCount; i5++) {
                    View view2 = viewArr[i5];
                    int i6 = nk0.b;
                    nk0.b = i6 + 1;
                    Rect rect = (Rect) ze1Var2.e(i6);
                    view2.getDrawingRect(rect);
                    viewGroup.offsetDescendantRectToMyCoords(view2, rect);
                    gf1Var.m(view2, rect);
                }
                xh.P0(viewArr, nk0.e);
                Object objG = gf1Var.g(viewArr[0]);
                lx0.u(objG);
                int iMax = ((Rect) objG).bottom;
                nk0.c = z4 ? -1 : 1;
                int i7 = 0;
                for (int i8 = 0; i8 < childCount; i8++) {
                    Object objG2 = gf1Var.g(viewArr[i8]);
                    lx0.u(objG2);
                    Rect rect2 = (Rect) objG2;
                    if (rect2.top >= iMax) {
                        if (i8 - i7 > 1) {
                            xh.Q0(viewArr, jjVar, i7, i8);
                        }
                        iMax = rect2.bottom;
                        i7 = i8;
                    } else {
                        iMax = Math.max(iMax, rect2.bottom);
                    }
                }
                if (childCount - i7 > 1) {
                    xh.Q0(viewArr, jjVar, i7, childCount);
                }
                nk0.b = 0;
                gf1Var.a();
            }
            for (int i9 = i; i9 < childCount; i9++) {
                i(viewArr[i9], arrayList, z);
            }
        }
        if (z2 && !z3 && size == arrayList.size()) {
            arrayList.add(view);
        }
    }

    public static final void j(wh whVar, int i) {
        whVar.d = new int[i];
        whVar.e = new Object[i];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.emoji2.text.kv1] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [androidx.emoji2.text.t5] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Integer] */
    public static final List k(rb2 rb2Var, Integer num, int i, Integer num2) {
        int iD;
        ze1 ze1Var;
        if (rb2Var.w || rb2Var.p() == 0) {
            return qe0.d;
        }
        ?? kv1Var = new kv1(rb2Var);
        if (num2 != null) {
            iD = num2.intValue();
        } else {
            iD = rb2Var.v;
            if (iD < 0) {
                iD = rb2Var.D(rb2Var.b, i);
            }
        }
        if (num == 0) {
            int iM = rb2Var.i - rb2Var.M(rb2Var.b, rb2Var.r(i));
            qe1 qe1Var = rb2Var.s;
            num = Integer.valueOf(iM + ((qe1Var == null || (ze1Var = (ze1) qe1Var.b(i)) == null) ? 0 : ze1Var.b));
        }
        while (i >= 0) {
            kv1Var.b(rb2Var.N(i), num);
            num = rb2Var.b(i);
            if (iD >= 0) {
                int i2 = iD;
                iD = rb2Var.D(rb2Var.b, iD);
                i = i2;
            } else {
                i = iD;
            }
        }
        return kv1Var.f660a;
    }

    public static final Bundle l(hn1... hn1VarArr) {
        Bundle bundle = new Bundle(hn1VarArr.length);
        for (hn1 hn1Var : hn1VarArr) {
            String str = (String) hn1Var.d;
            Object obj = hn1Var.e;
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                bundle.putByte(str, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(str, ((Number) obj).floatValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(str, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Number) obj).longValue());
            } else if (obj instanceof Short) {
                bundle.putShort(str, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                lx0.u(componentType);
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) obj);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str + '\"');
                    }
                    bundle.putSerializable(str, (Serializable) obj);
                }
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) obj);
            } else if (obj instanceof IBinder) {
                bundle.putBinder(str, (IBinder) obj);
            } else if (obj instanceof Size) {
                bundle.putSize(str, (Size) obj);
            } else {
                if (!(obj instanceof SizeF)) {
                    throw new IllegalArgumentException("Illegal value type " + obj.getClass().getCanonicalName() + " for key \"" + str + '\"');
                }
                bundle.putSizeF(str, (SizeF) obj);
            }
        }
        return bundle;
    }

    public static final boolean m(ArrayList arrayList) {
        List list;
        long j;
        if (arrayList.size() >= 2) {
            if (arrayList.size() <= 1) {
                list = qe0.d;
            } else {
                ArrayList arrayList2 = new ArrayList();
                Object obj = arrayList.get(0);
                int iL0 = xs.l0(arrayList);
                int i = 0;
                while (i < iL0) {
                    i++;
                    Object obj2 = arrayList.get(i);
                    y62 y62Var = (y62) obj2;
                    y62 y62Var2 = (y62) obj;
                    float fAbs = Math.abs(Float.intBitsToFloat((int) (y62Var2.g().c() >> 32)) - Float.intBitsToFloat((int) (y62Var.g().c() >> 32)));
                    float fAbs2 = Math.abs(Float.intBitsToFloat((int) (y62Var2.g().c() & 4294967295L)) - Float.intBitsToFloat((int) (y62Var.g().c() & 4294967295L)));
                    arrayList2.add(new zi1((Float.floatToRawIntBits(fAbs) << 32) | (Float.floatToRawIntBits(fAbs2) & 4294967295L)));
                    obj = obj2;
                }
                list = arrayList2;
            }
            if (list.size() == 1) {
                j = ((zi1) ws.A0(list)).f1442a;
            } else {
                if (list.isEmpty()) {
                    k71.b("Empty collection can't be reduced.");
                }
                Object objA0 = ws.A0(list);
                int iL02 = xs.l0(list);
                if (1 <= iL02) {
                    int i2 = 1;
                    while (true) {
                        objA0 = new zi1(zi1.g(((zi1) objA0).f1442a, ((zi1) list.get(i2)).f1442a));
                        if (i2 == iL02) {
                            break;
                        }
                        i2++;
                    }
                }
                j = ((zi1) objA0).f1442a;
            }
            if (Float.intBitsToFloat((int) (4294967295L & j)) >= Float.intBitsToFloat((int) (j >> 32))) {
                return false;
            }
        }
        return true;
    }

    public static int n(Context context, String str) {
        if (str != null) {
            return (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) ? context.checkPermission(str, Process.myPid(), Process.myUid()) : new mi1(context).f748a.areNotificationsEnabled() ? 0 : -1;
        }
        throw new NullPointerException("permission must be non-null");
    }

    public static final int o(long j, long j2) {
        boolean zF = F(j);
        if (zF != F(j2)) {
            return zF ? -1 : 1;
        }
        return (Math.min(C(j), C(j2)) >= 0.0f && E(j) != E(j2)) ? E(j) ? -1 : 1 : (int) Math.signum(C(j) - C(j2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long[] p(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            jArr[i] = iArr[i];
        }
        return jArr;
    }

    public static final bw1 q(Context context) {
        final rg rgVar = new rg(context, 10);
        Context context2 = (Context) rgVar.g;
        p60 p60Var = (p60) rgVar.e;
        final int i = 0;
        th2 th2VarU = az0.U(new sm0() { // from class: androidx.emoji2.text.yt0
            @Override // androidx.emoji2.text.sm0
            public final Object a() {
                int i2;
                int largeMemoryClass;
                yv1 yv1Var;
                switch (i) {
                    case 0:
                        Context context3 = (Context) rgVar.g;
                        Bitmap.Config[] configArr = h.f447a;
                        double d2 = 0.2d;
                        try {
                            Object systemService = context3.getSystemService((Class<Object>) ActivityManager.class);
                            lx0.u(systemService);
                            if (((ActivityManager) systemService).isLowRamDevice()) {
                                d2 = 0.15d;
                            }
                        } catch (Exception unused) {
                        }
                        em emVar = new em(3);
                        if (d2 > 0.0d) {
                            Bitmap.Config[] configArr2 = h.f447a;
                            try {
                                Object systemService2 = context3.getSystemService((Class<Object>) ActivityManager.class);
                                lx0.u(systemService2);
                                ActivityManager activityManager = (ActivityManager) systemService2;
                                largeMemoryClass = (context3.getApplicationInfo().flags & 1048576) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
                            } catch (Exception unused2) {
                                largeMemoryClass = PackageParser.PARSE_COLLECT_CERTIFICATES;
                            }
                            double d3 = d2 * largeMemoryClass;
                            double d4 = 1024;
                            i2 = (int) (d3 * d4 * d4);
                        } else {
                            i2 = 0;
                        }
                        return new ew1(i2 > 0 ? new l6(i2, emVar) : new p4(26, emVar), emVar);
                    default:
                        rg rgVar2 = rgVar;
                        j42 j42Var = j42.l;
                        Context context4 = (Context) rgVar2.g;
                        synchronized (j42Var) {
                            try {
                                yv1Var = j42.m;
                                if (yv1Var == null) {
                                    ny0 ny0Var = ci0.f198a;
                                    q60 q60Var = e90.f294a;
                                    a60 a60Var = a60.f;
                                    Bitmap.Config[] configArr3 = h.f447a;
                                    File cacheDir = context4.getCacheDir();
                                    if (cacheDir == null) {
                                        throw new IllegalStateException("cacheDir == null");
                                    }
                                    cacheDir.mkdirs();
                                    File fileR = ki0.R(cacheDir);
                                    String str = zn1.e;
                                    zn1 zn1VarP = iz0.p(fileR);
                                    long jQ = 10485760;
                                    try {
                                        File file = zn1VarP.toFile();
                                        file.mkdir();
                                        StatFs statFs = new StatFs(file.getAbsolutePath());
                                        jQ = az0.q((long) (0.02d * statFs.getBlockCountLong() * statFs.getBlockSizeLong()), 10485760L, 262144000L);
                                    } catch (Exception unused3) {
                                    }
                                    yv1 yv1Var2 = new yv1(jQ, a60Var, ny0Var, zn1VarP);
                                    j42.m = yv1Var2;
                                    yv1Var = yv1Var2;
                                }
                            } finally {
                            }
                        }
                        return yv1Var;
                }
            }
        });
        final int i2 = 1;
        th2 th2VarU2 = az0.U(new sm0() { // from class: androidx.emoji2.text.yt0
            @Override // androidx.emoji2.text.sm0
            public final Object a() {
                int i22;
                int largeMemoryClass;
                yv1 yv1Var;
                switch (i2) {
                    case 0:
                        Context context3 = (Context) rgVar.g;
                        Bitmap.Config[] configArr = h.f447a;
                        double d2 = 0.2d;
                        try {
                            Object systemService = context3.getSystemService((Class<Object>) ActivityManager.class);
                            lx0.u(systemService);
                            if (((ActivityManager) systemService).isLowRamDevice()) {
                                d2 = 0.15d;
                            }
                        } catch (Exception unused) {
                        }
                        em emVar = new em(3);
                        if (d2 > 0.0d) {
                            Bitmap.Config[] configArr2 = h.f447a;
                            try {
                                Object systemService2 = context3.getSystemService((Class<Object>) ActivityManager.class);
                                lx0.u(systemService2);
                                ActivityManager activityManager = (ActivityManager) systemService2;
                                largeMemoryClass = (context3.getApplicationInfo().flags & 1048576) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
                            } catch (Exception unused2) {
                                largeMemoryClass = PackageParser.PARSE_COLLECT_CERTIFICATES;
                            }
                            double d3 = d2 * largeMemoryClass;
                            double d4 = 1024;
                            i22 = (int) (d3 * d4 * d4);
                        } else {
                            i22 = 0;
                        }
                        return new ew1(i22 > 0 ? new l6(i22, emVar) : new p4(26, emVar), emVar);
                    default:
                        rg rgVar2 = rgVar;
                        j42 j42Var = j42.l;
                        Context context4 = (Context) rgVar2.g;
                        synchronized (j42Var) {
                            try {
                                yv1Var = j42.m;
                                if (yv1Var == null) {
                                    ny0 ny0Var = ci0.f198a;
                                    q60 q60Var = e90.f294a;
                                    a60 a60Var = a60.f;
                                    Bitmap.Config[] configArr3 = h.f447a;
                                    File cacheDir = context4.getCacheDir();
                                    if (cacheDir == null) {
                                        throw new IllegalStateException("cacheDir == null");
                                    }
                                    cacheDir.mkdirs();
                                    File fileR = ki0.R(cacheDir);
                                    String str = zn1.e;
                                    zn1 zn1VarP = iz0.p(fileR);
                                    long jQ = 10485760;
                                    try {
                                        File file = zn1VarP.toFile();
                                        file.mkdir();
                                        StatFs statFs = new StatFs(file.getAbsolutePath());
                                        jQ = az0.q((long) (0.02d * statFs.getBlockCountLong() * statFs.getBlockSizeLong()), 10485760L, 262144000L);
                                    } catch (Exception unused3) {
                                    }
                                    yv1 yv1Var2 = new yv1(jQ, a60Var, ny0Var, zn1VarP);
                                    j42.m = yv1Var2;
                                    yv1Var = yv1Var2;
                                }
                            } finally {
                            }
                        }
                        return yv1Var;
                }
            }
        });
        th2 th2VarU3 = az0.U(new f4(6));
        qe0 qe0Var = qe0.d;
        return new bw1(context2, p60Var, th2VarU, th2VarU2, th2VarU3, new ev(qe0Var, qe0Var, qe0Var, qe0Var, qe0Var), (zt0) rgVar.f);
    }

    public static final Object r(long j, n10 n10Var) {
        if (j > 0) {
            ip ipVar = new ip(1, xa1.E(n10Var));
            ipVar.s();
            if (j < Long.MAX_VALUE) {
                B(ipVar.h).u(j, ipVar);
            }
            Object objR = ipVar.r();
            if (objR == f30.d) {
                return objR;
            }
        }
        return up2.f1187a;
    }

    public static boolean s(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return false;
        }
        boolean z = true;
        for (File file2 : fileArrListFiles) {
            z = s(file2) && z;
        }
        return z;
    }

    public static void t(x8 x8Var, LongSparseArray longSparseArray) {
        TranslationResponseValue value;
        CharSequence text;
        a72 a72Var;
        y62 y62Var;
        um0 um0Var;
        int size = longSparseArray.size();
        for (int i = 0; i < size; i++) {
            long jKeyAt = longSparseArray.keyAt(i);
            ViewTranslationResponse viewTranslationResponseP = b7.p(longSparseArray.get(jKeyAt));
            if (viewTranslationResponseP != null && (value = viewTranslationResponseP.getValue("android:text")) != null && (text = value.getText()) != null && (a72Var = (a72) x8Var.g().b((int) jKeyAt)) != null && (y62Var = a72Var.f87a) != null) {
                Object objG = y62Var.d.d.g(t62.k);
                if (objG == null) {
                    objG = null;
                }
                x0 x0Var = (x0) objG;
                if (x0Var != null && (um0Var = (um0) x0Var.b) != null) {
                }
            }
        }
    }

    public static Bitmap u(Drawable drawable, int i, int i2) {
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, drawable.getOpacity() != -1 ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, i, i2);
        drawable.draw(canvas);
        return bitmapCreateBitmap;
    }

    public static final Object v(c62 c62Var, long j, Function2 function2) {
        while (true) {
            if (c62Var.c >= j && !c62Var.c()) {
                return c62Var;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = oy.f879a;
            Object obj = atomicReferenceFieldUpdater.get(c62Var);
            de0 de0Var = b;
            if (obj == de0Var) {
                return de0Var;
            }
            c62 c62Var2 = (c62) ((oy) obj);
            if (c62Var2 == null) {
                c62Var2 = (c62) function2.invoke(Long.valueOf(c62Var.c + 1), c62Var);
                while (!atomicReferenceFieldUpdater.compareAndSet(c62Var, null, c62Var2)) {
                    if (atomicReferenceFieldUpdater.get(c62Var) != null) {
                        break;
                    }
                }
                if (c62Var.c()) {
                    c62Var.d();
                }
            }
            c62Var = c62Var2;
        }
    }

    public static final Integer w(nb2 nb2Var, xx xxVar, int i, int i2) {
        Integer numW;
        int[] iArr = nb2Var.b;
        while (true) {
            if (i >= i2) {
                return null;
            }
            int i3 = iArr[(i * 5) + 3] + i;
            if (nb2Var.j(i) && nb2Var.i(i) == 206 && lx0.n(nb2Var.p(iArr, i), vx.e)) {
                Object objH = nb2Var.h(i, 0);
                px pxVar = objH instanceof px ? (px) objH : null;
                if (pxVar != null && pxVar.d.equals(xxVar)) {
                    return Integer.valueOf(i);
                }
            }
            if (nb2Var.d(i) && (numW = w(nb2Var, xxVar, i + 1, i3)) != null) {
                return Integer.valueOf(numW.intValue());
            }
            i = i3;
        }
    }

    public static final View x(View view, um0 um0Var, View view2) {
        View viewX;
        if (((Boolean) um0Var.e(view)).booleanValue()) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt != view2 && (viewX = x(childAt, um0Var, view2)) != null) {
                return viewX;
            }
        }
        return null;
    }

    public static t20 y(t20 t20Var, u20 u20Var) {
        lx0.x(u20Var, "key");
        if (lx0.n(t20Var.getKey(), u20Var)) {
            return t20Var;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
    
        if (r5.c == r8.hashCode()) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.content.res.ColorStateList z(android.content.Context r8, int r9) {
        /*
            android.content.res.Resources r0 = r8.getResources()
            android.content.res.Resources$Theme r8 = r8.getTheme()
            androidx.emoji2.text.yz1 r1 = new androidx.emoji2.text.yz1
            r1.<init>(r0, r8)
            java.lang.Object r2 = androidx.emoji2.text.zz1.c
            monitor-enter(r2)
            java.util.WeakHashMap r3 = androidx.emoji2.text.zz1.b     // Catch: java.lang.Throwable -> L3c
            java.lang.Object r3 = r3.get(r1)     // Catch: java.lang.Throwable -> L3c
            android.util.SparseArray r3 = (android.util.SparseArray) r3     // Catch: java.lang.Throwable -> L3c
            r4 = 0
            if (r3 == 0) goto L50
            int r5 = r3.size()     // Catch: java.lang.Throwable -> L3c
            if (r5 <= 0) goto L50
            java.lang.Object r5 = r3.get(r9)     // Catch: java.lang.Throwable -> L3c
            androidx.emoji2.text.xz1 r5 = (androidx.emoji2.text.xz1) r5     // Catch: java.lang.Throwable -> L3c
            if (r5 == 0) goto L50
            android.content.res.Configuration r6 = r5.b     // Catch: java.lang.Throwable -> L3c
            android.content.res.Configuration r7 = r0.getConfiguration()     // Catch: java.lang.Throwable -> L3c
            boolean r6 = r6.equals(r7)     // Catch: java.lang.Throwable -> L3c
            if (r6 == 0) goto L4d
            if (r8 != 0) goto L3f
            int r6 = r5.c     // Catch: java.lang.Throwable -> L3c
            if (r6 == 0) goto L49
            goto L3f
        L3c:
            r8 = move-exception
            goto Lb8
        L3f:
            if (r8 == 0) goto L4d
            int r6 = r5.c     // Catch: java.lang.Throwable -> L3c
            int r7 = r8.hashCode()     // Catch: java.lang.Throwable -> L3c
            if (r6 != r7) goto L4d
        L49:
            android.content.res.ColorStateList r3 = r5.f1364a     // Catch: java.lang.Throwable -> L3c
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            goto L52
        L4d:
            r3.remove(r9)     // Catch: java.lang.Throwable -> L3c
        L50:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            r3 = r4
        L52:
            if (r3 == 0) goto L55
            return r3
        L55:
            java.lang.ThreadLocal r2 = androidx.emoji2.text.zz1.f1464a
            java.lang.Object r3 = r2.get()
            android.util.TypedValue r3 = (android.util.TypedValue) r3
            if (r3 != 0) goto L67
            android.util.TypedValue r3 = new android.util.TypedValue
            r3.<init>()
            r2.set(r3)
        L67:
            r2 = 1
            r0.getValue(r9, r3, r2)
            int r2 = r3.type
            r3 = 28
            if (r2 < r3) goto L76
            r3 = 31
            if (r2 > r3) goto L76
            goto L87
        L76:
            android.content.res.XmlResourceParser r2 = r0.getXml(r9)
            android.content.res.ColorStateList r4 = androidx.emoji2.text.rt.a(r0, r2, r8)     // Catch: java.lang.Exception -> L7f
            goto L87
        L7f:
            r2 = move-exception
            java.lang.String r3 = "ResourcesCompat"
            java.lang.String r5 = "Failed to inflate ColorStateList, leaving it to the framework"
            android.util.Log.w(r3, r5, r2)
        L87:
            if (r4 == 0) goto Lb3
            java.lang.Object r2 = androidx.emoji2.text.zz1.c
            monitor-enter(r2)
            java.util.WeakHashMap r0 = androidx.emoji2.text.zz1.b     // Catch: java.lang.Throwable -> L9f
            java.lang.Object r3 = r0.get(r1)     // Catch: java.lang.Throwable -> L9f
            android.util.SparseArray r3 = (android.util.SparseArray) r3     // Catch: java.lang.Throwable -> L9f
            if (r3 != 0) goto La1
            android.util.SparseArray r3 = new android.util.SparseArray     // Catch: java.lang.Throwable -> L9f
            r3.<init>()     // Catch: java.lang.Throwable -> L9f
            r0.put(r1, r3)     // Catch: java.lang.Throwable -> L9f
            goto La1
        L9f:
            r8 = move-exception
            goto Lb1
        La1:
            androidx.emoji2.text.xz1 r0 = new androidx.emoji2.text.xz1     // Catch: java.lang.Throwable -> L9f
            android.content.res.Resources r1 = r1.f1412a     // Catch: java.lang.Throwable -> L9f
            android.content.res.Configuration r1 = r1.getConfiguration()     // Catch: java.lang.Throwable -> L9f
            r0.<init>(r4, r1, r8)     // Catch: java.lang.Throwable -> L9f
            r3.append(r9, r0)     // Catch: java.lang.Throwable -> L9f
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L9f
            goto Lb7
        Lb1:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L9f
            throw r8
        Lb3:
            android.content.res.ColorStateList r4 = r0.getColorStateList(r9, r8)
        Lb7:
            return r4
        Lb8:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.kx0.z(android.content.Context, int):android.content.res.ColorStateList");
    }
}
