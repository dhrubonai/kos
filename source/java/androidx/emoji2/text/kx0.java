package androidx.emoji2.text;

import android.app.ActivityManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageParser;
import android.content.res.ColorStateList;
import android.content.res.Resources;
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
import android.util.Log;
import android.util.LongSparseArray;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.util.TypedValue;
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
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class kx0 {

    /* renamed from: a, reason: collision with root package name */
    public static final uc f663a = new uc();
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
        long c2 = lt.c(ktVar, fr.d);
        long j = et.j;
        int i = fr.b;
        long c3 = lt.c(ktVar, i);
        int i2 = fr.c;
        zq zqVar2 = new zq(c2, j, c3, j, et.b(0.38f, lt.c(ktVar, i2)), j, et.b(0.38f, lt.c(ktVar, i2)), lt.c(ktVar, i), lt.c(ktVar, fr.f), et.b(0.38f, lt.c(ktVar, i2)), et.b(0.38f, lt.c(ktVar, fr.e)), et.b(0.38f, lt.c(ktVar, i2)));
        ktVar.N = zqVar2;
        return zqVar2;
    }

    public static final x60 B(v20 v20Var) {
        t20 n = v20Var.n(dd0.z);
        x60 x60Var = n instanceof x60 ? (x60) n : null;
        return x60Var == null ? s50.f1051a : x60Var;
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
            int q = lx0.q(i2, i, whVar.d);
            if (q < 0 || lx0.n(obj, whVar.e[q])) {
                return q;
            }
            int i3 = q + 1;
            while (i3 < i2 && whVar.d[i3] == i) {
                if (lx0.n(obj, whVar.e[i3])) {
                    return i3;
                }
                i3++;
            }
            for (int i4 = q - 1; i4 >= 0 && whVar.d[i4] == i; i4--) {
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
        final mf1 b0 = az0.b0(um0Var, lxVar);
        Object[] objArr = new Object[0];
        tx txVar = (tx) lxVar;
        Object M = txVar.M();
        Object obj2 = kx.f662a;
        if (M == obj2) {
            M = new f4(1);
            txVar.i0(M);
        }
        final String str = (String) oy0.N(objArr, (sm0) M, txVar);
        l4 l4Var = (l4) txVar.j(m71.f734a);
        if (l4Var == null) {
            txVar.X(1213380307);
            Object obj3 = (Context) txVar.j(t8.b);
            while (true) {
                if (!(obj3 instanceof ContextWrapper)) {
                    obj3 = null;
                    break;
                }
                if (obj3 instanceof l4) {
                    break;
                }
                obj3 = ((ContextWrapper) obj3).getBaseContext();
            }
            l4Var = (l4) obj3;
        } else {
            txVar.X(1213379439);
        }
        txVar.p(false);
        if (l4Var == null) {
            throw new IllegalStateException("No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner");
        }
        final xu xuVar = ((zu) l4Var).k;
        Object M2 = txVar.M();
        if (M2 == obj2) {
            M2 = new e4();
            txVar.i0(M2);
        }
        final e4 e4Var = (e4) M2;
        Object M3 = txVar.M();
        if (M3 == obj2) {
            M3 = new u91(e4Var);
            txVar.i0(M3);
        }
        u91 u91Var = (u91) M3;
        boolean h2 = txVar.h(e4Var) | txVar.h(xuVar) | txVar.f(str) | txVar.h(jmVar) | txVar.f(b0);
        Object M4 = txVar.M();
        if (h2 || M4 == obj2) {
            jmVar2 = jmVar;
            obj = new um0() { // from class: androidx.emoji2.text.i4
                @Override // androidx.emoji2.text.um0
                public final Object e(Object obj4) {
                    Object parcelable;
                    j4 j4Var = new j4(b0);
                    xu xuVar2 = xuVar;
                    LinkedHashMap linkedHashMap = xuVar2.f1356a;
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
                                int intValue = number.intValue();
                                linkedHashMap.put(Integer.valueOf(intValue), str2);
                                linkedHashMap3.put(str2, Integer.valueOf(intValue));
                            }
                        }
                        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
                    }
                    LinkedHashMap linkedHashMap4 = xuVar2.e;
                    jm jmVar3 = jmVar2;
                    linkedHashMap4.put(str2, new g4(j4Var, jmVar3));
                    if (linkedHashMap2.containsKey(str2)) {
                        Object obj5 = linkedHashMap2.get(str2);
                        linkedHashMap2.remove(str2);
                        j4Var.c(obj5);
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
                    e4 e4Var2 = e4.this;
                    e4Var2.f282a = h4Var;
                    return new k4(0, e4Var2);
                }
            };
            txVar.i0(obj);
        } else {
            obj = M4;
            jmVar2 = jmVar;
        }
        um0 um0Var2 = (um0) obj;
        boolean f2 = txVar.f(xuVar) | txVar.f(str) | txVar.f(jmVar2);
        Object M5 = txVar.M();
        if (f2 || M5 == obj2) {
            M5 = new i90(um0Var2);
            txVar.i0(M5);
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
        AccessibilityNodeInfo accessibilityNodeInfo = s1Var.f1044a;
        Object g2 = y62Var.k().d.g(c72.f);
        if (g2 == null) {
            g2 = null;
        }
        us usVar = (us) g2;
        if (usVar != null) {
            accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(usVar.f1189a, usVar.b, false, 0));
            return;
        }
        ArrayList arrayList = new ArrayList();
        Object g3 = y62Var.k().d.g(c72.e);
        if ((g3 != null ? g3 : null) != null) {
            List j = y62.j(4, y62Var);
            int size = j.size();
            for (int i = 0; i < size; i++) {
                y62 y62Var2 = (y62) j.get(i);
                if (y62Var2.k().d.c(c72.H)) {
                    arrayList.add(y62Var2);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        boolean m = m(arrayList);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(m ? 1 : arrayList.size(), m ? arrayList.size() : 1, false, 0));
    }

    public static final void L(s1 s1Var, y62 y62Var) {
        Object g2 = y62Var.k().d.g(c72.g);
        if (g2 == null) {
            g2 = null;
        }
        if (g2 != null) {
            throw new ClassCastException();
        }
        y62 l = y62Var.l();
        if (l == null) {
            return;
        }
        Object g3 = l.k().d.g(c72.e);
        if (g3 == null) {
            g3 = null;
        }
        if (g3 != null) {
            Object g4 = l.k().d.g(c72.f);
            us usVar = (us) (g4 != null ? g4 : null);
            if (usVar == null || (usVar.f1189a >= 0 && usVar.b >= 0)) {
                if (y62Var.k().d.c(c72.H)) {
                    ArrayList arrayList = new ArrayList();
                    List j = y62.j(4, l);
                    int size = j.size();
                    int i = 0;
                    for (int i2 = 0; i2 < size; i2++) {
                        y62 y62Var2 = (y62) j.get(i2);
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
                    boolean m = m(arrayList);
                    int i3 = m ? 0 : i;
                    int i4 = m ? i : 0;
                    Object g5 = y62Var.k().d.g(c72.H);
                    if (g5 == null) {
                        g5 = Boolean.FALSE;
                    }
                    s1Var.f1044a.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(i3, 1, i4, 1, false, ((Boolean) g5).booleanValue()));
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
        int q = nb2Var.q(i);
        t5 a2 = nb2Var.a(i);
        while (i >= 0) {
            kv1Var.b(nb2Var.f801a.f(i), num);
            if (q >= 0) {
                t5 t5Var = a2;
                a2 = nb2Var.a(q);
                i = q;
                q = nb2Var.q(q);
                num = t5Var;
            } else {
                i = q;
                num = a2;
            }
        }
        return kv1Var.f659a;
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
            Object M = txVar2.M();
            Object obj = kx.f662a;
            if (z || M == obj) {
                M = new sd(tn2Var2);
                txVar2.i0(M);
            }
            sd sdVar2 = (sd) M;
            boolean z2 = i3 == 4;
            Object M2 = txVar2.M();
            Object obj2 = M2;
            if (z2 || M2 == obj) {
                Object[] objArr = {tn2Var2.c()};
                yc2 yc2Var3 = new yc2();
                yc2Var3.addAll(xh.S0(objArr));
                txVar2.i0(yc2Var3);
                obj2 = yc2Var3;
            }
            yc2 yc2Var4 = (yc2) obj2;
            boolean z3 = i3 == 4;
            Object M3 = txVar2.M();
            if (z3 || M3 == obj) {
                long[] jArr = e42.f284a;
                M3 = new gf1();
                txVar2.i0(M3);
            }
            gf1 gf1Var = (gf1) M3;
            Object c2 = tn2Var2.c();
            un1 un1Var = tn2Var2.d;
            if (!yc2Var4.contains(c2)) {
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
            boolean f2 = txVar2.f(tn2Var.f()) | txVar2.f(sdVar);
            Object M4 = txVar2.M();
            if (f2 || M4 == obj) {
                M4 = (r00) um0Var3.e(sdVar);
                txVar2.i0(M4);
            }
            r00 r00Var = (r00) M4;
            tn2 tn2Var3 = sdVar.f1063a;
            boolean f3 = txVar2.f(sdVar);
            Object M5 = txVar2.M();
            if (f3 || M5 == obj) {
                M5 = az0.W(Boolean.FALSE);
                txVar2.i0(M5);
            }
            mf1 mf1Var = (mf1) M5;
            mf1 b0 = az0.b0(r00Var.d, txVar2);
            if (lx0.n(tn2Var3.c(), tn2Var3.d.getValue())) {
                mf1Var.setValue(Boolean.FALSE);
            } else if (b0.getValue() != null) {
                mf1Var.setValue(Boolean.TRUE);
            }
            boolean booleanValue = ((Boolean) mf1Var.getValue()).booleanValue();
            nd1 nd1Var2 = kd1.f633a;
            if (booleanValue) {
                txVar2.X(249037309);
                yc2Var2 = yc2Var;
                txVar = txVar2;
                mn2 a2 = xn2.a(sdVar.f1063a, qq2.h, null, txVar, 0, 2);
                boolean f4 = txVar.f(a2);
                Object M6 = txVar.M();
                if (f4 || M6 == obj) {
                    M6 = xo2.g(nd1Var2).k(new rd(sdVar, a2, b0));
                    txVar.i0(M6);
                }
                nd1Var2 = (nd1) M6;
                txVar.p(false);
            } else {
                txVar = txVar2;
                yc2Var2 = yc2Var;
                txVar.X(249353726);
                txVar.p(false);
            }
            nd1 k = nd1Var.k(nd1Var2);
            Object M7 = txVar.M();
            if (M7 == obj) {
                M7 = new nd(sdVar);
                txVar.i0(M7);
            }
            nd ndVar = (nd) M7;
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            nd1 Q = bz0.Q(txVar, k);
            hx.b.getClass();
            hy hyVar = gx.b;
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, ndVar, gx.e);
            mz0.G(txVar, l, gx.d);
            wc wcVar = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode))) {
                zd.l(hashCode, txVar, hashCode, wcVar);
            }
            mz0.G(txVar, Q, gx.c);
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
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new md(tn2Var, nd1Var, um0Var, um0Var2, composableLambdaImpl, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(Object obj, nd1 nd1Var, um0 um0Var, n5 n5Var, String str, um0 um0Var2, ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i, int i2) {
        nd1 nd1Var2;
        int i3;
        um0 um0Var3;
        int i4;
        String str2;
        int i5;
        n5 n5Var2;
        nd1 nd1Var3;
        um0 um0Var4;
        um0 um0Var5;
        pw1 s;
        tx txVar = (tx) lxVar;
        txVar.Z(2132720749);
        int i6 = (txVar.f(obj) ? 4 : 2) | i;
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 = i6 | 48;
            nd1Var2 = nd1Var;
        } else {
            nd1Var2 = nd1Var;
            i3 = i6 | (txVar.f(nd1Var2) ? 32 : 16);
        }
        int i8 = i2 & 4;
        if (i8 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            um0Var3 = um0Var;
            i3 |= txVar.h(um0Var3) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
            int i9 = i3 | 3072;
            i4 = i2 & 16;
            if (i4 == 0) {
                i9 = i3 | 27648;
            } else if ((i & 24576) == 0) {
                str2 = str;
                i9 |= txVar.f(str2) ? 16384 : 8192;
                i5 = i9 | 196608;
                if ((599187 & i5) == 599186 || !txVar.B()) {
                    nd1 nd1Var4 = i7 != 0 ? kd1.f633a : nd1Var2;
                    um0 um0Var6 = i8 != 0 ? j7.t : um0Var3;
                    gl glVar = dd0.e;
                    if (i4 != 0) {
                        str2 = "AnimatedContent";
                    }
                    j7 j7Var = j7.u;
                    a(xn2.c(obj, str2, txVar, (i5 & 14) | ((i5 >> 9) & 112), 0), nd1Var4, um0Var6, j7Var, composableLambdaImpl, txVar, (i5 & 8176) | 221184);
                    n5Var2 = glVar;
                    nd1Var3 = nd1Var4;
                    um0Var4 = um0Var6;
                    um0Var5 = j7Var;
                } else {
                    txVar.S();
                    n5Var2 = n5Var;
                    um0Var5 = um0Var2;
                    nd1Var3 = nd1Var2;
                    um0Var4 = um0Var3;
                }
                String str3 = str2;
                s = txVar.s();
                if (s != null) {
                    s.d = new hd(obj, nd1Var3, um0Var4, n5Var2, str3, um0Var5, composableLambdaImpl, i, i2);
                    return;
                }
                return;
            }
            str2 = str;
            i5 = i9 | 196608;
            if ((599187 & i5) == 599186) {
            }
            if (i7 != 0) {
            }
            if (i8 != 0) {
            }
            gl glVar2 = dd0.e;
            if (i4 != 0) {
            }
            j7 j7Var2 = j7.u;
            a(xn2.c(obj, str2, txVar, (i5 & 14) | ((i5 >> 9) & 112), 0), nd1Var4, um0Var6, j7Var2, composableLambdaImpl, txVar, (i5 & 8176) | 221184);
            n5Var2 = glVar2;
            nd1Var3 = nd1Var4;
            um0Var4 = um0Var6;
            um0Var5 = j7Var2;
            String str32 = str2;
            s = txVar.s();
            if (s != null) {
            }
        }
        um0Var3 = um0Var;
        int i92 = i3 | 3072;
        i4 = i2 & 16;
        if (i4 == 0) {
        }
        str2 = str;
        i5 = i92 | 196608;
        if ((599187 & i5) == 599186) {
        }
        if (i7 != 0) {
        }
        if (i8 != 0) {
        }
        gl glVar22 = dd0.e;
        if (i4 != 0) {
        }
        j7 j7Var22 = j7.u;
        a(xn2.c(obj, str2, txVar, (i5 & 14) | ((i5 >> 9) & 112), 0), nd1Var4, um0Var6, j7Var22, composableLambdaImpl, txVar, (i5 & 8176) | 221184);
        n5Var2 = glVar22;
        nd1Var3 = nd1Var4;
        um0Var4 = um0Var6;
        um0Var5 = j7Var22;
        String str322 = str2;
        s = txVar.s();
        if (s != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(nd1 nd1Var, t92 t92Var, pp ppVar, qp qpVar, zl zlVar, ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i, int i2) {
        nd1 nd1Var2;
        int i3;
        t92 t92Var2;
        int i4;
        pp ppVar2;
        int i5;
        int i6;
        zl zlVar2;
        int i7;
        nd1 nd1Var3;
        t92 t92Var3;
        pp ppVar3;
        int i8;
        zl zlVar3;
        pp ppVar4;
        qp qpVar2;
        Object M;
        nd1 nd1Var4;
        t92 t92Var4;
        zl zlVar4;
        pp ppVar5;
        qp qpVar3;
        pw1 s;
        tx txVar = (tx) lxVar;
        txVar.Z(1179621553);
        int i9 = i2 & 1;
        if (i9 != 0) {
            i3 = i | 6;
            nd1Var2 = nd1Var;
        } else {
            nd1Var2 = nd1Var;
            i3 = i | (txVar.f(nd1Var2) ? 4 : 2);
        }
        if ((i2 & 2) == 0) {
            t92Var2 = t92Var;
            if (txVar.f(t92Var2)) {
                i4 = 32;
                int i10 = i3 | i4;
                if ((i2 & 4) != 0) {
                    ppVar2 = ppVar;
                    if (txVar.f(ppVar2)) {
                        i5 = PackageParser.PARSE_COLLECT_CERTIFICATES;
                        int i11 = i10 | i5;
                        int i12 = i11 | 1024;
                        i6 = i2 & 16;
                        if (i6 != 0) {
                            i7 = i11 | 25600;
                            zlVar2 = zlVar;
                        } else {
                            zlVar2 = zlVar;
                            i7 = i12 | (txVar.f(zlVar2) ? 16384 : 8192);
                        }
                        if ((74899 & i7) == 74898 || !txVar.B()) {
                            txVar.U();
                            if ((i & 1) != 0 || txVar.y()) {
                                nd1Var3 = i9 != 0 ? kd1.f633a : nd1Var2;
                                if ((i2 & 2) != 0) {
                                    t92Var3 = la2.a(txVar, oi0.b);
                                    i7 &= -113;
                                } else {
                                    t92Var3 = t92Var2;
                                }
                                if ((i2 & 4) != 0) {
                                    ppVar3 = h50.x((kt) txVar.j(lt.f708a));
                                    i7 &= -897;
                                } else {
                                    ppVar3 = ppVar2;
                                }
                                qp qpVar4 = new qp(oi0.f858a, oi0.i, oi0.g, oi0.h, oi0.f, oi0.d);
                                i8 = i7 & (-7169);
                                if (i6 != 0) {
                                    zlVar2 = null;
                                }
                                zlVar3 = zlVar2;
                                ppVar4 = ppVar3;
                                qpVar2 = qpVar4;
                            } else {
                                txVar.S();
                                if ((i2 & 2) != 0) {
                                    i7 &= -113;
                                }
                                if ((i2 & 4) != 0) {
                                    i7 &= -897;
                                }
                                qpVar2 = qpVar;
                                zlVar3 = zlVar2;
                                ppVar4 = ppVar2;
                                i8 = i7 & (-7169);
                                nd1Var3 = nd1Var2;
                                t92Var3 = t92Var2;
                            }
                            txVar.q();
                            long j = ppVar4.f919a;
                            int i13 = i8;
                            long j2 = ppVar4.b;
                            float f2 = qpVar2.f972a;
                            txVar.X(-1763481333);
                            txVar.X(-734838460);
                            M = txVar.M();
                            if (M == kx.f662a) {
                                M = az0.W(new da0(f2));
                                txVar.i0(M);
                            }
                            txVar.p(false);
                            txVar.p(false);
                            bh2.a(nd1Var3, t92Var3, j, j2, 0.0f, ((da0) ((mf1) M).getValue()).d, zlVar3, l8.f0(664103990, new e5(composableLambdaImpl), txVar), txVar, (i13 & 14) | 12582912 | (i13 & 112) | ((i13 << 6) & 3670016), 16);
                            nd1Var4 = nd1Var3;
                            t92Var4 = t92Var3;
                            zlVar4 = zlVar3;
                            ppVar5 = ppVar4;
                            qpVar3 = qpVar2;
                        } else {
                            txVar.S();
                            qpVar3 = qpVar;
                            nd1Var4 = nd1Var2;
                            zlVar4 = zlVar2;
                            t92Var4 = t92Var2;
                            ppVar5 = ppVar2;
                        }
                        s = txVar.s();
                        if (s != null) {
                            s.d = new rp(nd1Var4, t92Var4, ppVar5, qpVar3, zlVar4, composableLambdaImpl, i, i2);
                            return;
                        }
                        return;
                    }
                } else {
                    ppVar2 = ppVar;
                }
                i5 = PackageParser.PARSE_IS_PRIVILEGED;
                int i112 = i10 | i5;
                int i122 = i112 | 1024;
                i6 = i2 & 16;
                if (i6 != 0) {
                }
                if ((74899 & i7) == 74898) {
                }
                txVar.U();
                if ((i & 1) != 0) {
                }
                if (i9 != 0) {
                }
                if ((i2 & 2) != 0) {
                }
                if ((i2 & 4) != 0) {
                }
                qp qpVar42 = new qp(oi0.f858a, oi0.i, oi0.g, oi0.h, oi0.f, oi0.d);
                i8 = i7 & (-7169);
                if (i6 != 0) {
                }
                zlVar3 = zlVar2;
                ppVar4 = ppVar3;
                qpVar2 = qpVar42;
                txVar.q();
                long j3 = ppVar4.f919a;
                int i132 = i8;
                long j22 = ppVar4.b;
                float f22 = qpVar2.f972a;
                txVar.X(-1763481333);
                txVar.X(-734838460);
                M = txVar.M();
                if (M == kx.f662a) {
                }
                txVar.p(false);
                txVar.p(false);
                bh2.a(nd1Var3, t92Var3, j3, j22, 0.0f, ((da0) ((mf1) M).getValue()).d, zlVar3, l8.f0(664103990, new e5(composableLambdaImpl), txVar), txVar, (i132 & 14) | 12582912 | (i132 & 112) | ((i132 << 6) & 3670016), 16);
                nd1Var4 = nd1Var3;
                t92Var4 = t92Var3;
                zlVar4 = zlVar3;
                ppVar5 = ppVar4;
                qpVar3 = qpVar2;
                s = txVar.s();
                if (s != null) {
                }
            }
        } else {
            t92Var2 = t92Var;
        }
        i4 = 16;
        int i102 = i3 | i4;
        if ((i2 & 4) != 0) {
        }
        i5 = PackageParser.PARSE_IS_PRIVILEGED;
        int i1122 = i102 | i5;
        int i1222 = i1122 | 1024;
        i6 = i2 & 16;
        if (i6 != 0) {
        }
        if ((74899 & i7) == 74898) {
        }
        txVar.U();
        if ((i & 1) != 0) {
        }
        if (i9 != 0) {
        }
        if ((i2 & 2) != 0) {
        }
        if ((i2 & 4) != 0) {
        }
        qp qpVar422 = new qp(oi0.f858a, oi0.i, oi0.g, oi0.h, oi0.f, oi0.d);
        i8 = i7 & (-7169);
        if (i6 != 0) {
        }
        zlVar3 = zlVar2;
        ppVar4 = ppVar3;
        qpVar2 = qpVar422;
        txVar.q();
        long j32 = ppVar4.f919a;
        int i1322 = i8;
        long j222 = ppVar4.b;
        float f222 = qpVar2.f972a;
        txVar.X(-1763481333);
        txVar.X(-734838460);
        M = txVar.M();
        if (M == kx.f662a) {
        }
        txVar.p(false);
        txVar.p(false);
        bh2.a(nd1Var3, t92Var3, j32, j222, 0.0f, ((da0) ((mf1) M).getValue()).d, zlVar3, l8.f0(664103990, new e5(composableLambdaImpl), txVar), txVar, (i1322 & 14) | 12582912 | (i1322 & 112) | ((i1322 << 6) & 3670016), 16);
        nd1Var4 = nd1Var3;
        t92Var4 = t92Var3;
        zlVar4 = zlVar3;
        ppVar5 = ppVar4;
        qpVar3 = qpVar2;
        s = txVar.s();
        if (s != null) {
        }
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

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x005d, code lost:
    
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final View f(View view, View view2, int i) {
        int nextFocusForwardId;
        View x;
        if (i != 1) {
            if (i == 2 && (nextFocusForwardId = view.getNextFocusForwardId()) != -1) {
                r7 r7Var = new r7(nextFocusForwardId, 1);
                View view3 = null;
                while (true) {
                    x = x(view, r7Var, view3);
                    if (x != null || view == view2) {
                        break;
                    }
                    Object parent = view.getParent();
                    if (parent == null || !(parent instanceof View)) {
                        break;
                    }
                    View view4 = (View) parent;
                    view3 = view;
                    view = view4;
                }
                return x;
            }
        } else if (view.getId() != -1) {
            q8 q8Var = new q8(17, view2, view);
            View view5 = null;
            while (true) {
                View x2 = x(view, q8Var, view5);
                if (x2 != null || view == view2) {
                    break;
                }
                Object parent2 = view.getParent();
                if (parent2 == null || !(parent2 instanceof View)) {
                    break;
                }
                View view6 = (View) parent2;
                view5 = view;
                view = view6;
            }
            return null;
        }
        return null;
    }

    public static final void g(js2 js2Var, e11 e11Var) {
        long J = e11Var.H.c.J(0L);
        int round = Math.round(Float.intBitsToFloat((int) (J >> 32)));
        int round2 = Math.round(Float.intBitsToFloat((int) (J & 4294967295L)));
        js2Var.layout(round, round2, js2Var.getMeasuredWidth() + round, js2Var.getMeasuredHeight() + round2);
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
            ze1 ze1Var = nk0.f811a;
            boolean z4 = viewGroup.getLayoutDirection() == 1;
            jj jjVar = nk0.f;
            ze1 ze1Var2 = nk0.f811a;
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
                Object g2 = gf1Var.g(viewArr[0]);
                lx0.u(g2);
                int i7 = ((Rect) g2).bottom;
                nk0.c = z4 ? -1 : 1;
                int i8 = 0;
                for (int i9 = 0; i9 < childCount; i9++) {
                    Object g3 = gf1Var.g(viewArr[i9]);
                    lx0.u(g3);
                    Rect rect2 = (Rect) g3;
                    if (rect2.top >= i7) {
                        if (i9 - i8 > 1) {
                            xh.Q0(viewArr, jjVar, i8, i9);
                        }
                        i7 = rect2.bottom;
                        i8 = i9;
                    } else {
                        i7 = Math.max(i7, rect2.bottom);
                    }
                }
                if (childCount - i8 > 1) {
                    xh.Q0(viewArr, jjVar, i8, childCount);
                }
                nk0.b = 0;
                gf1Var.a();
            }
            for (int i10 = i; i10 < childCount; i10++) {
                i(viewArr[i10], arrayList, z);
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
        int i2;
        ze1 ze1Var;
        if (rb2Var.w || rb2Var.p() == 0) {
            return qe0.d;
        }
        ?? kv1Var = new kv1(rb2Var);
        if (num2 != null) {
            i2 = num2.intValue();
        } else {
            i2 = rb2Var.v;
            if (i2 < 0) {
                i2 = rb2Var.D(rb2Var.b, i);
            }
        }
        if (num == 0) {
            int M = rb2Var.i - rb2Var.M(rb2Var.b, rb2Var.r(i));
            qe1 qe1Var = rb2Var.s;
            num = Integer.valueOf(M + ((qe1Var == null || (ze1Var = (ze1) qe1Var.b(i)) == null) ? 0 : ze1Var.b));
        }
        while (i >= 0) {
            kv1Var.b(rb2Var.N(i), num);
            num = rb2Var.b(i);
            if (i2 >= 0) {
                int i3 = i2;
                i2 = rb2Var.D(rb2Var.b, i2);
                i = i3;
            } else {
                i = i2;
            }
        }
        return kv1Var.f659a;
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
                int l0 = xs.l0(arrayList);
                int i = 0;
                while (i < l0) {
                    i++;
                    Object obj2 = arrayList.get(i);
                    y62 y62Var = (y62) obj2;
                    y62 y62Var2 = (y62) obj;
                    float abs = Math.abs(Float.intBitsToFloat((int) (y62Var2.g().c() >> 32)) - Float.intBitsToFloat((int) (y62Var.g().c() >> 32)));
                    float abs2 = Math.abs(Float.intBitsToFloat((int) (y62Var2.g().c() & 4294967295L)) - Float.intBitsToFloat((int) (y62Var.g().c() & 4294967295L)));
                    arrayList2.add(new zi1((Float.floatToRawIntBits(abs) << 32) | (Float.floatToRawIntBits(abs2) & 4294967295L)));
                    obj = obj2;
                }
                list = arrayList2;
            }
            if (list.size() == 1) {
                j = ((zi1) ws.A0(list)).f1441a;
            } else {
                if (list.isEmpty()) {
                    k71.b("Empty collection can't be reduced.");
                }
                Object A0 = ws.A0(list);
                int l02 = xs.l0(list);
                if (1 <= l02) {
                    int i2 = 1;
                    while (true) {
                        A0 = new zi1(zi1.g(((zi1) A0).f1441a, ((zi1) list.get(i2)).f1441a));
                        if (i2 == l02) {
                            break;
                        }
                        i2++;
                    }
                }
                j = ((zi1) A0).f1441a;
            }
            if (Float.intBitsToFloat((int) (4294967295L & j)) >= Float.intBitsToFloat((int) (j >> 32))) {
                return false;
            }
        }
        return true;
    }

    public static int n(Context context, String str) {
        if (str != null) {
            return (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) ? context.checkPermission(str, Process.myPid(), Process.myUid()) : new mi1(context).f747a.areNotificationsEnabled() ? 0 : -1;
        }
        throw new NullPointerException("permission must be non-null");
    }

    public static final int o(long j, long j2) {
        boolean F = F(j);
        if (F != F(j2)) {
            return F ? -1 : 1;
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
        th2 U = az0.U(new sm0() { // from class: androidx.emoji2.text.yt0
            @Override // androidx.emoji2.text.sm0
            public final Object a() {
                int i2;
                int i3;
                yv1 yv1Var;
                switch (i) {
                    case 0:
                        Context context3 = (Context) rgVar.g;
                        Bitmap.Config[] configArr = h.f446a;
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
                            Bitmap.Config[] configArr2 = h.f446a;
                            try {
                                Object systemService2 = context3.getSystemService((Class<Object>) ActivityManager.class);
                                lx0.u(systemService2);
                                ActivityManager activityManager = (ActivityManager) systemService2;
                                i3 = (context3.getApplicationInfo().flags & 1048576) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
                            } catch (Exception unused2) {
                                i3 = PackageParser.PARSE_COLLECT_CERTIFICATES;
                            }
                            double d3 = d2 * i3;
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
                                    ny0 ny0Var = ci0.f197a;
                                    q60 q60Var = e90.f293a;
                                    a60 a60Var = a60.f;
                                    Bitmap.Config[] configArr3 = h.f446a;
                                    File cacheDir = context4.getCacheDir();
                                    if (cacheDir == null) {
                                        throw new IllegalStateException("cacheDir == null");
                                    }
                                    cacheDir.mkdirs();
                                    File R = ki0.R(cacheDir);
                                    String str = zn1.e;
                                    zn1 p = iz0.p(R);
                                    long j = 10485760;
                                    try {
                                        File file = p.toFile();
                                        file.mkdir();
                                        StatFs statFs = new StatFs(file.getAbsolutePath());
                                        j = az0.q((long) (0.02d * statFs.getBlockCountLong() * statFs.getBlockSizeLong()), 10485760L, 262144000L);
                                    } catch (Exception unused3) {
                                    }
                                    yv1 yv1Var2 = new yv1(j, a60Var, ny0Var, p);
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
        th2 U2 = az0.U(new sm0() { // from class: androidx.emoji2.text.yt0
            @Override // androidx.emoji2.text.sm0
            public final Object a() {
                int i22;
                int i3;
                yv1 yv1Var;
                switch (i2) {
                    case 0:
                        Context context3 = (Context) rgVar.g;
                        Bitmap.Config[] configArr = h.f446a;
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
                            Bitmap.Config[] configArr2 = h.f446a;
                            try {
                                Object systemService2 = context3.getSystemService((Class<Object>) ActivityManager.class);
                                lx0.u(systemService2);
                                ActivityManager activityManager = (ActivityManager) systemService2;
                                i3 = (context3.getApplicationInfo().flags & 1048576) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
                            } catch (Exception unused2) {
                                i3 = PackageParser.PARSE_COLLECT_CERTIFICATES;
                            }
                            double d3 = d2 * i3;
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
                                    ny0 ny0Var = ci0.f197a;
                                    q60 q60Var = e90.f293a;
                                    a60 a60Var = a60.f;
                                    Bitmap.Config[] configArr3 = h.f446a;
                                    File cacheDir = context4.getCacheDir();
                                    if (cacheDir == null) {
                                        throw new IllegalStateException("cacheDir == null");
                                    }
                                    cacheDir.mkdirs();
                                    File R = ki0.R(cacheDir);
                                    String str = zn1.e;
                                    zn1 p = iz0.p(R);
                                    long j = 10485760;
                                    try {
                                        File file = p.toFile();
                                        file.mkdir();
                                        StatFs statFs = new StatFs(file.getAbsolutePath());
                                        j = az0.q((long) (0.02d * statFs.getBlockCountLong() * statFs.getBlockSizeLong()), 10485760L, 262144000L);
                                    } catch (Exception unused3) {
                                    }
                                    yv1 yv1Var2 = new yv1(j, a60Var, ny0Var, p);
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
        th2 U3 = az0.U(new f4(6));
        qe0 qe0Var = qe0.d;
        return new bw1(context2, p60Var, U, U2, U3, new ev(qe0Var, qe0Var, qe0Var, qe0Var, qe0Var), (zt0) rgVar.f);
    }

    public static final Object r(long j, n10 n10Var) {
        if (j > 0) {
            ip ipVar = new ip(1, xa1.E(n10Var));
            ipVar.s();
            if (j < Long.MAX_VALUE) {
                B(ipVar.h).u(j, ipVar);
            }
            Object r = ipVar.r();
            if (r == f30.d) {
                return r;
            }
        }
        return up2.f1186a;
    }

    public static boolean s(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            return false;
        }
        boolean z = true;
        for (File file2 : listFiles) {
            z = s(file2) && z;
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
    
        r4 = r4.getValue("android:text");
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
    
        r4 = r4.getText();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void t(x8 x8Var, LongSparseArray longSparseArray) {
        TranslationResponseValue value;
        CharSequence text;
        a72 a72Var;
        y62 y62Var;
        um0 um0Var;
        int size = longSparseArray.size();
        for (int i = 0; i < size; i++) {
            long keyAt = longSparseArray.keyAt(i);
            ViewTranslationResponse p = b7.p(longSparseArray.get(keyAt));
            if (p != null && value != null && text != null && (a72Var = (a72) x8Var.g().b((int) keyAt)) != null && (y62Var = a72Var.f86a) != null) {
                Object g2 = y62Var.d.d.g(t62.k);
                if (g2 == null) {
                    g2 = null;
                }
                x0 x0Var = (x0) g2;
                if (x0Var != null && (um0Var = (um0) x0Var.b) != null) {
                }
            }
        }
    }

    public static Bitmap u(Drawable drawable, int i, int i2) {
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, drawable.getOpacity() != -1 ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565);
        Canvas canvas = new Canvas(createBitmap);
        drawable.setBounds(0, 0, i, i2);
        drawable.draw(canvas);
        return createBitmap;
    }

    public static final Object v(c62 c62Var, long j, Function2 function2) {
        while (true) {
            if (c62Var.c >= j && !c62Var.c()) {
                return c62Var;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = oy.f878a;
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
        Integer w;
        int[] iArr = nb2Var.b;
        while (true) {
            if (i >= i2) {
                return null;
            }
            int i3 = iArr[(i * 5) + 3] + i;
            if (nb2Var.j(i) && nb2Var.i(i) == 206 && lx0.n(nb2Var.p(iArr, i), vx.e)) {
                Object h2 = nb2Var.h(i, 0);
                px pxVar = h2 instanceof px ? (px) h2 : null;
                if (pxVar != null && pxVar.d.equals(xxVar)) {
                    return Integer.valueOf(i);
                }
            }
            if (nb2Var.d(i) && (w = w(nb2Var, xxVar, i + 1, i3)) != null) {
                return Integer.valueOf(w.intValue());
            }
            i = i3;
        }
    }

    public static final View x(View view, um0 um0Var, View view2) {
        View x;
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
            if (childAt != view2 && (x = x(childAt, um0Var, view2)) != null) {
                return x;
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

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0047, code lost:
    
        if (r5.c == r8.hashCode()) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ColorStateList z(Context context, int i) {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        xz1 xz1Var;
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        yz1 yz1Var = new yz1(resources, theme);
        synchronized (zz1.c) {
            try {
                SparseArray sparseArray = (SparseArray) zz1.b.get(yz1Var);
                colorStateList = null;
                if (sparseArray != null && sparseArray.size() > 0 && (xz1Var = (xz1) sparseArray.get(i)) != null) {
                    if (xz1Var.b.equals(resources.getConfiguration())) {
                        if (theme == null) {
                            if (xz1Var.c != 0) {
                            }
                            colorStateList2 = xz1Var.f1363a;
                        }
                        if (theme != null) {
                        }
                    }
                    sparseArray.remove(i);
                }
                colorStateList2 = null;
            } finally {
            }
        }
        if (colorStateList2 != null) {
            return colorStateList2;
        }
        ThreadLocal threadLocal = zz1.f1463a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i, typedValue, true);
        int i2 = typedValue.type;
        if (i2 < 28 || i2 > 31) {
            try {
                colorStateList = rt.a(resources, resources.getXml(i), theme);
            } catch (Exception e2) {
                Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e2);
            }
        }
        if (colorStateList == null) {
            return resources.getColorStateList(i, theme);
        }
        synchronized (zz1.c) {
            try {
                WeakHashMap weakHashMap = zz1.b;
                SparseArray sparseArray2 = (SparseArray) weakHashMap.get(yz1Var);
                if (sparseArray2 == null) {
                    sparseArray2 = new SparseArray();
                    weakHashMap.put(yz1Var, sparseArray2);
                }
                sparseArray2.append(i, new xz1(colorStateList, yz1Var.f1411a.getConfiguration(), theme));
            } finally {
            }
        }
        return colorStateList;
    }
}
