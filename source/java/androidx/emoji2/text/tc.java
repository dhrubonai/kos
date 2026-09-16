package androidx.emoji2.text;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.core.splashscreen.R;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class tc extends ViewGroup implements oh1, zw, ul1, gj1 {
    public boolean A;
    public final e11 B;
    public final gh1 d;
    public final View e;
    public final tl1 f;
    public sm0 g;
    public boolean h;
    public sm0 i;
    public sm0 j;
    public nd1 k;
    public um0 l;
    public j70 m;
    public um0 n;
    public v51 o;
    public m32 p;
    public final int[] q;
    public long r;
    public wv2 s;
    public final sc t;
    public final sc u;
    public um0 v;
    public final int[] w;
    public int x;
    public int y;
    public final zg0 z;

    public tc(Context context, qx qxVar, int i, gh1 gh1Var, View view, tl1 tl1Var) {
        super(context);
        this.d = gh1Var;
        this.e = view;
        this.f = tl1Var;
        LinkedHashMap linkedHashMap = mw2.f774a;
        setTag(R.id.androidx_compose_ui_view_composition_context, qxVar);
        int i2 = 0;
        setSaveFromParentEnabled(false);
        addView(view);
        js2 js2Var = (js2) this;
        es2.m(this, new lc(js2Var, i2));
        wr2.i(this, this);
        this.g = m8.q;
        this.i = m8.p;
        this.j = m8.o;
        kd1 kd1Var = kd1.f633a;
        this.k = kd1Var;
        this.m = ex2.e();
        int i3 = 2;
        this.q = new int[2];
        this.r = 0L;
        int i4 = 1;
        this.t = new sc(js2Var, i4);
        this.u = new sc(js2Var, i2);
        this.w = new int[2];
        this.x = Integer.MIN_VALUE;
        this.y = Integer.MIN_VALUE;
        this.z = new zg0();
        e11 e11Var = new e11(3);
        e11Var.q = js2Var;
        nd1 a2 = v62.a(androidx.compose.ui.input.nestedscroll.a.a(kd1Var, kx0.f663a, gh1Var), true, j7.r);
        vs1 vs1Var = new vs1();
        vs1Var.f1240a = new nc(js2Var, i4);
        ao0 ao0Var = new ao0();
        ao0 ao0Var2 = vs1Var.b;
        if (ao0Var2 != null) {
            ao0Var2.e = null;
        }
        vs1Var.b = ao0Var;
        ao0Var.e = vs1Var;
        setOnRequestDisallowInterceptTouchEvent$ui_release(ao0Var);
        nd1 d = androidx.compose.ui.layout.a.d(androidx.compose.ui.draw.a.a(a2.k(vs1Var), new pc(js2Var, e11Var, js2Var)), new mc(js2Var, e11Var, i3));
        e11Var.e0(this.k.k(d));
        this.l = new q8(7, e11Var, d);
        e11Var.a0(this.m);
        this.n = new r5(5, e11Var);
        e11Var.O = new mc(js2Var, e11Var, i2);
        e11Var.P = new nc(js2Var, i2);
        e11Var.d0(new oc(js2Var, e11Var));
        this.B = e11Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final wl1 getSnapshotObserver() {
        if (!isAttachedToWindow()) {
            iv0.b("Expected AndroidViewHolder to be attached when observing reads.");
        }
        return ((v7) this.f).getSnapshotObserver();
    }

    public static final int k(js2 js2Var, int i, int i2, int i3) {
        return (i3 >= 0 || i == i2) ? View.MeasureSpec.makeMeasureSpec(az0.p(i3, i, i2), 1073741824) : (i3 != -2 || i2 == Integer.MAX_VALUE) ? (i3 != -1 || i2 == Integer.MAX_VALUE) ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(i2, 1073741824) : View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE);
    }

    public static zv0 l(zv0 zv0Var, int i, int i2, int i3, int i4) {
        int i5 = zv0Var.f1456a - i;
        if (i5 < 0) {
            i5 = 0;
        }
        int i6 = zv0Var.b - i2;
        if (i6 < 0) {
            i6 = 0;
        }
        int i7 = zv0Var.c - i3;
        if (i7 < 0) {
            i7 = 0;
        }
        int i8 = zv0Var.d - i4;
        return zv0.b(i5, i6, i7, i8 >= 0 ? i8 : 0);
    }

    @Override // androidx.emoji2.text.zw
    public final void a() {
        this.j.a();
    }

    @Override // androidx.emoji2.text.zw
    public final void b() {
        this.i.a();
        removeAllViewsInLayout();
    }

    @Override // androidx.emoji2.text.oh1
    public final void c(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (this.e.isNestedScrollingEnabled()) {
            float f = i;
            float f2 = -1;
            long floatToRawIntBits = (Float.floatToRawIntBits(f * f2) << 32) | (Float.floatToRawIntBits(i2 * f2) & 4294967295L);
            long floatToRawIntBits2 = (Float.floatToRawIntBits(i3 * f2) << 32) | (Float.floatToRawIntBits(i4 * f2) & 4294967295L);
            int i6 = i5 == 0 ? 1 : 2;
            jh1 jh1Var = this.d.f418a;
            jh1 jh1Var2 = null;
            if (jh1Var != null && jh1Var.q) {
                jh1Var2 = (jh1) nz0.w(jh1Var);
            }
            jh1 jh1Var3 = jh1Var2;
            long n0 = jh1Var3 != null ? jh1Var3.n0(floatToRawIntBits, floatToRawIntBits2, i6) : 0L;
            iArr[0] = pz0.r(Float.intBitsToFloat((int) (n0 >> 32)));
            iArr[1] = pz0.r(Float.intBitsToFloat((int) (n0 & 4294967295L)));
        }
    }

    @Override // androidx.emoji2.text.nh1
    public final void d(View view, int i, int i2, int i3, int i4, int i5) {
        if (this.e.isNestedScrollingEnabled()) {
            float f = -1;
            long floatToRawIntBits = (Float.floatToRawIntBits(i * f) << 32) | (Float.floatToRawIntBits(i2 * f) & 4294967295L);
            long floatToRawIntBits2 = (Float.floatToRawIntBits(i3 * f) << 32) | (Float.floatToRawIntBits(i4 * f) & 4294967295L);
            int i6 = i5 == 0 ? 1 : 2;
            jh1 jh1Var = this.d.f418a;
            jh1 jh1Var2 = null;
            if (jh1Var != null && jh1Var.q) {
                jh1Var2 = (jh1) nz0.w(jh1Var);
            }
            if (jh1Var2 != null) {
                jh1Var2.n0(floatToRawIntBits, floatToRawIntBits2, i6);
            }
        }
    }

    @Override // androidx.emoji2.text.nh1
    public final boolean e(View view, View view2, int i, int i2) {
        return ((i & 2) == 0 && (i & 1) == 0) ? false : true;
    }

    @Override // androidx.emoji2.text.nh1
    public final void f(View view, View view2, int i, int i2) {
        zg0 zg0Var = this.z;
        if (i2 == 1) {
            zg0Var.b = i;
        } else {
            zg0Var.f1438a = i;
        }
    }

    @Override // androidx.emoji2.text.gj1
    public final wv2 g(View view, wv2 wv2Var) {
        this.s = new wv2(wv2Var);
        return m(wv2Var);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean gatherTransparentRegion(Region region) {
        if (region == null) {
            return true;
        }
        int[] iArr = this.w;
        getLocationInWindow(iArr);
        int i = iArr[0];
        region.op(i, iArr[1], getWidth() + i, getHeight() + iArr[1], Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    public final j70 getDensity() {
        return this.m;
    }

    public final View getInteropView() {
        return this.e;
    }

    public final e11 getLayoutNode() {
        return this.B;
    }

    @Override // android.view.View
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.e.getLayoutParams();
        return layoutParams == null ? new ViewGroup.LayoutParams(-1, -1) : layoutParams;
    }

    public final v51 getLifecycleOwner() {
        return this.o;
    }

    public final nd1 getModifier() {
        return this.k;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        zg0 zg0Var = this.z;
        return zg0Var.b | zg0Var.f1438a;
    }

    public final um0 getOnDensityChanged$ui_release() {
        return this.n;
    }

    public final um0 getOnModifierChanged$ui_release() {
        return this.l;
    }

    public final um0 getOnRequestDisallowInterceptTouchEvent$ui_release() {
        return this.v;
    }

    public final sm0 getRelease() {
        return this.j;
    }

    public final sm0 getReset() {
        return this.i;
    }

    public final m32 getSavedStateRegistryOwner() {
        return this.p;
    }

    public final sm0 getUpdate() {
        return this.g;
    }

    public final View getView() {
        return this.e;
    }

    @Override // androidx.emoji2.text.nh1
    public final void h(View view, int i) {
        zg0 zg0Var = this.z;
        if (i == 1) {
            zg0Var.b = 0;
        } else {
            zg0Var.f1438a = 0;
        }
    }

    @Override // androidx.emoji2.text.nh1
    public final void i(View view, int i, int i2, int[] iArr, int i3) {
        if (this.e.isNestedScrollingEnabled()) {
            float f = i;
            float f2 = -1;
            long floatToRawIntBits = (Float.floatToRawIntBits(f * f2) << 32) | (Float.floatToRawIntBits(i2 * f2) & 4294967295L);
            int i4 = i3 == 0 ? 1 : 2;
            jh1 jh1Var = this.d.f418a;
            jh1 jh1Var2 = null;
            if (jh1Var != null && jh1Var.q) {
                jh1Var2 = (jh1) nz0.w(jh1Var);
            }
            long J = jh1Var2 != null ? jh1Var2.J(i4, floatToRawIntBits) : 0L;
            iArr[0] = pz0.r(Float.intBitsToFloat((int) (J >> 32)));
            iArr[1] = pz0.r(Float.intBitsToFloat((int) (J & 4294967295L)));
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        if (!this.A) {
            this.B.C();
            return null;
        }
        this.e.postOnAnimation(new m4(this.u, 2));
        return null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.e.isNestedScrollingEnabled();
    }

    public final wv2 m(wv2 wv2Var) {
        tv2 tv2Var = wv2Var.f1305a;
        zv0 g = tv2Var.g(-1);
        zv0 zv0Var = zv0.e;
        if (!g.equals(zv0Var) || !tv2Var.h(-9).equals(zv0Var) || tv2Var.f() != null) {
            ov0 ov0Var = this.B.H.c;
            if (ov0Var.S.q) {
                long K = jm.K(ov0Var.J(0L));
                int i = (int) (K >> 32);
                if (i < 0) {
                    i = 0;
                }
                int i2 = (int) (K & 4294967295L);
                if (i2 < 0) {
                    i2 = 0;
                }
                long k = az0.A(ov0Var).k();
                int i3 = (int) (k >> 32);
                int i4 = (int) (k & 4294967295L);
                long j = ov0Var.f;
                long K2 = jm.K(ov0Var.J((Float.floatToRawIntBits((int) (j >> 32)) << 32) | (Float.floatToRawIntBits((int) (j & 4294967295L)) & 4294967295L)));
                int i5 = i3 - ((int) (K2 >> 32));
                if (i5 < 0) {
                    i5 = 0;
                }
                int i6 = i4 - ((int) (4294967295L & K2));
                int i7 = i6 >= 0 ? i6 : 0;
                if (i != 0 || i2 != 0 || i5 != 0 || i7 != 0) {
                    return wv2Var.f1305a.n(i, i2, i5, i7);
                }
            }
        }
        return wv2Var;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.t.a();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        if (!this.A) {
            this.B.C();
        } else {
            this.e.postOnAnimation(new m4(this.u, 2));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0088 A[Catch: all -> 0x0096, TryCatch #0 {all -> 0x0096, blocks: (B:4:0x000e, B:6:0x0016, B:9:0x0080, B:11:0x0088, B:13:0x0098, B:15:0x008d, B:18:0x0029, B:21:0x0035, B:23:0x004a, B:25:0x0056, B:27:0x0060, B:29:0x0070, B:36:0x007b, B:39:0x009c), top: B:3:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x008b  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDetachedFromWindow() {
        int i;
        int i2;
        super.onDetachedFromWindow();
        cd2 cd2Var = getSnapshotObserver().f1287a;
        synchronized (cd2Var.g) {
            try {
                sf1 sf1Var = cd2Var.f;
                int i3 = sf1Var.f;
                int i4 = 0;
                int i5 = 0;
                while (i4 < i3) {
                    bd2 bd2Var = (bd2) sf1Var.d[i4];
                    ye1 ye1Var = (ye1) bd2Var.f.k(this);
                    if (ye1Var != null) {
                        Object[] objArr = ye1Var.b;
                        int[] iArr = ye1Var.c;
                        long[] jArr = ye1Var.f1381a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i6 = 0;
                            while (true) {
                                long j = jArr[i6];
                                i = i4;
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i7 = 8;
                                    int i8 = 8 - ((~(i6 - length)) >>> 31);
                                    int i9 = 0;
                                    while (i9 < i8) {
                                        if ((j & 255) < 128) {
                                            int i10 = (i6 << 3) + i9;
                                            i2 = i7;
                                            Object obj = objArr[i10];
                                            int i11 = iArr[i10];
                                            bd2Var.d(this, obj);
                                        } else {
                                            i2 = i7;
                                        }
                                        j >>= i2;
                                        i9++;
                                        i7 = i2;
                                    }
                                    if (i8 != i7) {
                                        break;
                                    }
                                }
                                if (i6 == length) {
                                    break;
                                }
                                i6++;
                                i4 = i;
                            }
                            if (bd2Var.f.j()) {
                                i5++;
                            } else if (i5 > 0) {
                                Object[] objArr2 = sf1Var.d;
                                objArr2[i - i5] = objArr2[i];
                            }
                            i4 = i + 1;
                        }
                    }
                    i = i4;
                    if (bd2Var.f.j()) {
                    }
                    i4 = i + 1;
                }
                int i12 = i3 - i5;
                xh.E0(sf1Var.d, i12, i3);
                sf1Var.f = i12;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.e.layout(0, 0, i3 - i, i4 - i2);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        View view = this.e;
        if (view.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
            return;
        }
        if (view.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        view.measure(i, i2);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
        this.x = i;
        this.y = i2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.e.isNestedScrollingEnabled()) {
            return false;
        }
        h50.G(this.d.c(), null, new qc(z, this, oy0.n(f * (-1.0f), f2 * (-1.0f)), null), 3);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        if (!this.e.isNestedScrollingEnabled()) {
            return false;
        }
        h50.G(this.d.c(), null, new rc(this, oy0.n(f * (-1.0f), f2 * (-1.0f)), null, 0), 3);
        return false;
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        um0 um0Var = this.v;
        if (um0Var != null) {
            um0Var.e(Boolean.valueOf(z));
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    public final void setDensity(j70 j70Var) {
        if (j70Var != this.m) {
            this.m = j70Var;
            um0 um0Var = this.n;
            if (um0Var != null) {
                um0Var.e(j70Var);
            }
        }
    }

    public final void setLifecycleOwner(v51 v51Var) {
        if (v51Var != this.o) {
            this.o = v51Var;
            pz0.L(this, v51Var);
        }
    }

    public final void setModifier(nd1 nd1Var) {
        if (nd1Var != this.k) {
            this.k = nd1Var;
            um0 um0Var = this.l;
            if (um0Var != null) {
                um0Var.e(nd1Var);
            }
        }
    }

    public final void setOnDensityChanged$ui_release(um0 um0Var) {
        this.n = um0Var;
    }

    public final void setOnModifierChanged$ui_release(um0 um0Var) {
        this.l = um0Var;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui_release(um0 um0Var) {
        this.v = um0Var;
    }

    public final void setRelease(sm0 sm0Var) {
        this.j = sm0Var;
    }

    public final void setReset(sm0 sm0Var) {
        this.i = sm0Var;
    }

    public final void setSavedStateRegistryOwner(m32 m32Var) {
        if (m32Var != this.p) {
            this.p = m32Var;
            a01.Z(this, m32Var);
        }
    }

    public final void setUpdate(sm0 sm0Var) {
        this.g = sm0Var;
        this.h = true;
        this.t.a();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // androidx.emoji2.text.ul1
    public final boolean w() {
        return isAttachedToWindow();
    }
}
