package androidx.emoji2.text;

import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.splashscreen.R;
import com.kos.engine.core.system.user.BUserHandle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class d8 extends a1 {
    public static final pe1 Q;
    public boolean A;
    public a8 B;
    public qe1 C;
    public final re1 D;
    public final oe1 E;
    public final oe1 F;
    public final String G;
    public final String H;
    public final rg I;
    public final qe1 J;
    public z62 K;
    public boolean L;
    public final oe1 M;
    public final f7 N;
    public final ArrayList O;
    public final c8 P;
    public final v7 d;
    public int e = Integer.MIN_VALUE;
    public final c8 f;
    public final AccessibilityManager g;
    public long h;
    public final w7 i;
    public final x7 j;
    public List k;
    public final Handler l;
    public final z7 m;
    public int n;
    public int o;
    public s1 p;
    public s1 q;
    public boolean r;
    public final qe1 s;
    public final qe1 t;
    public final vd2 u;
    public final vd2 v;
    public int w;
    public Integer x;
    public final wh y;
    public final vn z;

    static {
        int[] iArr = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        int i = kw0.f661a;
        pe1 pe1Var = new pe1(32);
        int i2 = pe1Var.b;
        if (i2 < 0) {
            lz0.M("");
            throw null;
        }
        int i3 = i2 + 32;
        pe1Var.b(i3);
        int[] iArr2 = pe1Var.f900a;
        int i4 = pe1Var.b;
        if (i2 != i4) {
            xh.w0(i3, i2, i4, iArr2, iArr2);
        }
        xh.A0(i2, 0, 12, iArr, iArr2);
        pe1Var.b += 32;
        Q = pe1Var;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [androidx.emoji2.text.w7] */
    public d8(v7 v7Var) {
        this.d = v7Var;
        int i = 0;
        this.f = new c8(this, i);
        Object systemService = v7Var.getContext().getSystemService("accessibility");
        lx0.v(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        this.g = accessibilityManager;
        this.h = 100L;
        this.i = new AccessibilityManager.AccessibilityStateChangeListener() { // from class: androidx.emoji2.text.w7
            @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
            public final void onAccessibilityStateChanged(boolean z) {
                d8 d8Var = d8.this;
                d8Var.k = z ? d8Var.g.getEnabledAccessibilityServiceList(-1) : qe0.d;
            }
        };
        this.j = new x7(i, this);
        this.k = accessibilityManager.getEnabledAccessibilityServiceList(-1);
        this.l = new Handler(Looper.getMainLooper());
        this.m = new z7(this, i);
        this.n = Integer.MIN_VALUE;
        this.o = Integer.MIN_VALUE;
        this.s = new qe1();
        this.t = new qe1();
        this.u = new vd2(0);
        this.v = new vd2(0);
        this.w = -1;
        this.y = new wh(0);
        this.z = xo2.a(1, 6, null);
        this.A = true;
        qe1 qe1Var = mw0.f773a;
        lx0.v(qe1Var, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.C = qe1Var;
        this.D = new re1();
        this.E = new oe1();
        this.F = new oe1();
        this.G = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.H = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.I = new rg(21);
        this.J = new qe1();
        y62 a2 = v7Var.getSemanticsOwner().a();
        lx0.v(qe1Var, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.K = new z62(a2, qe1Var);
        int i2 = jw0.f603a;
        this.M = new oe1();
        v7Var.addOnAttachStateChangeListener(new y7(i, this));
        this.N = new f7(2, this);
        this.O = new ArrayList();
        this.P = new c8(this, 1);
    }

    public static /* synthetic */ void E(d8 d8Var, int i, int i2, Integer num, int i3) {
        if ((i3 & 4) != 0) {
            num = null;
        }
        d8Var.D(i, i2, num, null);
    }

    public static Rect L(ol1 ol1Var) {
        if (!(ol1Var instanceof ml1) && !(ol1Var instanceof nl1)) {
            return null;
        }
        zw1 a2 = ol1Var.a();
        return new Rect((int) a2.f1458a, (int) a2.b, (int) a2.c, (int) a2.d);
    }

    public static float[] M(ol1 ol1Var) {
        if (!(ol1Var instanceof nl1)) {
            return null;
        }
        q12 q12Var = ((nl1) ol1Var).f815a;
        long j = q12Var.h;
        long j2 = q12Var.g;
        long j3 = q12Var.f;
        long j4 = q12Var.e;
        return new float[]{Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L))};
    }

    public static Region N(ol1 ol1Var) {
        if (!(ol1Var instanceof ll1)) {
            return null;
        }
        ll1 ll1Var = (ll1) ol1Var;
        zw1 a2 = ll1Var.a();
        Region region = new Region(new Rect((int) a2.f1458a, (int) a2.b, (int) a2.c, (int) a2.d));
        Region region2 = new Region();
        wa waVar = ll1Var.f695a;
        if (!(waVar instanceof wa)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        region2.setPath(waVar.f1268a, region);
        return region2;
    }

    public static CharSequence O(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            int length = charSequence.length();
            int i = BUserHandle.PER_USER_RANGE;
            if (length > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(BUserHandle.PER_USER_RANGE))) {
                    i = 99999;
                }
                CharSequence subSequence = charSequence.subSequence(0, i);
                lx0.v(subSequence, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize");
                return subSequence;
            }
        }
        return charSequence;
    }

    public static String u(y62 y62Var) {
        ue ueVar;
        if (y62Var != null) {
            u62 u62Var = y62Var.d;
            gf1 gf1Var = u62Var.d;
            f72 f72Var = c72.f185a;
            if (gf1Var.c(f72Var)) {
                return k71.a((List) u62Var.b(f72Var), ",", null, 62);
            }
            f72 f72Var2 = c72.E;
            if (gf1Var.c(f72Var2)) {
                Object g = gf1Var.g(f72Var2);
                if (g == null) {
                    g = null;
                }
                ue ueVar2 = (ue) g;
                if (ueVar2 != null) {
                    return ueVar2.e;
                }
            } else {
                Object g2 = gf1Var.g(c72.A);
                if (g2 == null) {
                    g2 = null;
                }
                List list = (List) g2;
                if (list != null && (ueVar = (ue) ws.B0(list)) != null) {
                    return ueVar.e;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    /* JADX WARN: Type inference failed for: r3v2, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    public static final boolean x(l42 l42Var, float f) {
        ?? r0 = l42Var.f673a;
        if (f >= 0.0f || ((Number) r0.a()).floatValue() <= 0.0f) {
            return f > 0.0f && ((Number) r0.a()).floatValue() < ((Number) l42Var.b.a()).floatValue();
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    /* JADX WARN: Type inference failed for: r3v1, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    public static final boolean y(l42 l42Var) {
        ?? r0 = l42Var.f673a;
        if (((Number) r0.a()).floatValue() > 0.0f) {
            return true;
        }
        ((Number) r0.a()).floatValue();
        ((Number) l42Var.b.a()).floatValue();
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    public static final boolean z(l42 l42Var) {
        ?? r0 = l42Var.f673a;
        if (((Number) r0.a()).floatValue() < ((Number) l42Var.b.a()).floatValue()) {
            return true;
        }
        ((Number) r0.a()).floatValue();
        return false;
    }

    public final int A(int i) {
        if (i == this.d.getSemanticsOwner().a().g) {
            return -1;
        }
        return i;
    }

    public final void B(y62 y62Var, z62 z62Var) {
        int[] iArr = tw0.f1147a;
        re1 re1Var = new re1();
        List j = y62.j(4, y62Var);
        e11 e11Var = y62Var.c;
        int size = j.size();
        for (int i = 0; i < size; i++) {
            y62 y62Var2 = (y62) j.get(i);
            lw0 t = t();
            int i2 = y62Var2.g;
            if (t.a(i2)) {
                if (!z62Var.b.b(i2)) {
                    w(e11Var);
                    return;
                }
                re1Var.a(i2);
            }
        }
        re1 re1Var2 = z62Var.b;
        int[] iArr2 = re1Var2.b;
        long[] jArr = re1Var2.f1005a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j2 = jArr[i3];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j2) < 128 && !re1Var.b(iArr2[(i3 << 3) + i5])) {
                            w(e11Var);
                            return;
                        }
                        j2 >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    }
                }
                if (i3 == length) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        List j3 = y62.j(4, y62Var);
        int size2 = j3.size();
        for (int i6 = 0; i6 < size2; i6++) {
            y62 y62Var3 = (y62) j3.get(i6);
            z62 z62Var2 = (z62) this.J.b(y62Var3.g);
            if (z62Var2 != null && t().a(y62Var3.g)) {
                B(y62Var3, z62Var2);
            }
        }
    }

    public final boolean C(AccessibilityEvent accessibilityEvent) {
        if (!v()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.r = true;
        }
        try {
            return ((Boolean) this.f.e(accessibilityEvent)).booleanValue();
        } finally {
            this.r = false;
        }
    }

    public final boolean D(int i, int i2, Integer num, List list) {
        if (i == Integer.MIN_VALUE || !v()) {
            return false;
        }
        AccessibilityEvent o = o(i, i2);
        if (num != null) {
            o.setContentChangeTypes(num.intValue());
        }
        if (list != null) {
            o.setContentDescription(k71.a(list, ",", null, 62));
        }
        return C(o);
    }

    public final void F(int i, int i2, String str) {
        AccessibilityEvent o = o(A(i), 32);
        o.setContentChangeTypes(i2);
        if (str != null) {
            o.getText().add(str);
        }
        C(o);
    }

    public final void G(int i) {
        a8 a8Var = this.B;
        if (a8Var != null) {
            y62 y62Var = a8Var.f87a;
            if (i != y62Var.g) {
                return;
            }
            if (SystemClock.uptimeMillis() - a8Var.f <= 1000) {
                AccessibilityEvent o = o(A(y62Var.g), 131072);
                o.setFromIndex(a8Var.d);
                o.setToIndex(a8Var.e);
                o.setAction(a8Var.b);
                o.setMovementGranularity(a8Var.c);
                o.getText().add(u(y62Var));
                C(o);
            }
        }
        this.B = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:209:0x04d8, code lost:
    
        if (r1.isEmpty() == false) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0507, code lost:
    
        if (r12 != null) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x050c, code lost:
    
        if (r12 == null) goto L243;
     */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0515  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H(lw0 lw0Var) {
        ArrayList arrayList;
        int[] iArr;
        long[] jArr;
        int i;
        Integer num;
        int i2;
        int i3;
        ArrayList arrayList2;
        int[] iArr2;
        long[] jArr2;
        int i4;
        int i5;
        int i6;
        Integer num2;
        u62 u62Var;
        y62 y62Var;
        int i7;
        int i8;
        int i9;
        int i10;
        gf1 gf1Var;
        e11 e11Var;
        int i11;
        u62 u62Var2;
        ArrayList arrayList3;
        long j;
        int i12;
        int i13;
        int i14;
        e11 e11Var2;
        Integer num3;
        int i15;
        gf1 gf1Var2;
        int i16;
        t42 t42Var;
        boolean z;
        t42 t42Var2;
        boolean z2;
        int i17;
        String str;
        int i18;
        int i19;
        int i20;
        gf1 gf1Var3;
        Integer num4;
        AccessibilityEvent q;
        Integer num5;
        lw0 lw0Var2 = lw0Var;
        ArrayList arrayList4 = this.O;
        ArrayList arrayList5 = new ArrayList(arrayList4);
        arrayList4.clear();
        int[] iArr3 = lw0Var2.b;
        long[] jArr3 = lw0Var2.f716a;
        int i21 = 2;
        int length = jArr3.length - 2;
        int i22 = 0;
        Integer num6 = 0;
        if (length < 0) {
            return;
        }
        int i23 = 0;
        while (true) {
            long j2 = jArr3[i23];
            int i24 = i21;
            int i25 = length;
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i26 = 8;
                int i27 = 8 - ((~(i23 - i25)) >>> 31);
                long j3 = j2;
                int i28 = i22;
                while (i28 < i27) {
                    if ((j3 & 255) < 128) {
                        int i29 = iArr3[(i23 << 3) + i28];
                        z62 z62Var = (z62) this.J.b(i29);
                        if (z62Var != null) {
                            u62 u62Var3 = z62Var.f1420a;
                            gf1 gf1Var4 = u62Var3.d;
                            a72 a72Var = (a72) lw0Var2.b(i29);
                            int i30 = i26;
                            y62 y62Var2 = a72Var != null ? a72Var.f86a : null;
                            if (y62Var2 == null) {
                                throw zd.c("no value for specified key");
                            }
                            e11 e11Var3 = y62Var2.c;
                            u62 u62Var4 = y62Var2.d;
                            iArr2 = iArr3;
                            int i31 = y62Var2.g;
                            jArr2 = jArr3;
                            gf1 gf1Var5 = u62Var4.d;
                            i6 = i23;
                            Object[] objArr = gf1Var5.b;
                            Object[] objArr2 = gf1Var5.c;
                            long[] jArr4 = gf1Var5.f415a;
                            i3 = i28;
                            int length2 = jArr4.length - 2;
                            if (length2 >= 0) {
                                e11 e11Var4 = e11Var3;
                                i4 = i27;
                                int i32 = 0;
                                i9 = 0;
                                while (true) {
                                    long j4 = jArr4[i32];
                                    y62Var = y62Var2;
                                    int i33 = i32;
                                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i34 = 8 - ((~(i33 - length2)) >>> 31);
                                        int i35 = 0;
                                        while (i35 < i34) {
                                            if ((j4 & 255) < 128) {
                                                int i36 = (i33 << 3) + i35;
                                                Object obj = objArr[i36];
                                                int i37 = length2;
                                                Object obj2 = objArr2[i36];
                                                u62Var2 = u62Var3;
                                                f72 f72Var = (f72) obj;
                                                j = j4;
                                                f72 f72Var2 = c72.t;
                                                if (lx0.n(f72Var, f72Var2) || lx0.n(f72Var, c72.u)) {
                                                    int size = arrayList5.size();
                                                    i13 = i35;
                                                    int i38 = 0;
                                                    while (true) {
                                                        if (i38 >= size) {
                                                            t42Var = null;
                                                            break;
                                                        }
                                                        int i39 = size;
                                                        if (((t42) arrayList5.get(i38)).d == i29) {
                                                            t42Var = (t42) arrayList5.get(i38);
                                                            break;
                                                        } else {
                                                            i38++;
                                                            size = i39;
                                                        }
                                                    }
                                                    if (t42Var != null) {
                                                        z = false;
                                                    } else {
                                                        t42Var = new t42(i29, arrayList4);
                                                        z = true;
                                                    }
                                                    arrayList4.add(t42Var);
                                                } else {
                                                    i13 = i35;
                                                    z = false;
                                                }
                                                if (!z) {
                                                    Object g = gf1Var4.g(f72Var);
                                                    if (g == null) {
                                                        g = null;
                                                    }
                                                    if (lx0.n(obj2, g)) {
                                                        i15 = i29;
                                                        arrayList3 = arrayList5;
                                                        i12 = i34;
                                                        i14 = i30;
                                                        e11Var2 = e11Var4;
                                                        num3 = num6;
                                                        gf1Var2 = gf1Var4;
                                                        i16 = i37;
                                                    }
                                                }
                                                f72 f72Var3 = c72.d;
                                                if (lx0.n(f72Var, f72Var3)) {
                                                    lx0.v(obj2, "null cannot be cast to non-null type kotlin.String");
                                                    String str2 = (String) obj2;
                                                    if (gf1Var4.c(f72Var3)) {
                                                        F(i29, i30, str2);
                                                    }
                                                    i15 = i29;
                                                    arrayList3 = arrayList5;
                                                    i12 = i34;
                                                    e11Var2 = e11Var4;
                                                    i14 = 8;
                                                    num3 = num6;
                                                    gf1Var2 = gf1Var4;
                                                    i16 = i37;
                                                } else if (lx0.n(f72Var, c72.b) || lx0.n(f72Var, c72.I)) {
                                                    i15 = i29;
                                                    arrayList3 = arrayList5;
                                                    i12 = i34;
                                                    e11Var2 = e11Var4;
                                                    num3 = num6;
                                                    gf1Var2 = gf1Var4;
                                                    i16 = i37;
                                                    i14 = 8;
                                                    E(this, A(i15), 2048, 64, 8);
                                                    E(this, A(i15), 2048, num3, 8);
                                                } else if (lx0.n(f72Var, c72.c)) {
                                                    i14 = 8;
                                                    E(this, A(i29), 2048, 64, 8);
                                                    E(this, A(i29), 2048, num6, 8);
                                                    i15 = i29;
                                                    arrayList3 = arrayList5;
                                                    i12 = i34;
                                                    e11Var2 = e11Var4;
                                                    num3 = num6;
                                                    gf1Var2 = gf1Var4;
                                                    i16 = i37;
                                                } else {
                                                    f72 f72Var4 = c72.H;
                                                    arrayList3 = arrayList5;
                                                    if (lx0.n(f72Var, f72Var4)) {
                                                        Object g2 = gf1Var5.g(c72.x);
                                                        if (g2 == null) {
                                                            g2 = null;
                                                        }
                                                        k12 k12Var = (k12) g2;
                                                        if (k12Var != null && k12Var.f612a == 4) {
                                                            Object g3 = gf1Var5.g(f72Var4);
                                                            if (g3 == null) {
                                                                g3 = null;
                                                            }
                                                            if (lx0.n(g3, Boolean.TRUE)) {
                                                                AccessibilityEvent o = o(A(i29), 4);
                                                                y62 y62Var3 = y62Var;
                                                                e11Var2 = e11Var4;
                                                                y62 y62Var4 = new y62(y62Var3.f1371a, true, e11Var2, u62Var4);
                                                                Object g4 = y62Var4.k().d.g(c72.f185a);
                                                                if (g4 == null) {
                                                                    g4 = null;
                                                                }
                                                                List list = (List) g4;
                                                                y62Var = y62Var3;
                                                                String a2 = list != null ? k71.a(list, ",", null, 62) : null;
                                                                Object g5 = y62Var4.k().d.g(c72.A);
                                                                if (g5 == null) {
                                                                    g5 = null;
                                                                }
                                                                List list2 = (List) g5;
                                                                i12 = i34;
                                                                String a3 = list2 != null ? k71.a(list2, ",", null, 62) : null;
                                                                if (a2 != null) {
                                                                    o.setContentDescription(a2);
                                                                }
                                                                if (a3 != null) {
                                                                    o.getText().add(a3);
                                                                }
                                                                C(o);
                                                            } else {
                                                                i12 = i34;
                                                                e11Var2 = e11Var4;
                                                                E(this, A(i29), 2048, num6, 8);
                                                            }
                                                        } else {
                                                            i12 = i34;
                                                            e11Var2 = e11Var4;
                                                            E(this, A(i29), 2048, 64, 8);
                                                            E(this, A(i29), 2048, num6, 8);
                                                        }
                                                        num3 = num6;
                                                        i15 = i29;
                                                        gf1Var2 = gf1Var4;
                                                        i16 = i37;
                                                        i14 = 8;
                                                    } else {
                                                        i12 = i34;
                                                        e11Var2 = e11Var4;
                                                        if (lx0.n(f72Var, c72.f185a)) {
                                                            int A = A(i29);
                                                            lx0.v(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                                            D(A, 2048, 4, (List) obj2);
                                                            num3 = num6;
                                                            i15 = i29;
                                                            gf1Var2 = gf1Var4;
                                                        } else {
                                                            f72 f72Var5 = c72.E;
                                                            String str3 = "";
                                                            if (!lx0.n(f72Var, f72Var5)) {
                                                                Integer num7 = num6;
                                                                i15 = i29;
                                                                gf1Var2 = gf1Var4;
                                                                f72 f72Var6 = c72.F;
                                                                if (lx0.n(f72Var, f72Var6)) {
                                                                    Object g6 = gf1Var5.g(f72Var5);
                                                                    if (g6 == null) {
                                                                        g6 = null;
                                                                    }
                                                                    ue ueVar = (ue) g6;
                                                                    if (ueVar != null && (str = ueVar.e) != null) {
                                                                        str3 = str;
                                                                    }
                                                                    long j5 = ((al2) u62Var4.b(f72Var6)).f106a;
                                                                    num3 = num7;
                                                                    C(q(A(i15), Integer.valueOf((int) (j5 >> 32)), Integer.valueOf((int) (j5 & 4294967295L)), Integer.valueOf(str3.length()), O(str3)));
                                                                    G(i31);
                                                                } else {
                                                                    i16 = i37;
                                                                    num3 = num7;
                                                                    if (lx0.n(f72Var, f72Var2) || lx0.n(f72Var, c72.u)) {
                                                                        w(e11Var2);
                                                                        int size2 = arrayList4.size();
                                                                        int i40 = 0;
                                                                        while (true) {
                                                                            if (i40 >= size2) {
                                                                                t42Var2 = null;
                                                                                break;
                                                                            } else {
                                                                                if (((t42) arrayList4.get(i40)).d == i15) {
                                                                                    t42Var2 = (t42) arrayList4.get(i40);
                                                                                    break;
                                                                                }
                                                                                i40++;
                                                                            }
                                                                        }
                                                                        lx0.u(t42Var2);
                                                                        Object g7 = gf1Var5.g(f72Var2);
                                                                        if (g7 == null) {
                                                                            g7 = null;
                                                                        }
                                                                        t42Var2.h = (l42) g7;
                                                                        Object g8 = gf1Var5.g(c72.u);
                                                                        if (g8 == null) {
                                                                            g8 = null;
                                                                        }
                                                                        t42Var2.i = (l42) g8;
                                                                        if (t42Var2.e.contains(t42Var2)) {
                                                                            this.d.getSnapshotObserver().a(t42Var2, this.P, new l7(1, t42Var2, this));
                                                                        }
                                                                    } else if (lx0.n(f72Var, c72.k)) {
                                                                        lx0.v(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                                                                        if (((Boolean) obj2).booleanValue()) {
                                                                            i17 = 8;
                                                                            C(o(A(i31), 8));
                                                                        } else {
                                                                            i17 = 8;
                                                                        }
                                                                        E(this, A(i31), 2048, num3, i17);
                                                                        i14 = i17;
                                                                    } else {
                                                                        f72 f72Var7 = t62.w;
                                                                        if (lx0.n(f72Var, f72Var7)) {
                                                                            List list3 = (List) u62Var4.b(f72Var7);
                                                                            Object g9 = gf1Var2.g(f72Var7);
                                                                            if (g9 == null) {
                                                                                g9 = null;
                                                                            }
                                                                            List list4 = (List) g9;
                                                                            if (list4 != null) {
                                                                                LinkedHashSet linkedHashSet = new LinkedHashSet();
                                                                                if (list3.size() > 0) {
                                                                                    list3.get(0).getClass();
                                                                                    throw new ClassCastException();
                                                                                }
                                                                                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                                                                if (list4.size() > 0) {
                                                                                    list4.get(0).getClass();
                                                                                    throw new ClassCastException();
                                                                                }
                                                                                i9 = (linkedHashSet.containsAll(linkedHashSet2) && linkedHashSet2.containsAll(linkedHashSet)) ? 0 : 1;
                                                                            }
                                                                        } else {
                                                                            if (obj2 instanceof x0) {
                                                                                x0 x0Var = (x0) obj2;
                                                                                Object g10 = gf1Var2.g(f72Var);
                                                                                if (g10 == null) {
                                                                                    g10 = null;
                                                                                }
                                                                                if (x0Var != g10) {
                                                                                    if (g10 instanceof x0) {
                                                                                        String str4 = x0Var.f1310a;
                                                                                        x0 x0Var2 = (x0) g10;
                                                                                        ym0 ym0Var = x0Var2.b;
                                                                                        if (lx0.n(str4, x0Var2.f1310a)) {
                                                                                            ym0 ym0Var2 = x0Var.b;
                                                                                            if (ym0Var2 == null) {
                                                                                            }
                                                                                            if (ym0Var2 != null) {
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    z2 = false;
                                                                                    if (z2) {
                                                                                        i9 = 0;
                                                                                    }
                                                                                }
                                                                                z2 = true;
                                                                                if (z2) {
                                                                                }
                                                                            }
                                                                            i9 = 1;
                                                                        }
                                                                    }
                                                                    i14 = 8;
                                                                }
                                                            } else if (gf1Var5.c(t62.j)) {
                                                                Object g11 = gf1Var4.g(f72Var5);
                                                                if (g11 == null) {
                                                                    g11 = null;
                                                                }
                                                                ue ueVar2 = (ue) g11;
                                                                if (ueVar2 == null) {
                                                                    ueVar2 = "";
                                                                }
                                                                Object g12 = gf1Var5.g(f72Var5);
                                                                if (g12 == null) {
                                                                    g12 = null;
                                                                }
                                                                CharSequence charSequence = (ue) g12;
                                                                if (charSequence == null) {
                                                                    charSequence = "";
                                                                }
                                                                CharSequence O = O(charSequence);
                                                                int length3 = ueVar2.length();
                                                                int length4 = charSequence.length();
                                                                int i41 = length3 > length4 ? length4 : length3;
                                                                Integer num8 = num6;
                                                                int i42 = 0;
                                                                while (true) {
                                                                    i18 = length3;
                                                                    if (i42 >= i41) {
                                                                        i19 = length4;
                                                                        break;
                                                                    }
                                                                    i19 = length4;
                                                                    if (ueVar2.charAt(i42) != charSequence.charAt(i42)) {
                                                                        break;
                                                                    }
                                                                    i42++;
                                                                    length3 = i18;
                                                                    length4 = i19;
                                                                }
                                                                int i43 = 0;
                                                                while (true) {
                                                                    if (i43 >= i41 - i42) {
                                                                        i20 = i43;
                                                                        break;
                                                                    }
                                                                    i20 = i43;
                                                                    if (ueVar2.charAt((i18 - 1) - i43) != charSequence.charAt((i19 - 1) - i20)) {
                                                                        break;
                                                                    } else {
                                                                        i43 = i20 + 1;
                                                                    }
                                                                }
                                                                int i44 = (i18 - i20) - i42;
                                                                int i45 = (i19 - i20) - i42;
                                                                f72 f72Var8 = c72.J;
                                                                boolean c = gf1Var4.c(f72Var8);
                                                                boolean c2 = gf1Var5.c(f72Var8);
                                                                boolean c3 = gf1Var4.c(c72.E);
                                                                boolean z3 = c3 && !c && c2;
                                                                boolean z4 = c3 && c && !c2;
                                                                if (z3 || z4) {
                                                                    gf1Var3 = gf1Var4;
                                                                    i15 = i29;
                                                                    num4 = num8;
                                                                    q = q(A(i29), num4, num8, Integer.valueOf(i19), O);
                                                                } else {
                                                                    gf1Var3 = gf1Var4;
                                                                    q = o(A(i29), 16);
                                                                    q.setFromIndex(i42);
                                                                    q.setRemovedCount(i44);
                                                                    q.setAddedCount(i45);
                                                                    q.setBeforeText(ueVar2);
                                                                    q.getText().add(O);
                                                                    i15 = i29;
                                                                    num4 = num8;
                                                                }
                                                                q.setClassName("android.widget.EditText");
                                                                C(q);
                                                                if (z3 || z4) {
                                                                    long j6 = ((al2) u62Var4.b(c72.F)).f106a;
                                                                    num5 = num4;
                                                                    q.setFromIndex((int) (j6 >> 32));
                                                                    q.setToIndex((int) (j6 & 4294967295L));
                                                                    C(q);
                                                                } else {
                                                                    num5 = num4;
                                                                }
                                                                i16 = i37;
                                                                num3 = num5;
                                                                gf1Var2 = gf1Var3;
                                                                i14 = 8;
                                                            } else {
                                                                Integer num9 = num6;
                                                                i15 = i29;
                                                                i14 = 8;
                                                                E(this, A(i15), 2048, Integer.valueOf(i24), 8);
                                                                i16 = i37;
                                                                num3 = num9;
                                                                gf1Var2 = gf1Var4;
                                                            }
                                                        }
                                                        i16 = i37;
                                                        i14 = 8;
                                                    }
                                                }
                                            } else {
                                                u62Var2 = u62Var3;
                                                arrayList3 = arrayList5;
                                                j = j4;
                                                i12 = i34;
                                                i13 = i35;
                                                i14 = i30;
                                                e11Var2 = e11Var4;
                                                num3 = num6;
                                                i15 = i29;
                                                gf1Var2 = gf1Var4;
                                                i16 = length2;
                                            }
                                            i30 = i14;
                                            gf1Var4 = gf1Var2;
                                            e11Var4 = e11Var2;
                                            i34 = i12;
                                            i35 = i13 + 1;
                                            length2 = i16;
                                            num6 = num3;
                                            arrayList5 = arrayList3;
                                            i29 = i15;
                                            j4 = j >> i14;
                                            u62Var3 = u62Var2;
                                        }
                                        i8 = i29;
                                        u62Var = u62Var3;
                                        arrayList2 = arrayList5;
                                        e11Var = e11Var4;
                                        i7 = 1;
                                        num2 = num6;
                                        i11 = length2;
                                        int i46 = i34;
                                        gf1Var = gf1Var4;
                                        i5 = 0;
                                        if (i46 != i30) {
                                            break;
                                        }
                                    } else {
                                        i8 = i29;
                                        u62Var = u62Var3;
                                        gf1Var = gf1Var4;
                                        arrayList2 = arrayList5;
                                        e11Var = e11Var4;
                                        i5 = 0;
                                        i7 = 1;
                                        num2 = num6;
                                        i11 = length2;
                                    }
                                    if (i33 == i11) {
                                        break;
                                    }
                                    i29 = i8;
                                    gf1Var4 = gf1Var;
                                    e11Var4 = e11Var;
                                    y62Var2 = y62Var;
                                    u62Var3 = u62Var;
                                    i30 = 8;
                                    i32 = i33 + 1;
                                    length2 = i11;
                                    num6 = num2;
                                    arrayList5 = arrayList2;
                                }
                            } else {
                                u62Var = u62Var3;
                                arrayList2 = arrayList5;
                                i4 = i27;
                                y62Var = y62Var2;
                                i5 = 0;
                                i7 = 1;
                                num2 = num6;
                                i8 = i29;
                                i9 = 0;
                            }
                            if (i9 == 0) {
                                Iterator it = u62Var.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        i10 = i5;
                                        break;
                                    } else {
                                        if (!y62Var.k().d.c((f72) ((Map.Entry) it.next()).getKey())) {
                                            i10 = i7;
                                            break;
                                        }
                                    }
                                }
                                i9 = i10;
                            }
                            if (i9 != 0) {
                                i26 = 8;
                                E(this, A(i8), 2048, num2, 8);
                            } else {
                                i26 = 8;
                            }
                            j3 >>= i26;
                            i28 = i3 + 1;
                            lw0Var2 = lw0Var;
                            i22 = i5;
                            num6 = num2;
                            iArr3 = iArr2;
                            jArr3 = jArr2;
                            i23 = i6;
                            i27 = i4;
                            arrayList5 = arrayList2;
                        }
                    }
                    i3 = i28;
                    arrayList2 = arrayList5;
                    iArr2 = iArr3;
                    jArr2 = jArr3;
                    i4 = i27;
                    i5 = i22;
                    i6 = i23;
                    num2 = num6;
                    j3 >>= i26;
                    i28 = i3 + 1;
                    lw0Var2 = lw0Var;
                    i22 = i5;
                    num6 = num2;
                    iArr3 = iArr2;
                    jArr3 = jArr2;
                    i23 = i6;
                    i27 = i4;
                    arrayList5 = arrayList2;
                }
                arrayList = arrayList5;
                iArr = iArr3;
                jArr = jArr3;
                i = i22;
                int i47 = i23;
                num = num6;
                if (i27 != i26) {
                    return;
                } else {
                    i2 = i47;
                }
            } else {
                arrayList = arrayList5;
                iArr = iArr3;
                jArr = jArr3;
                i = i22;
                num = num6;
                i2 = i23;
            }
            if (i2 == i25) {
                return;
            }
            i23 = i2 + 1;
            lw0Var2 = lw0Var;
            length = i25;
            i22 = i;
            num6 = num;
            i21 = i24;
            iArr3 = iArr;
            jArr3 = jArr;
            arrayList5 = arrayList;
        }
    }

    public final void I(e11 e11Var, re1 re1Var) {
        u62 x;
        if (e11Var.I() && !this.d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(e11Var)) {
            e11 e11Var2 = null;
            if (!e11Var.H.d(8)) {
                e11Var = e11Var.u();
                while (true) {
                    if (e11Var == null) {
                        e11Var = null;
                        break;
                    } else if (e11Var.H.d(8)) {
                        break;
                    } else {
                        e11Var = e11Var.u();
                    }
                }
            }
            if (e11Var == null || (x = e11Var.x()) == null) {
                return;
            }
            if (!x.f) {
                e11 u = e11Var.u();
                while (true) {
                    if (u != null) {
                        u62 x2 = u.x();
                        if (x2 != null && x2.f) {
                            e11Var2 = u;
                            break;
                        }
                        u = u.u();
                    } else {
                        break;
                    }
                }
                if (e11Var2 != null) {
                    e11Var = e11Var2;
                }
            }
            int i = e11Var.e;
            if (re1Var.a(i)) {
                E(this, A(i), 2048, 1, 8);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    /* JADX WARN: Type inference failed for: r0v18, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    /* JADX WARN: Type inference failed for: r0v8, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    public final void J(e11 e11Var) {
        if (e11Var.I() && !this.d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(e11Var)) {
            int i = e11Var.e;
            l42 l42Var = (l42) this.s.b(i);
            l42 l42Var2 = (l42) this.t.b(i);
            if (l42Var == null && l42Var2 == null) {
                return;
            }
            AccessibilityEvent o = o(i, 4096);
            if (l42Var != null) {
                o.setScrollX((int) ((Number) l42Var.f673a.a()).floatValue());
                o.setMaxScrollX((int) ((Number) l42Var.b.a()).floatValue());
            }
            if (l42Var2 != null) {
                o.setScrollY((int) ((Number) l42Var2.f673a.a()).floatValue());
                o.setMaxScrollY((int) ((Number) l42Var2.b.a()).floatValue());
            }
            C(o);
        }
    }

    public final boolean K(y62 y62Var, int i, int i2, boolean z) {
        String u;
        u62 u62Var = y62Var.d;
        int i3 = y62Var.g;
        f72 f72Var = t62.i;
        if (u62Var.d.c(f72Var) && h50.g(y62Var)) {
            wm0 wm0Var = (wm0) ((x0) y62Var.d.b(f72Var)).b;
            if (wm0Var != null) {
                return ((Boolean) wm0Var.invoke(Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
            }
        } else if ((i != i2 || i2 != this.w) && (u = u(y62Var)) != null) {
            if (i < 0 || i != i2 || i2 > u.length()) {
                i = -1;
            }
            this.w = i;
            boolean z2 = u.length() > 0;
            C(q(A(i3), z2 ? Integer.valueOf(this.w) : null, z2 ? Integer.valueOf(this.w) : null, z2 ? Integer.valueOf(u.length()) : null, u));
            G(i3);
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x013f, code lost:
    
        r28 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0149, code lost:
    
        if (((r7 & ((~r7) << 6)) & r20) == 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x014b, code lost:
    
        r25 = -1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void P() {
        long j;
        long j2;
        long j3;
        char c;
        long[] jArr;
        long[] jArr2;
        long j4;
        int i;
        int i2;
        int i3;
        char c2;
        re1 re1Var = new re1();
        re1 re1Var2 = this.D;
        int[] iArr = re1Var2.b;
        long[] jArr3 = re1Var2.f1005a;
        int length = jArr3.length - 2;
        qe1 qe1Var = this.J;
        int i4 = 8;
        if (length >= 0) {
            int i5 = 0;
            j = 128;
            j2 = 255;
            while (true) {
                long j5 = jArr3[i5];
                char c3 = 7;
                j3 = -9187201950435737472L;
                if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8 - ((~(i5 - length)) >>> 31);
                    int i7 = 0;
                    while (i7 < i6) {
                        if ((j5 & 255) < 128) {
                            int i8 = iArr[(i5 << 3) + i7];
                            c2 = c3;
                            a72 a72Var = (a72) t().b(i8);
                            y62 y62Var = a72Var != null ? a72Var.f86a : null;
                            if (y62Var != null) {
                                if (y62Var.d.d.c(c72.d)) {
                                }
                            }
                            re1Var.a(i8);
                            z62 z62Var = (z62) qe1Var.b(i8);
                            if (z62Var != null) {
                                Object g = z62Var.f1420a.d.g(c72.d);
                                r23 = g != 0 ? g : null;
                            }
                            F(i8, 32, r23);
                        } else {
                            c2 = c3;
                        }
                        j5 >>= 8;
                        i7++;
                        c3 = c2;
                    }
                    c = c3;
                    if (i6 != 8) {
                        break;
                    }
                } else {
                    c = 7;
                }
                if (i5 == length) {
                    break;
                } else {
                    i5++;
                }
            }
        } else {
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
            c = 7;
        }
        int[] iArr2 = re1Var.b;
        long[] jArr4 = re1Var.f1005a;
        int length2 = jArr4.length - 2;
        if (length2 >= 0) {
            int i9 = 0;
            while (true) {
                long j6 = jArr4[i9];
                if ((((~j6) << c) & j6 & j3) != j3) {
                    int i10 = 8 - ((~(i9 - length2)) >>> 31);
                    int i11 = 0;
                    while (i11 < i10) {
                        if ((j6 & j2) < j) {
                            int i12 = iArr2[(i9 << 3) + i11];
                            int hashCode = Integer.hashCode(i12) * (-862048943);
                            int i13 = hashCode ^ (hashCode << 16);
                            int i14 = i13 & 127;
                            int i15 = re1Var2.c;
                            int i16 = (i13 >>> 7) & i15;
                            i = i4;
                            int i17 = 0;
                            while (true) {
                                long[] jArr5 = re1Var2.f1005a;
                                int i18 = i16 >> 3;
                                jArr2 = jArr4;
                                int i19 = (i16 & 7) << 3;
                                j4 = j6;
                                long j7 = (jArr5[i18] >>> i19) | ((jArr5[i18 + 1] << (64 - i19)) & ((-i19) >> 63));
                                int i20 = i15;
                                long j8 = (i14 * 72340172838076673L) ^ j7;
                                long j9 = (j8 - 72340172838076673L) & (~j8) & j3;
                                while (true) {
                                    if (j9 == 0) {
                                        break;
                                    }
                                    i3 = (i16 + (Long.numberOfTrailingZeros(j9) >> 3)) & i20;
                                    int i21 = i20;
                                    if (re1Var2.b[i3] == i12) {
                                        break;
                                    }
                                    j9 &= j9 - 1;
                                    i20 = i21;
                                }
                                i17 += 8;
                                i16 = (i16 + i17) & i2;
                                jArr4 = jArr2;
                                i15 = i2;
                                j6 = j4;
                            }
                            int i22 = i3;
                            if (i22 >= 0) {
                                re1Var2.f(i22);
                            }
                        } else {
                            jArr2 = jArr4;
                            j4 = j6;
                            i = i4;
                        }
                        j6 = j4 >> i;
                        i11++;
                        i4 = i;
                        jArr4 = jArr2;
                    }
                    jArr = jArr4;
                    if (i10 != i4) {
                        break;
                    }
                } else {
                    jArr = jArr4;
                }
                if (i9 == length2) {
                    break;
                }
                i9++;
                jArr4 = jArr;
                i4 = 8;
            }
        }
        qe1Var.c();
        lw0 t = t();
        int[] iArr3 = t.b;
        Object[] objArr = t.c;
        long[] jArr6 = t.f716a;
        int length3 = jArr6.length - 2;
        if (length3 >= 0) {
            int i23 = 0;
            while (true) {
                long j10 = jArr6[i23];
                if ((((~j10) << c) & j10 & j3) != j3) {
                    int i24 = 8 - ((~(i23 - length3)) >>> 31);
                    for (int i25 = 0; i25 < i24; i25++) {
                        if ((j10 & j2) < j) {
                            int i26 = (i23 << 3) + i25;
                            int i27 = iArr3[i26];
                            y62 y62Var2 = ((a72) objArr[i26]).f86a;
                            u62 u62Var = y62Var2.d;
                            f72 f72Var = c72.d;
                            if (u62Var.d.c(f72Var) && re1Var2.a(i27)) {
                                F(i27, 16, (String) y62Var2.d.b(f72Var));
                            }
                            qe1Var.g(i27, new z62(y62Var2, t()));
                        }
                        j10 >>= 8;
                    }
                    if (i24 != 8) {
                        break;
                    }
                }
                if (i23 == length3) {
                    break;
                } else {
                    i23++;
                }
            }
        }
        this.K = new z62(this.d.getSemanticsOwner().a(), t());
    }

    @Override // androidx.emoji2.text.a1
    public final p4 b(View view) {
        return this.m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j(int i, s1 s1Var, String str, Bundle bundle) {
        y62 y62Var;
        Region N;
        float[] M;
        Rect L;
        AccessibilityNodeInfo accessibilityNodeInfo;
        int i2;
        RectF rectF;
        AccessibilityNodeInfo accessibilityNodeInfo2 = s1Var.f1044a;
        a72 a72Var = (a72) t().b(i);
        if (a72Var == null || (y62Var = a72Var.f86a) == null) {
            return;
        }
        u62 u62Var = y62Var.d;
        gf1 gf1Var = u62Var.d;
        String u = u(y62Var);
        if (lx0.n(str, this.G)) {
            int d = this.E.d(i);
            if (d != -1) {
                accessibilityNodeInfo2.getExtras().putInt(str, d);
                return;
            }
            return;
        }
        if (lx0.n(str, this.H)) {
            int d2 = this.F.d(i);
            if (d2 != -1) {
                accessibilityNodeInfo2.getExtras().putInt(str, d2);
                return;
            }
            return;
        }
        xh1 xh1Var = null;
        if (gf1Var.c(t62.f1106a) && bundle != null && lx0.n(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
            int i3 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
            int i4 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
            if (i4 > 0 && i3 >= 0) {
                if (i3 < (u != null ? u.length() : Integer.MAX_VALUE)) {
                    sk2 s = mz0.s(u62Var);
                    if (s == null) {
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    int i5 = 0;
                    while (i5 < i4) {
                        int i6 = i3 + i5;
                        if (i6 >= s.f1072a.f1016a.e.length()) {
                            arrayList.add(xh1Var);
                            accessibilityNodeInfo = accessibilityNodeInfo2;
                            i2 = i4;
                        } else {
                            zw1 b = s.b(i6);
                            xh1 d3 = y62Var.d();
                            long j = 0;
                            if (d3 != null) {
                                if (!d3.T0().q) {
                                    d3 = xh1Var;
                                }
                                if (d3 != null) {
                                    j = d3.J(0L);
                                }
                            }
                            zw1 i7 = b.i(j);
                            zw1 g = y62Var.g();
                            if ((i7.g(g) ? i7.e(g) : xh1Var) != 0) {
                                v7 v7Var = this.d;
                                long v = v7Var.v((Float.floatToRawIntBits(r10.b) & 4294967295L) | (Float.floatToRawIntBits(r10.f1458a) << 32));
                                long v2 = v7Var.v((Float.floatToRawIntBits(r10.c) << 32) | (Float.floatToRawIntBits(r10.d) & 4294967295L));
                                int i8 = (int) (v >> 32);
                                int i9 = (int) (v2 >> 32);
                                accessibilityNodeInfo = accessibilityNodeInfo2;
                                i2 = i4;
                                int i10 = (int) (v & 4294967295L);
                                int i11 = (int) (v2 & 4294967295L);
                                rectF = new RectF(Math.min(Float.intBitsToFloat(i8), Float.intBitsToFloat(i9)), Math.min(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11)), Math.max(Float.intBitsToFloat(i8), Float.intBitsToFloat(i9)), Math.max(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11)));
                            } else {
                                accessibilityNodeInfo = accessibilityNodeInfo2;
                                i2 = i4;
                                rectF = null;
                            }
                            arrayList.add(rectF);
                        }
                        i5++;
                        i4 = i2;
                        accessibilityNodeInfo2 = accessibilityNodeInfo;
                        xh1Var = null;
                    }
                    accessibilityNodeInfo2.getExtras().putParcelableArray(str, (Parcelable[]) arrayList.toArray(new RectF[0]));
                    return;
                }
            }
            Log.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
            return;
        }
        f72 f72Var = c72.y;
        if (gf1Var.c(f72Var) && bundle != null && lx0.n(str, "androidx.compose.ui.semantics.testTag")) {
            Object g2 = gf1Var.g(f72Var);
            String str2 = (String) (g2 == null ? null : g2);
            if (str2 != null) {
                accessibilityNodeInfo2.getExtras().putCharSequence(str, str2);
                return;
            }
            return;
        }
        if (lx0.n(str, "androidx.compose.ui.semantics.id")) {
            accessibilityNodeInfo2.getExtras().putInt(str, y62Var.g);
            return;
        }
        if (lx0.n(str, "androidx.compose.ui.semantics.shapeType")) {
            Object g3 = gf1Var.g(c72.O);
            t92 t92Var = (t92) (g3 == null ? null : g3);
            if (t92Var != null) {
                ol1 p = p(t92Var, y62Var);
                if (p instanceof ml1) {
                    accessibilityNodeInfo2.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 0);
                    accessibilityNodeInfo2.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", L(p));
                    return;
                } else if (p instanceof nl1) {
                    accessibilityNodeInfo2.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 1);
                    accessibilityNodeInfo2.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", L(p));
                    accessibilityNodeInfo2.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", M(p));
                    return;
                } else {
                    if (!(p instanceof ll1)) {
                        throw new mu();
                    }
                    accessibilityNodeInfo2.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 2);
                    accessibilityNodeInfo2.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", N(p));
                    return;
                }
            }
            return;
        }
        if (lx0.n(str, "androidx.compose.ui.semantics.shapeRect")) {
            Object g4 = gf1Var.g(c72.O);
            t92 t92Var2 = (t92) (g4 == null ? null : g4);
            if (t92Var2 == null || (L = L(p(t92Var2, y62Var))) == null) {
                return;
            }
            accessibilityNodeInfo2.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", L);
            return;
        }
        if (lx0.n(str, "androidx.compose.ui.semantics.shapeCorners")) {
            Object g5 = gf1Var.g(c72.O);
            t92 t92Var3 = (t92) (g5 == null ? null : g5);
            if (t92Var3 == null || (M = M(p(t92Var3, y62Var))) == null) {
                return;
            }
            accessibilityNodeInfo2.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", M);
            return;
        }
        if (lx0.n(str, "androidx.compose.ui.semantics.shapeRegion")) {
            Object g6 = gf1Var.g(c72.O);
            t92 t92Var4 = (t92) (g6 == null ? null : g6);
            if (t92Var4 == null || (N = N(p(t92Var4, y62Var))) == null) {
                return;
            }
            accessibilityNodeInfo2.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", N);
        }
    }

    public final Rect k(a72 a72Var) {
        rw0 rw0Var = a72Var.b;
        float f = rw0Var.f1037a;
        float f2 = rw0Var.b;
        long floatToRawIntBits = (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        v7 v7Var = this.d;
        long v = v7Var.v(floatToRawIntBits);
        float f3 = rw0Var.c;
        float f4 = rw0Var.d;
        long v2 = v7Var.v((Float.floatToRawIntBits(f3) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L));
        int i = (int) (v >> 32);
        int i2 = (int) (v2 >> 32);
        int i3 = (int) (v & 4294967295L);
        int i4 = (int) (v2 & 4294967295L);
        return new Rect((int) Math.floor(Math.min(Float.intBitsToFloat(i), Float.intBitsToFloat(i2))), (int) Math.floor(Math.min(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i), Float.intBitsToFloat(i2))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4))));
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00f2, code lost:
    
        if (androidx.emoji2.text.kx0.r(r4, r2) == r7) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0077 A[Catch: all -> 0x0037, TryCatch #1 {all -> 0x0037, blocks: (B:12:0x0030, B:15:0x005d, B:21:0x006f, B:23:0x0077, B:25:0x0080, B:27:0x0086, B:29:0x0095, B:31:0x009d, B:53:0x0047, B:55:0x004e), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00f2 -> B:14:0x00f5). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(n10 n10Var) {
        b8 b8Var;
        int i;
        wh whVar;
        wh whVar2;
        re1 re1Var;
        un unVar;
        re1 re1Var2;
        un unVar2;
        int i2;
        long j;
        Object b;
        try {
            if (n10Var instanceof b8) {
                b8Var = (b8) n10Var;
                int i3 = b8Var.k;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    b8Var.k = i3 - Integer.MIN_VALUE;
                    Object obj = b8Var.i;
                    i = b8Var.k;
                    whVar = this.y;
                    f30 f30Var = f30.d;
                    if (i != 0) {
                        mz0.L(obj);
                        re1Var = new re1();
                        vn vnVar = this.z;
                        vnVar.getClass();
                        unVar = new un(vnVar);
                        b8Var.g = re1Var;
                        b8Var.h = unVar;
                        b8Var.k = 1;
                        b = unVar.b(b8Var);
                        if (b != f30Var) {
                        }
                    } else if (i == 1) {
                        unVar2 = b8Var.h;
                        re1Var2 = b8Var.g;
                        mz0.L(obj);
                        if (((Boolean) obj).booleanValue()) {
                        }
                    } else {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        unVar2 = b8Var.h;
                        re1Var2 = b8Var.g;
                        mz0.L(obj);
                        char c = 2;
                        whVar2 = whVar;
                        re1Var = re1Var2;
                        whVar = whVar2;
                        unVar = unVar2;
                        b8Var.g = re1Var;
                        b8Var.h = unVar;
                        b8Var.k = 1;
                        b = unVar.b(b8Var);
                        if (b != f30Var) {
                            return f30Var;
                        }
                        un unVar3 = unVar;
                        re1Var2 = re1Var;
                        obj = b;
                        unVar2 = unVar3;
                        if (((Boolean) obj).booleanValue()) {
                            whVar.clear();
                            return up2.f1186a;
                        }
                        unVar2.c();
                        if (v()) {
                            int i4 = whVar.f;
                            for (int i5 = 0; i5 < i4; i5++) {
                                e11 e11Var = (e11) whVar.e[i5];
                                I(e11Var, re1Var2);
                                J(e11Var);
                            }
                            re1Var2.d = 0;
                            long[] jArr = re1Var2.f1005a;
                            if (jArr != e42.f284a) {
                                try {
                                    xh.F0(jArr, -9187201950435737472L);
                                    long[] jArr2 = re1Var2.f1005a;
                                    i2 = re1Var2.c;
                                    int i6 = i2 >> 3;
                                    jArr2[i6] = ((~j) & jArr2[i6]) | j;
                                } catch (Throwable th) {
                                    th = th;
                                    whVar2.clear();
                                    throw th;
                                }
                                j = 255 << ((i2 & 7) << 3);
                                whVar2 = whVar;
                            } else {
                                whVar2 = whVar;
                            }
                            re1Var2.e = e42.a(re1Var2.c) - re1Var2.d;
                            if (!this.L) {
                                this.L = true;
                                this.l.post(this.N);
                            }
                        } else {
                            whVar2 = whVar;
                        }
                        whVar2.clear();
                        this.s.c();
                        this.t.c();
                        long j2 = this.h;
                        b8Var.g = re1Var2;
                        b8Var.h = unVar2;
                        c = 2;
                        b8Var.k = 2;
                    }
                }
            }
            if (i != 0) {
            }
        } catch (Throwable th2) {
            th = th2;
            whVar2 = whVar;
        }
        b8Var = new b8(this, n10Var);
        Object obj2 = b8Var.i;
        i = b8Var.k;
        whVar = this.y;
        f30 f30Var2 = f30.d;
    }

    /* JADX WARN: Type inference failed for: r1v22, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    /* JADX WARN: Type inference failed for: r2v7, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    public final boolean m(boolean z, int i, long j) {
        f72 f72Var;
        int i2;
        if (!lx0.n(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            return false;
        }
        lw0 t = t();
        if (zi1.b(j, 9205357640488583168L) || (((9223372034707292159L & j) + 36028792732385279L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        if (z) {
            f72Var = c72.u;
        } else {
            if (z) {
                throw new mu();
            }
            f72Var = c72.t;
        }
        Object[] objArr = t.c;
        long[] jArr = t.f716a;
        int length = jArr.length - 2;
        if (length < 0) {
            return false;
        }
        int i3 = 0;
        boolean z2 = false;
        while (true) {
            long j2 = jArr[i3];
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i4 = 8;
                int i5 = 8 - ((~(i3 - length)) >>> 31);
                int i6 = 0;
                while (i6 < i5) {
                    if ((255 & j2) < 128) {
                        a72 a72Var = (a72) objArr[(i3 << 3) + i6];
                        rw0 rw0Var = a72Var.b;
                        float f = rw0Var.f1037a;
                        i2 = i4;
                        float f2 = rw0Var.b;
                        float f3 = rw0Var.c;
                        float f4 = rw0Var.d;
                        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
                        if ((intBitsToFloat2 < f4) & (intBitsToFloat >= f) & (intBitsToFloat < f3) & (intBitsToFloat2 >= f2)) {
                            Object g = a72Var.f86a.d.d.g(f72Var);
                            if (g == null) {
                                g = null;
                            }
                            l42 l42Var = (l42) g;
                            if (l42Var != null) {
                                ?? r2 = l42Var.f673a;
                                if (i < 0) {
                                    if (((Number) r2.a()).floatValue() <= 0.0f) {
                                    }
                                    z2 = true;
                                } else {
                                    if (((Number) r2.a()).floatValue() >= ((Number) l42Var.b.a()).floatValue()) {
                                    }
                                    z2 = true;
                                }
                            }
                        }
                    } else {
                        i2 = i4;
                    }
                    j2 >>= i2;
                    i6++;
                    i4 = i2;
                }
                if (i5 != i4) {
                    return z2;
                }
            }
            if (i3 == length) {
                return z2;
            }
            i3++;
        }
    }

    public final void n() {
        Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (v()) {
                B(this.d.getSemanticsOwner().a(), this.K);
            }
            Trace.endSection();
            Trace.beginSection("sendSemanticsPropertyChangeEvents");
            try {
                H(t());
                Trace.endSection();
                Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                try {
                    P();
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public final AccessibilityEvent o(int i, int i2) {
        a72 a72Var;
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i2);
        obtain.setEnabled(true);
        obtain.setClassName("android.view.View");
        v7 v7Var = this.d;
        obtain.setPackageName(v7Var.getContext().getPackageName());
        obtain.setSource(v7Var, i);
        if (v() && (a72Var = (a72) t().b(i)) != null) {
            y62 y62Var = a72Var.f86a;
            obtain.setPassword(y62Var.d.d.c(c72.J));
            Object g = y62Var.d.d.g(c72.n);
            if (g == null) {
                g = null;
            }
            boolean n = lx0.n(g, Boolean.TRUE);
            if (Build.VERSION.SDK_INT >= 34) {
                b1.i(obtain, n);
            }
        }
        return obtain;
    }

    public final ol1 p(t92 t92Var, y62 y62Var) {
        xh1 d = y62Var.d();
        return t92Var.a(kx0.M(d != null ? d.f : 0L), y62Var.c.B, this.d.getDensity());
    }

    public final AccessibilityEvent q(int i, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent o = o(i, 8192);
        if (num != null) {
            o.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            o.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            o.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            o.getText().add(charSequence);
        }
        return o;
    }

    public final int r(y62 y62Var) {
        u62 u62Var = y62Var.d;
        u62 u62Var2 = y62Var.d;
        f72 f72Var = c72.f185a;
        if (!u62Var.d.c(c72.f185a)) {
            f72 f72Var2 = c72.F;
            if (u62Var2.d.c(f72Var2)) {
                return (int) (((al2) u62Var2.b(f72Var2)).f106a & 4294967295L);
            }
        }
        return this.w;
    }

    public final int s(y62 y62Var) {
        u62 u62Var = y62Var.d;
        u62 u62Var2 = y62Var.d;
        f72 f72Var = c72.f185a;
        if (!u62Var.d.c(c72.f185a)) {
            f72 f72Var2 = c72.F;
            if (u62Var2.d.c(f72Var2)) {
                return (int) (((al2) u62Var2.b(f72Var2)).f106a >> 32);
            }
        }
        return this.w;
    }

    public final lw0 t() {
        if (this.A) {
            this.A = false;
            v7 v7Var = this.d;
            this.C = h50.s(v7Var.getSemanticsOwner());
            if (v()) {
                qe1 qe1Var = this.C;
                Resources resources = v7Var.getContext().getResources();
                oe1 oe1Var = this.E;
                oe1Var.a();
                oe1 oe1Var2 = this.F;
                oe1Var2.a();
                a72 a72Var = (a72) qe1Var.b(-1);
                y62 y62Var = a72Var != null ? a72Var.f86a : null;
                lx0.u(y62Var);
                ArrayList b = g72.b(y62Var, new r5(1, qe1Var), new r5(2, resources), lx0.M(y62Var));
                int l0 = xs.l0(b);
                int i = 1;
                if (1 <= l0) {
                    while (true) {
                        int i2 = ((y62) b.get(i - 1)).g;
                        int i3 = ((y62) b.get(i)).g;
                        oe1Var.f(i2, i3);
                        oe1Var2.f(i3, i2);
                        if (i == l0) {
                            break;
                        }
                        i++;
                    }
                }
            }
        }
        return this.C;
    }

    public final boolean v() {
        return this.g.isEnabled() && !this.k.isEmpty();
    }

    public final void w(e11 e11Var) {
        if (this.y.add(e11Var)) {
            this.z.r(up2.f1186a);
        }
    }
}
