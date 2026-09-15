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
import java.util.List;

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
        int i = kw0.f662a;
        pe1 pe1Var = new pe1(32);
        int i2 = pe1Var.b;
        if (i2 < 0) {
            lz0.M("");
            throw null;
        }
        int i3 = i2 + 32;
        pe1Var.b(i3);
        int[] iArr2 = pe1Var.f901a;
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
                d8 d8Var = this.f1263a;
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
        qe1 qe1Var = mw0.f774a;
        lx0.v(qe1Var, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.C = qe1Var;
        this.D = new re1();
        this.E = new oe1();
        this.F = new oe1();
        this.G = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.H = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.I = new rg(21);
        this.J = new qe1();
        y62 y62VarA = v7Var.getSemanticsOwner().a();
        lx0.v(qe1Var, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.K = new z62(y62VarA, qe1Var);
        int i2 = jw0.f604a;
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
        zw1 zw1VarA = ol1Var.a();
        return new Rect((int) zw1VarA.f1459a, (int) zw1VarA.b, (int) zw1VarA.c, (int) zw1VarA.d);
    }

    public static float[] M(ol1 ol1Var) {
        if (!(ol1Var instanceof nl1)) {
            return null;
        }
        q12 q12Var = ((nl1) ol1Var).f816a;
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
        zw1 zw1VarA = ll1Var.a();
        Region region = new Region(new Rect((int) zw1VarA.f1459a, (int) zw1VarA.b, (int) zw1VarA.c, (int) zw1VarA.d));
        Region region2 = new Region();
        wa waVar = ll1Var.f696a;
        if (!(waVar instanceof wa)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        region2.setPath(waVar.f1269a, region);
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
                CharSequence charSequenceSubSequence = charSequence.subSequence(0, i);
                lx0.v(charSequenceSubSequence, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize");
                return charSequenceSubSequence;
            }
        }
        return charSequence;
    }

    public static String u(y62 y62Var) {
        ue ueVar;
        if (y62Var != null) {
            u62 u62Var = y62Var.d;
            gf1 gf1Var = u62Var.d;
            f72 f72Var = c72.f186a;
            if (gf1Var.c(f72Var)) {
                return k71.a((List) u62Var.b(f72Var), ",", null, 62);
            }
            f72 f72Var2 = c72.E;
            if (gf1Var.c(f72Var2)) {
                Object objG = gf1Var.g(f72Var2);
                if (objG == null) {
                    objG = null;
                }
                ue ueVar2 = (ue) objG;
                if (ueVar2 != null) {
                    return ueVar2.e;
                }
            } else {
                Object objG2 = gf1Var.g(c72.A);
                if (objG2 == null) {
                    objG2 = null;
                }
                List list = (List) objG2;
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
        ?? r0 = l42Var.f674a;
        if (f >= 0.0f || ((Number) r0.a()).floatValue() <= 0.0f) {
            return f > 0.0f && ((Number) r0.a()).floatValue() < ((Number) l42Var.b.a()).floatValue();
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    /* JADX WARN: Type inference failed for: r3v1, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    public static final boolean y(l42 l42Var) {
        ?? r0 = l42Var.f674a;
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
        ?? r0 = l42Var.f674a;
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

    /* JADX WARN: Removed duplicated region for block: B:27:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void B(androidx.emoji2.text.y62 r20, androidx.emoji2.text.z62 r21) {
        /*
            r19 = this;
            r0 = r19
            r1 = r20
            r2 = r21
            int[] r3 = androidx.emoji2.text.tw0.f1148a
            androidx.emoji2.text.re1 r3 = new androidx.emoji2.text.re1
            r3.<init>()
            r4 = 4
            java.util.List r5 = androidx.emoji2.text.y62.j(r4, r1)
            androidx.emoji2.text.e11 r6 = r1.c
            int r7 = r5.size()
            r8 = 0
            r9 = r8
        L1a:
            if (r9 >= r7) goto L40
            java.lang.Object r10 = r5.get(r9)
            androidx.emoji2.text.y62 r10 = (androidx.emoji2.text.y62) r10
            androidx.emoji2.text.lw0 r11 = r0.t()
            int r10 = r10.g
            boolean r11 = r11.a(r10)
            if (r11 == 0) goto L3d
            androidx.emoji2.text.re1 r11 = r2.b
            boolean r11 = r11.b(r10)
            if (r11 != 0) goto L3a
            r0.w(r6)
            return
        L3a:
            r3.a(r10)
        L3d:
            int r9 = r9 + 1
            goto L1a
        L40:
            androidx.emoji2.text.re1 r2 = r2.b
            int[] r5 = r2.b
            long[] r2 = r2.f1006a
            int r7 = r2.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L8b
            r9 = r8
        L4c:
            r10 = r2[r9]
            long r12 = ~r10
            r14 = 7
            long r12 = r12 << r14
            long r12 = r12 & r10
            r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r12 = r12 & r14
            int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r12 == 0) goto L86
            int r12 = r9 - r7
            int r12 = ~r12
            int r12 = r12 >>> 31
            r13 = 8
            int r12 = 8 - r12
            r14 = r8
        L66:
            if (r14 >= r12) goto L84
            r15 = 255(0xff, double:1.26E-321)
            long r15 = r15 & r10
            r17 = 128(0x80, double:6.3E-322)
            int r15 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
            if (r15 >= 0) goto L80
            int r15 = r9 << 3
            int r15 = r15 + r14
            r15 = r5[r15]
            boolean r15 = r3.b(r15)
            if (r15 != 0) goto L80
            r0.w(r6)
            return
        L80:
            long r10 = r10 >> r13
            int r14 = r14 + 1
            goto L66
        L84:
            if (r12 != r13) goto L8b
        L86:
            if (r9 == r7) goto L8b
            int r9 = r9 + 1
            goto L4c
        L8b:
            java.util.List r1 = androidx.emoji2.text.y62.j(r4, r1)
            int r2 = r1.size()
        L93:
            if (r8 >= r2) goto Lb9
            java.lang.Object r3 = r1.get(r8)
            androidx.emoji2.text.y62 r3 = (androidx.emoji2.text.y62) r3
            androidx.emoji2.text.qe1 r4 = r0.J
            int r5 = r3.g
            java.lang.Object r4 = r4.b(r5)
            androidx.emoji2.text.z62 r4 = (androidx.emoji2.text.z62) r4
            if (r4 == 0) goto Lb6
            androidx.emoji2.text.lw0 r5 = r0.t()
            int r6 = r3.g
            boolean r5 = r5.a(r6)
            if (r5 == 0) goto Lb6
            r0.B(r3, r4)
        Lb6:
            int r8 = r8 + 1
            goto L93
        Lb9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.d8.B(androidx.emoji2.text.y62, androidx.emoji2.text.z62):void");
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
        AccessibilityEvent accessibilityEventO = o(i, i2);
        if (num != null) {
            accessibilityEventO.setContentChangeTypes(num.intValue());
        }
        if (list != null) {
            accessibilityEventO.setContentDescription(k71.a(list, ",", null, 62));
        }
        return C(accessibilityEventO);
    }

    public final void F(int i, int i2, String str) {
        AccessibilityEvent accessibilityEventO = o(A(i), 32);
        accessibilityEventO.setContentChangeTypes(i2);
        if (str != null) {
            accessibilityEventO.getText().add(str);
        }
        C(accessibilityEventO);
    }

    public final void G(int i) {
        a8 a8Var = this.B;
        if (a8Var != null) {
            y62 y62Var = a8Var.f88a;
            if (i != y62Var.g) {
                return;
            }
            if (SystemClock.uptimeMillis() - a8Var.f <= 1000) {
                AccessibilityEvent accessibilityEventO = o(A(y62Var.g), 131072);
                accessibilityEventO.setFromIndex(a8Var.d);
                accessibilityEventO.setToIndex(a8Var.e);
                accessibilityEventO.setAction(a8Var.b);
                accessibilityEventO.setMovementGranularity(a8Var.c);
                accessibilityEventO.getText().add(u(y62Var));
                C(accessibilityEventO);
            }
        }
        this.B = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:223:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0510  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0515  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x063a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0132  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void H(androidx.emoji2.text.lw0 r59) {
        /*
            Method dump skipped, instructions count: 1676
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.d8.H(androidx.emoji2.text.lw0):void");
    }

    public final void I(e11 e11Var, re1 re1Var) {
        u62 u62VarX;
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
            if (e11Var == null || (u62VarX = e11Var.x()) == null) {
                return;
            }
            if (!u62VarX.f) {
                e11 e11VarU = e11Var.u();
                while (true) {
                    if (e11VarU != null) {
                        u62 u62VarX2 = e11VarU.x();
                        if (u62VarX2 != null && u62VarX2.f) {
                            e11Var2 = e11VarU;
                            break;
                        }
                        e11VarU = e11VarU.u();
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
            AccessibilityEvent accessibilityEventO = o(i, 4096);
            if (l42Var != null) {
                accessibilityEventO.setScrollX((int) ((Number) l42Var.f674a.a()).floatValue());
                accessibilityEventO.setMaxScrollX((int) ((Number) l42Var.b.a()).floatValue());
            }
            if (l42Var2 != null) {
                accessibilityEventO.setScrollY((int) ((Number) l42Var2.f674a.a()).floatValue());
                accessibilityEventO.setMaxScrollY((int) ((Number) l42Var2.b.a()).floatValue());
            }
            C(accessibilityEventO);
        }
    }

    public final boolean K(y62 y62Var, int i, int i2, boolean z) {
        String strU;
        u62 u62Var = y62Var.d;
        int i3 = y62Var.g;
        f72 f72Var = t62.i;
        if (u62Var.d.c(f72Var) && h50.g(y62Var)) {
            wm0 wm0Var = (wm0) ((x0) y62Var.d.b(f72Var)).b;
            if (wm0Var != null) {
                return ((Boolean) wm0Var.invoke(Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
            }
        } else if ((i != i2 || i2 != this.w) && (strU = u(y62Var)) != null) {
            if (i < 0 || i != i2 || i2 > strU.length()) {
                i = -1;
            }
            this.w = i;
            boolean z2 = strU.length() > 0;
            C(q(A(i3), z2 ? Integer.valueOf(this.w) : null, z2 ? Integer.valueOf(this.w) : null, z2 ? Integer.valueOf(strU.length()) : null, strU));
            G(i3);
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x013f, code lost:
    
        r28 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0149, code lost:
    
        if (((r7 & ((~r7) << 6)) & r20) == 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x014b, code lost:
    
        r25 = -1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void P() {
        /*
            Method dump skipped, instructions count: 530
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.d8.P():void");
    }

    @Override // androidx.emoji2.text.a1
    public final p4 b(View view) {
        return this.m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j(int i, s1 s1Var, String str, Bundle bundle) {
        y62 y62Var;
        Region regionN;
        float[] fArrM;
        Rect rectL;
        AccessibilityNodeInfo accessibilityNodeInfo;
        int i2;
        RectF rectF;
        AccessibilityNodeInfo accessibilityNodeInfo2 = s1Var.f1045a;
        a72 a72Var = (a72) t().b(i);
        if (a72Var == null || (y62Var = a72Var.f87a) == null) {
            return;
        }
        u62 u62Var = y62Var.d;
        gf1 gf1Var = u62Var.d;
        String strU = u(y62Var);
        if (lx0.n(str, this.G)) {
            int iD = this.E.d(i);
            if (iD != -1) {
                accessibilityNodeInfo2.getExtras().putInt(str, iD);
                return;
            }
            return;
        }
        if (lx0.n(str, this.H)) {
            int iD2 = this.F.d(i);
            if (iD2 != -1) {
                accessibilityNodeInfo2.getExtras().putInt(str, iD2);
                return;
            }
            return;
        }
        xh1 xh1Var = null;
        if (gf1Var.c(t62.f1107a) && bundle != null && lx0.n(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
            int i3 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
            int i4 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
            if (i4 > 0 && i3 >= 0) {
                if (i3 < (strU != null ? strU.length() : Integer.MAX_VALUE)) {
                    sk2 sk2VarS = mz0.s(u62Var);
                    if (sk2VarS == null) {
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    int i5 = 0;
                    while (i5 < i4) {
                        int i6 = i3 + i5;
                        if (i6 >= sk2VarS.f1073a.f1017a.e.length()) {
                            arrayList.add(xh1Var);
                            accessibilityNodeInfo = accessibilityNodeInfo2;
                            i2 = i4;
                        } else {
                            zw1 zw1VarB = sk2VarS.b(i6);
                            xh1 xh1VarD = y62Var.d();
                            long J = 0;
                            if (xh1VarD != null) {
                                if (!xh1VarD.T0().q) {
                                    xh1VarD = xh1Var;
                                }
                                if (xh1VarD != null) {
                                    J = xh1VarD.J(0L);
                                }
                            }
                            zw1 zw1VarI = zw1VarB.i(J);
                            zw1 zw1VarG = y62Var.g();
                            if ((zw1VarI.g(zw1VarG) ? zw1VarI.e(zw1VarG) : xh1Var) != 0) {
                                v7 v7Var = this.d;
                                long jV = v7Var.v((Float.floatToRawIntBits(r10.b) & 4294967295L) | (Float.floatToRawIntBits(r10.f1459a) << 32));
                                long jV2 = v7Var.v((Float.floatToRawIntBits(r10.c) << 32) | (Float.floatToRawIntBits(r10.d) & 4294967295L));
                                int i7 = (int) (jV >> 32);
                                int i8 = (int) (jV2 >> 32);
                                accessibilityNodeInfo = accessibilityNodeInfo2;
                                i2 = i4;
                                int i9 = (int) (jV & 4294967295L);
                                int i10 = (int) (jV2 & 4294967295L);
                                rectF = new RectF(Math.min(Float.intBitsToFloat(i7), Float.intBitsToFloat(i8)), Math.min(Float.intBitsToFloat(i9), Float.intBitsToFloat(i10)), Math.max(Float.intBitsToFloat(i7), Float.intBitsToFloat(i8)), Math.max(Float.intBitsToFloat(i9), Float.intBitsToFloat(i10)));
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
            Object objG = gf1Var.g(f72Var);
            String str2 = (String) (objG == null ? null : objG);
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
            Object objG2 = gf1Var.g(c72.O);
            t92 t92Var = (t92) (objG2 == null ? null : objG2);
            if (t92Var != null) {
                ol1 ol1VarP = p(t92Var, y62Var);
                if (ol1VarP instanceof ml1) {
                    accessibilityNodeInfo2.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 0);
                    accessibilityNodeInfo2.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", L(ol1VarP));
                    return;
                } else if (ol1VarP instanceof nl1) {
                    accessibilityNodeInfo2.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 1);
                    accessibilityNodeInfo2.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", L(ol1VarP));
                    accessibilityNodeInfo2.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", M(ol1VarP));
                    return;
                } else {
                    if (!(ol1VarP instanceof ll1)) {
                        throw new mu();
                    }
                    accessibilityNodeInfo2.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 2);
                    accessibilityNodeInfo2.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", N(ol1VarP));
                    return;
                }
            }
            return;
        }
        if (lx0.n(str, "androidx.compose.ui.semantics.shapeRect")) {
            Object objG3 = gf1Var.g(c72.O);
            t92 t92Var2 = (t92) (objG3 == null ? null : objG3);
            if (t92Var2 == null || (rectL = L(p(t92Var2, y62Var))) == null) {
                return;
            }
            accessibilityNodeInfo2.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", rectL);
            return;
        }
        if (lx0.n(str, "androidx.compose.ui.semantics.shapeCorners")) {
            Object objG4 = gf1Var.g(c72.O);
            t92 t92Var3 = (t92) (objG4 == null ? null : objG4);
            if (t92Var3 == null || (fArrM = M(p(t92Var3, y62Var))) == null) {
                return;
            }
            accessibilityNodeInfo2.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", fArrM);
            return;
        }
        if (lx0.n(str, "androidx.compose.ui.semantics.shapeRegion")) {
            Object objG5 = gf1Var.g(c72.O);
            t92 t92Var4 = (t92) (objG5 == null ? null : objG5);
            if (t92Var4 == null || (regionN = N(p(t92Var4, y62Var))) == null) {
                return;
            }
            accessibilityNodeInfo2.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", regionN);
        }
    }

    public final Rect k(a72 a72Var) {
        rw0 rw0Var = a72Var.b;
        float f = rw0Var.f1038a;
        float f2 = rw0Var.b;
        long jFloatToRawIntBits = (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        v7 v7Var = this.d;
        long jV = v7Var.v(jFloatToRawIntBits);
        float f3 = rw0Var.c;
        float f4 = rw0Var.d;
        long jV2 = v7Var.v((Float.floatToRawIntBits(f3) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L));
        int i = (int) (jV >> 32);
        int i2 = (int) (jV2 >> 32);
        int i3 = (int) (jV & 4294967295L);
        int i4 = (int) (jV2 & 4294967295L);
        return new Rect((int) Math.floor(Math.min(Float.intBitsToFloat(i), Float.intBitsToFloat(i2))), (int) Math.floor(Math.min(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i), Float.intBitsToFloat(i2))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4))));
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f2, code lost:
    
        if (androidx.emoji2.text.kx0.r(r4, r2) == r7) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0077 A[Catch: all -> 0x0037, TryCatch #1 {all -> 0x0037, blocks: (B:13:0x0030, B:24:0x005d, B:28:0x006f, B:30:0x0077, B:32:0x0080, B:34:0x0086, B:35:0x0095, B:37:0x009d, B:20:0x0047, B:23:0x004e), top: B:57:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00f2 -> B:50:0x00f5). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(androidx.emoji2.text.n10 r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.d8.l(androidx.emoji2.text.n10):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00f9  */
    /* JADX WARN: Type inference failed for: r1v22, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    /* JADX WARN: Type inference failed for: r2v7, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m(boolean r23, int r24, long r25) {
        /*
            Method dump skipped, instructions count: 319
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.d8.m(boolean, int, long):boolean");
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
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i2);
        accessibilityEventObtain.setEnabled(true);
        accessibilityEventObtain.setClassName("android.view.View");
        v7 v7Var = this.d;
        accessibilityEventObtain.setPackageName(v7Var.getContext().getPackageName());
        accessibilityEventObtain.setSource(v7Var, i);
        if (v() && (a72Var = (a72) t().b(i)) != null) {
            y62 y62Var = a72Var.f87a;
            accessibilityEventObtain.setPassword(y62Var.d.d.c(c72.J));
            Object objG = y62Var.d.d.g(c72.n);
            if (objG == null) {
                objG = null;
            }
            boolean zN = lx0.n(objG, Boolean.TRUE);
            if (Build.VERSION.SDK_INT >= 34) {
                b1.i(accessibilityEventObtain, zN);
            }
        }
        return accessibilityEventObtain;
    }

    public final ol1 p(t92 t92Var, y62 y62Var) {
        xh1 xh1VarD = y62Var.d();
        return t92Var.a(kx0.M(xh1VarD != null ? xh1VarD.f : 0L), y62Var.c.B, this.d.getDensity());
    }

    public final AccessibilityEvent q(int i, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent accessibilityEventO = o(i, 8192);
        if (num != null) {
            accessibilityEventO.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            accessibilityEventO.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            accessibilityEventO.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            accessibilityEventO.getText().add(charSequence);
        }
        return accessibilityEventO;
    }

    public final int r(y62 y62Var) {
        u62 u62Var = y62Var.d;
        u62 u62Var2 = y62Var.d;
        f72 f72Var = c72.f186a;
        if (!u62Var.d.c(c72.f186a)) {
            f72 f72Var2 = c72.F;
            if (u62Var2.d.c(f72Var2)) {
                return (int) (((al2) u62Var2.b(f72Var2)).f107a & 4294967295L);
            }
        }
        return this.w;
    }

    public final int s(y62 y62Var) {
        u62 u62Var = y62Var.d;
        u62 u62Var2 = y62Var.d;
        f72 f72Var = c72.f186a;
        if (!u62Var.d.c(c72.f186a)) {
            f72 f72Var2 = c72.F;
            if (u62Var2.d.c(f72Var2)) {
                return (int) (((al2) u62Var2.b(f72Var2)).f107a >> 32);
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
                y62 y62Var = a72Var != null ? a72Var.f87a : null;
                lx0.u(y62Var);
                ArrayList arrayListB = g72.b(y62Var, new r5(1, qe1Var), new r5(2, resources), lx0.M(y62Var));
                int iL0 = xs.l0(arrayListB);
                int i = 1;
                if (1 <= iL0) {
                    while (true) {
                        int i2 = ((y62) arrayListB.get(i - 1)).g;
                        int i3 = ((y62) arrayListB.get(i)).g;
                        oe1Var.f(i2, i3);
                        oe1Var2.f(i3, i2);
                        if (i == iL0) {
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
            this.z.r(up2.f1187a);
        }
    }
}
