package androidx.emoji2.text;

import android.graphics.Insets;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsetsAnimation;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
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

    /* JADX WARN: Removed duplicated region for block: B:34:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ae  */
    @Override // androidx.emoji2.text.gj1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public wv2 g(View view, wv2 wv2Var) {
        boolean z;
        boolean z2;
        boolean z3;
        cm cmVar = (cm) this.e;
        pn0 pn0Var = (pn0) this.f;
        int i = pn0Var.f916a;
        int i2 = pn0Var.b;
        int i3 = pn0Var.c;
        tv2 tv2Var = wv2Var.f1305a;
        zv0 g = tv2Var.g(519);
        zv0 g2 = tv2Var.g(32);
        BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) cmVar.b;
        int i4 = g.b;
        int i5 = g.c;
        int i6 = g.f1456a;
        bottomSheetBehavior.w = i4;
        boolean z4 = view.getLayoutDirection() == 1;
        int paddingBottom = view.getPaddingBottom();
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        boolean z5 = bottomSheetBehavior.o;
        if (z5) {
            int i7 = tv2Var.l().d;
            bottomSheetBehavior.v = i7;
            paddingBottom = i3 + i7;
        }
        int i8 = paddingBottom;
        if (bottomSheetBehavior.p) {
            paddingLeft = (z4 ? i2 : i) + i6;
        }
        int i9 = paddingLeft;
        if (bottomSheetBehavior.q) {
            if (!z4) {
                i = i2;
            }
            paddingRight = i + i5;
        }
        int i10 = paddingRight;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (!bottomSheetBehavior.s || marginLayoutParams.leftMargin == i6) {
            z = false;
        } else {
            marginLayoutParams.leftMargin = i6;
            z = true;
        }
        if (bottomSheetBehavior.t && marginLayoutParams.rightMargin != i5) {
            marginLayoutParams.rightMargin = i5;
            z = true;
        }
        if (bottomSheetBehavior.u) {
            int i11 = marginLayoutParams.topMargin;
            int i12 = g.b;
            if (i11 != i12) {
                marginLayoutParams.topMargin = i12;
                z2 = true;
                if (z2) {
                    view.setLayoutParams(marginLayoutParams);
                }
                view.setPadding(i9, view.getPaddingTop(), i10, i8);
                z3 = cmVar.f207a;
                if (z3) {
                    bottomSheetBehavior.m = g2.d;
                }
                if (z5 && !z3) {
                    return wv2Var;
                }
                bottomSheetBehavior.I();
                return wv2Var;
            }
        }
        z2 = z;
        if (z2) {
        }
        view.setPadding(i9, view.getPaddingTop(), i10, i8);
        z3 = cmVar.f207a;
        if (z3) {
        }
        if (z5) {
        }
        bottomSheetBehavior.I();
        return wv2Var;
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
        Bundle A = bundle.containsKey(str) ? nz0.A(bundle, str) : null;
        bundle.remove(str);
        if (bundle.isEmpty()) {
            l32Var.f = null;
        }
        return A;
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
        int x;
        int i5;
        int y;
        View p;
        int left;
        int i6;
        int right;
        int i7;
        rr2 rr2Var = (rr2) this.f;
        ix1 ix1Var = (ix1) this.e;
        switch (ix1Var.f553a) {
            case 0:
                x = ix1Var.b.x();
                break;
            default:
                x = ix1Var.b.z();
                break;
        }
        switch (ix1Var.f553a) {
            case 0:
                jx1 jx1Var = ix1Var.b;
                i5 = jx1Var.i;
                y = jx1Var.y();
                break;
            default:
                jx1 jx1Var2 = ix1Var.b;
                i5 = jx1Var2.j;
                y = jx1Var2.w();
                break;
        }
        int i8 = i5 - y;
        int i9 = i2 > i ? 1 : -1;
        View view = null;
        while (i != i2) {
            switch (ix1Var.f553a) {
                case 0:
                    p = ix1Var.b.p(i);
                    break;
                default:
                    p = ix1Var.b.p(i);
                    break;
            }
            switch (ix1Var.f553a) {
                case 0:
                    kx1 kx1Var = (kx1) p.getLayoutParams();
                    left = p.getLeft() - ((kx1) p.getLayoutParams()).f664a.left;
                    i6 = ((ViewGroup.MarginLayoutParams) kx1Var).leftMargin;
                    break;
                default:
                    kx1 kx1Var2 = (kx1) p.getLayoutParams();
                    left = p.getTop() - ((kx1) p.getLayoutParams()).f664a.top;
                    i6 = ((ViewGroup.MarginLayoutParams) kx1Var2).topMargin;
                    break;
            }
            int i10 = left - i6;
            switch (ix1Var.f553a) {
                case 0:
                    kx1 kx1Var3 = (kx1) p.getLayoutParams();
                    right = p.getRight() + ((kx1) p.getLayoutParams()).f664a.right;
                    i7 = ((ViewGroup.MarginLayoutParams) kx1Var3).rightMargin;
                    break;
                default:
                    kx1 kx1Var4 = (kx1) p.getLayoutParams();
                    right = p.getBottom() + ((kx1) p.getLayoutParams()).f664a.bottom;
                    i7 = ((ViewGroup.MarginLayoutParams) kx1Var4).bottomMargin;
                    break;
            }
            int i11 = right + i7;
            rr2Var.b = x;
            rr2Var.c = i8;
            rr2Var.d = i10;
            rr2Var.e = i11;
            if (i3 != 0) {
                rr2Var.f1028a = i3;
                if (rr2Var.a()) {
                    return p;
                }
            }
            if (i4 != 0) {
                rr2Var.f1028a = i4;
                if (rr2Var.a()) {
                    view = p;
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
        m32 m32Var = l32Var.f672a;
        if (!l32Var.e) {
            l32Var.a();
        }
        if (m32Var.g().q().compareTo(o51.g) >= 0) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + m32Var.g().q()).toString());
        }
        if (l32Var.g) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        Bundle bundle2 = null;
        if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
            bundle2 = nz0.A(bundle, "androidx.lifecycle.BundlableSavedStateRegistry.key");
        }
        l32Var.f = bundle2;
        l32Var.g = true;
    }

    public void n(Bundle bundle) {
        l32 l32Var = (l32) this.e;
        Bundle l = kx0.l((hn1[]) Arrays.copyOf(new hn1[0], 0));
        Bundle bundle2 = l32Var.f;
        if (bundle2 != null) {
            l.putAll(bundle2);
        }
        synchronized (l32Var.c) {
            for (Map.Entry entry : l32Var.d.entrySet()) {
                String str = (String) entry.getKey();
                Bundle a2 = ((j32) entry.getValue()).a();
                lx0.x(str, "key");
                lx0.x(a2, "value");
                l.putBundle(str, a2);
            }
        }
        if (l.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", l);
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
        ns2Var.f824a &= -2;
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
                xw1Var2.f1359a.add(g51.class.getName());
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
        rr2Var.f1028a = 0;
        this.f = rr2Var;
    }

    public a12(int i) {
        this.d = i;
        switch (i) {
            case 5:
                break;
            case 6:
                this.e = new f32(10);
                this.f = new t81(16);
                break;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
            case 8:
            case pz0.d /* 10 */:
            default:
                this.e = new LinkedHashMap();
                this.f = new LinkedHashMap();
                break;
            case pz0.b /* 9 */:
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
        Insets lowerBound;
        Insets upperBound;
        this.d = 12;
        lowerBound = bounds.getLowerBound();
        this.e = zv0.c(lowerBound);
        upperBound = bounds.getUpperBound();
        this.f = zv0.c(upperBound);
    }
}
