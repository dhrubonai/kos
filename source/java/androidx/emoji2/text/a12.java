package androidx.emoji2.text;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsetsAnimation;
import com.kos.engine.entity.location.BCell;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class a12 implements p32, gj1, d62 {
    public final /* synthetic */ int d;
    public Object e;
    public Object f;

    public /* synthetic */ a12(int i, Object obj, Object obj2) {
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    @Override // androidx.emoji2.text.p32
    public Object a(Object obj) {
        return ((um0) this.f).e(obj);
    }

    @Override // androidx.emoji2.text.p32
    public Object b(u22 u22Var, Object obj) {
        return ((Function2) this.e).invoke(u22Var, obj);
    }

    @Override // androidx.emoji2.text.d62
    public int c(int i) {
        CharSequence charSequence = (CharSequence) this.e;
        do {
            i = ((ye0) this.f).i(i);
            if (i == -1 || i == charSequence.length()) {
                return -1;
            }
        } while (Character.isWhitespace(charSequence.charAt(i)));
        return i;
    }

    @Override // androidx.emoji2.text.d62
    public int d(int i) {
        do {
            i = ((ye0) this.f).j(i);
            if (i == -1 || i == 0) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.e).charAt(i - 1)));
        return i;
    }

    @Override // androidx.emoji2.text.d62
    public int e(int i) {
        do {
            i = ((ye0) this.f).j(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.e).charAt(i)));
        return i;
    }

    @Override // androidx.emoji2.text.d62
    public int f(int i) {
        do {
            i = ((ye0) this.f).i(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.e).charAt(i - 1)));
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x009c  */
    @Override // androidx.emoji2.text.gj1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public androidx.emoji2.text.wv2 g(android.view.View r21, androidx.emoji2.text.wv2 r22) {
        /*
            r20 = this;
            r0 = r20
            r1 = r21
            r2 = r22
            java.lang.Object r3 = r0.e
            androidx.emoji2.text.cm r3 = (androidx.emoji2.text.cm) r3
            java.lang.Object r4 = r0.f
            androidx.emoji2.text.pn0 r4 = (androidx.emoji2.text.pn0) r4
            int r5 = r4.f917a
            int r6 = r4.b
            int r4 = r4.c
            androidx.emoji2.text.tv2 r7 = r2.f1306a
            r8 = 519(0x207, float:7.27E-43)
            androidx.emoji2.text.zv0 r8 = r7.g(r8)
            r9 = 32
            androidx.emoji2.text.zv0 r9 = r7.g(r9)
            java.lang.Object r10 = r3.b
            com.google.android.material.bottomsheet.BottomSheetBehavior r10 = (com.google.android.material.bottomsheet.BottomSheetBehavior) r10
            int r11 = r8.b
            int r12 = r8.c
            int r13 = r8.f1457a
            r10.w = r11
            int r11 = r1.getLayoutDirection()
            r15 = 1
            if (r11 != r15) goto L37
            r11 = r15
            goto L38
        L37:
            r11 = 0
        L38:
            int r16 = r1.getPaddingBottom()
            int r17 = r1.getPaddingLeft()
            int r18 = r1.getPaddingRight()
            boolean r14 = r10.o
            if (r14 == 0) goto L52
            androidx.emoji2.text.zv0 r7 = r7.l()
            int r7 = r7.d
            r10.v = r7
            int r16 = r4 + r7
        L52:
            r4 = r16
            boolean r7 = r10.p
            if (r7 == 0) goto L5f
            if (r11 == 0) goto L5c
            r7 = r6
            goto L5d
        L5c:
            r7 = r5
        L5d:
            int r17 = r7 + r13
        L5f:
            r7 = r17
            boolean r15 = r10.q
            if (r15 == 0) goto L6b
            if (r11 == 0) goto L68
            goto L69
        L68:
            r5 = r6
        L69:
            int r18 = r5 + r12
        L6b:
            r5 = r18
            android.view.ViewGroup$LayoutParams r6 = r1.getLayoutParams()
            android.view.ViewGroup$MarginLayoutParams r6 = (android.view.ViewGroup.MarginLayoutParams) r6
            boolean r11 = r10.s
            if (r11 == 0) goto L80
            int r11 = r6.leftMargin
            if (r11 == r13) goto L80
            r6.leftMargin = r13
            r19 = 1
            goto L82
        L80:
            r19 = 0
        L82:
            boolean r11 = r10.t
            if (r11 == 0) goto L8e
            int r11 = r6.rightMargin
            if (r11 == r12) goto L8e
            r6.rightMargin = r12
            r19 = 1
        L8e:
            boolean r11 = r10.u
            if (r11 == 0) goto L9c
            int r11 = r6.topMargin
            int r8 = r8.b
            if (r11 == r8) goto L9c
            r6.topMargin = r8
            r15 = 1
            goto L9e
        L9c:
            r15 = r19
        L9e:
            if (r15 == 0) goto La3
            r1.setLayoutParams(r6)
        La3:
            int r6 = r1.getPaddingTop()
            r1.setPadding(r7, r6, r5, r4)
            boolean r1 = r3.f208a
            if (r1 == 0) goto Lb2
            int r3 = r9.d
            r10.m = r3
        Lb2:
            if (r14 != 0) goto Lb8
            if (r1 == 0) goto Lb7
            goto Lb8
        Lb7:
            return r2
        Lb8:
            r10.I()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.a12.g(android.view.View, androidx.emoji2.text.wv2):androidx.emoji2.text.wv2");
    }

    public void h() {
        int[] iArr = (int[]) this.e;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        this.f = null;
    }

    public Bundle i(String str) {
        lx0.x(str, "key");
        l32 l32Var = (l32) this.e;
        if (!l32Var.g) {
            throw new IllegalStateException("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
        }
        Bundle bundle = l32Var.f;
        if (bundle == null) {
            return null;
        }
        Bundle bundleA = bundle.containsKey(str) ? nz0.A(bundle, str) : null;
        bundle.remove(str);
        if (bundle.isEmpty()) {
            l32Var.f = null;
        }
        return bundleA;
    }

    public void j(int i) {
        int[] iArr = (int[]) this.e;
        if (iArr == null) {
            int[] iArr2 = new int[Math.max(i, 10) + 1];
            this.e = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i >= iArr.length) {
            int length = iArr.length;
            while (length <= i) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.e = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            int[] iArr4 = (int[]) this.e;
            Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
        }
    }

    public View k(int i, int i2, int i3, int i4) {
        int iX;
        int i5;
        int iY;
        View viewP;
        int left;
        int i6;
        int right;
        int i7;
        rr2 rr2Var = (rr2) this.f;
        ix1 ix1Var = (ix1) this.e;
        switch (ix1Var.f554a) {
            case 0:
                iX = ix1Var.b.x();
                break;
            default:
                iX = ix1Var.b.z();
                break;
        }
        switch (ix1Var.f554a) {
            case 0:
                jx1 jx1Var = ix1Var.b;
                i5 = jx1Var.i;
                iY = jx1Var.y();
                break;
            default:
                jx1 jx1Var2 = ix1Var.b;
                i5 = jx1Var2.j;
                iY = jx1Var2.w();
                break;
        }
        int i8 = i5 - iY;
        int i9 = i2 > i ? 1 : -1;
        View view = null;
        while (i != i2) {
            switch (ix1Var.f554a) {
                case 0:
                    viewP = ix1Var.b.p(i);
                    break;
                default:
                    viewP = ix1Var.b.p(i);
                    break;
            }
            switch (ix1Var.f554a) {
                case 0:
                    kx1 kx1Var = (kx1) viewP.getLayoutParams();
                    left = viewP.getLeft() - ((kx1) viewP.getLayoutParams()).f665a.left;
                    i6 = ((ViewGroup.MarginLayoutParams) kx1Var).leftMargin;
                    break;
                default:
                    kx1 kx1Var2 = (kx1) viewP.getLayoutParams();
                    left = viewP.getTop() - ((kx1) viewP.getLayoutParams()).f665a.top;
                    i6 = ((ViewGroup.MarginLayoutParams) kx1Var2).topMargin;
                    break;
            }
            int i10 = left - i6;
            switch (ix1Var.f554a) {
                case 0:
                    kx1 kx1Var3 = (kx1) viewP.getLayoutParams();
                    right = viewP.getRight() + ((kx1) viewP.getLayoutParams()).f665a.right;
                    i7 = ((ViewGroup.MarginLayoutParams) kx1Var3).rightMargin;
                    break;
                default:
                    kx1 kx1Var4 = (kx1) viewP.getLayoutParams();
                    right = viewP.getBottom() + ((kx1) viewP.getLayoutParams()).f665a.bottom;
                    i7 = ((ViewGroup.MarginLayoutParams) kx1Var4).bottomMargin;
                    break;
            }
            int i11 = right + i7;
            rr2Var.b = iX;
            rr2Var.c = i8;
            rr2Var.d = i10;
            rr2Var.e = i11;
            if (i3 != 0) {
                rr2Var.f1029a = i3;
                if (rr2Var.a()) {
                    return viewP;
                }
            }
            if (i4 != 0) {
                rr2Var.f1029a = i4;
                if (rr2Var.a()) {
                    view = viewP;
                }
            }
            i += i9;
        }
        return view;
    }

    public j32 l() {
        j32 j32Var;
        l32 l32Var = (l32) this.e;
        synchronized (l32Var.c) {
            Iterator it = l32Var.d.entrySet().iterator();
            do {
                j32Var = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                j32 j32Var2 = (j32) entry.getValue();
                if (lx0.n(str, "androidx.lifecycle.internal.SavedStateHandlesProvider")) {
                    j32Var = j32Var2;
                }
            } while (j32Var == null);
        }
        return j32Var;
    }

    public void m(Bundle bundle) {
        l32 l32Var = (l32) this.e;
        m32 m32Var = l32Var.f673a;
        if (!l32Var.e) {
            l32Var.a();
        }
        if (m32Var.g().q().compareTo(o51.g) >= 0) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + m32Var.g().q()).toString());
        }
        if (l32Var.g) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        Bundle bundleA = null;
        if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
            bundleA = nz0.A(bundle, "androidx.lifecycle.BundlableSavedStateRegistry.key");
        }
        l32Var.f = bundleA;
        l32Var.g = true;
    }

    public void n(Bundle bundle) {
        l32 l32Var = (l32) this.e;
        Bundle bundleL = kx0.l((hn1[]) Arrays.copyOf(new hn1[0], 0));
        Bundle bundle2 = l32Var.f;
        if (bundle2 != null) {
            bundleL.putAll(bundle2);
        }
        synchronized (l32Var.c) {
            for (Map.Entry entry : l32Var.d.entrySet()) {
                String str = (String) entry.getKey();
                Bundle bundleA = ((j32) entry.getValue()).a();
                lx0.x(str, "key");
                lx0.x(bundleA, "value");
                bundleL.putBundle(str, bundleA);
            }
        }
        if (bundleL.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundleL);
    }

    public void o(String str, j32 j32Var) {
        lx0.x(j32Var, "provider");
        l32 l32Var = (l32) this.e;
        synchronized (l32Var.c) {
            if (l32Var.d.containsKey(str)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            l32Var.d.put(str, j32Var);
        }
    }

    public void p(vx1 vx1Var) {
        ns2 ns2Var = (ns2) ((db2) this.e).get(vx1Var);
        if (ns2Var == null) {
            return;
        }
        ns2Var.f825a &= -2;
    }

    public void q() {
        if (!((l32) this.e).h) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        xw1 xw1Var = (xw1) this.f;
        if (xw1Var == null) {
            xw1Var = new xw1(this);
        }
        this.f = xw1Var;
        try {
            g51.class.getDeclaredConstructor(null);
            xw1 xw1Var2 = (xw1) this.f;
            if (xw1Var2 != null) {
                xw1Var2.f1360a.add(g51.class.getName());
            }
        } catch (NoSuchMethodException e) {
            throw new IllegalArgumentException("Class " + g51.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
        }
    }

    public String toString() {
        switch (this.d) {
            case 12:
                return "Bounds{lower=" + ((zv0) this.e) + " upper=" + ((zv0) this.f) + "}";
            default:
                return super.toString();
        }
    }

    public a12(l32 l32Var, int i) {
        this.d = i;
        switch (i) {
            case 2:
                this.e = l32Var;
                this.f = new a12(l32Var, 1);
                break;
            default:
                this.e = l32Var;
                break;
        }
    }

    public a12(ix1 ix1Var) {
        this.d = 8;
        this.e = ix1Var;
        rr2 rr2Var = new rr2();
        rr2Var.f1029a = 0;
        this.f = rr2Var;
    }

    public a12(int i) {
        this.d = i;
        switch (i) {
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                break;
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                this.e = new f32(10);
                this.f = new t81(16);
                break;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
            case 8:
            case 10:
            default:
                this.e = new LinkedHashMap();
                this.f = new LinkedHashMap();
                break;
            case 9:
                this.e = new db2(0);
                this.f = new g81((Object) null);
                break;
            case 11:
                this.e = new sf1(new Reference[16]);
                this.f = new ReferenceQueue();
                break;
        }
    }

    public a12(WindowInsetsAnimation.Bounds bounds) {
        this.d = 12;
        this.e = zv0.c(bounds.getLowerBound());
        this.f = zv0.c(bounds.getUpperBound());
    }
}
