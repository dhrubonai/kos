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
        LinkedHashMap linkedHashMap = mw2.f775a;
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
        kd1 kd1Var = kd1.f634a;
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
        nd1 nd1VarA = v62.a(androidx.compose.ui.input.nestedscroll.a.a(kd1Var, kx0.f664a, gh1Var), true, j7.r);
        vs1 vs1Var = new vs1();
        vs1Var.f1241a = new nc(js2Var, i4);
        ao0 ao0Var = new ao0();
        ao0 ao0Var2 = vs1Var.b;
        if (ao0Var2 != null) {
            ao0Var2.e = null;
        }
        vs1Var.b = ao0Var;
        ao0Var.e = vs1Var;
        setOnRequestDisallowInterceptTouchEvent$ui_release(ao0Var);
        nd1 nd1VarD = androidx.compose.ui.layout.a.d(androidx.compose.ui.draw.a.a(nd1VarA.k(vs1Var), new pc(js2Var, e11Var, js2Var)), new mc(js2Var, e11Var, i3));
        e11Var.e0(this.k.k(nd1VarD));
        this.l = new q8(7, e11Var, nd1VarD);
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
        int i5 = zv0Var.f1457a - i;
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
            long jFloatToRawIntBits = (Float.floatToRawIntBits(f * f2) << 32) | (Float.floatToRawIntBits(i2 * f2) & 4294967295L);
            long jFloatToRawIntBits2 = (Float.floatToRawIntBits(i3 * f2) << 32) | (Float.floatToRawIntBits(i4 * f2) & 4294967295L);
            int i6 = i5 == 0 ? 1 : 2;
            jh1 jh1Var = this.d.f419a;
            jh1 jh1Var2 = null;
            if (jh1Var != null && jh1Var.q) {
                jh1Var2 = (jh1) nz0.w(jh1Var);
            }
            jh1 jh1Var3 = jh1Var2;
            long jN0 = jh1Var3 != null ? jh1Var3.n0(jFloatToRawIntBits, jFloatToRawIntBits2, i6) : 0L;
            iArr[0] = pz0.r(Float.intBitsToFloat((int) (jN0 >> 32)));
            iArr[1] = pz0.r(Float.intBitsToFloat((int) (jN0 & 4294967295L)));
        }
    }

    @Override // androidx.emoji2.text.nh1
    public final void d(View view, int i, int i2, int i3, int i4, int i5) {
        if (this.e.isNestedScrollingEnabled()) {
            float f = -1;
            long jFloatToRawIntBits = (Float.floatToRawIntBits(i * f) << 32) | (Float.floatToRawIntBits(i2 * f) & 4294967295L);
            long jFloatToRawIntBits2 = (Float.floatToRawIntBits(i3 * f) << 32) | (Float.floatToRawIntBits(i4 * f) & 4294967295L);
            int i6 = i5 == 0 ? 1 : 2;
            jh1 jh1Var = this.d.f419a;
            jh1 jh1Var2 = null;
            if (jh1Var != null && jh1Var.q) {
                jh1Var2 = (jh1) nz0.w(jh1Var);
            }
            if (jh1Var2 != null) {
                jh1Var2.n0(jFloatToRawIntBits, jFloatToRawIntBits2, i6);
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
            zg0Var.f1439a = i;
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
        return zg0Var.b | zg0Var.f1439a;
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
            zg0Var.f1439a = 0;
        }
    }

    @Override // androidx.emoji2.text.nh1
    public final void i(View view, int i, int i2, int[] iArr, int i3) {
        if (this.e.isNestedScrollingEnabled()) {
            float f = i;
            float f2 = -1;
            long jFloatToRawIntBits = (Float.floatToRawIntBits(f * f2) << 32) | (Float.floatToRawIntBits(i2 * f2) & 4294967295L);
            int i4 = i3 == 0 ? 1 : 2;
            jh1 jh1Var = this.d.f419a;
            jh1 jh1Var2 = null;
            if (jh1Var != null && jh1Var.q) {
                jh1Var2 = (jh1) nz0.w(jh1Var);
            }
            long J = jh1Var2 != null ? jh1Var2.J(i4, jFloatToRawIntBits) : 0L;
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
        tv2 tv2Var = wv2Var.f1306a;
        zv0 zv0VarG = tv2Var.g(-1);
        zv0 zv0Var = zv0.e;
        if (!zv0VarG.equals(zv0Var) || !tv2Var.h(-9).equals(zv0Var) || tv2Var.f() != null) {
            ov0 ov0Var = this.B.H.c;
            if (ov0Var.S.q) {
                long jK = jm.K(ov0Var.J(0L));
                int i = (int) (jK >> 32);
                if (i < 0) {
                    i = 0;
                }
                int i2 = (int) (jK & 4294967295L);
                if (i2 < 0) {
                    i2 = 0;
                }
                long jK2 = az0.A(ov0Var).k();
                int i3 = (int) (jK2 >> 32);
                int i4 = (int) (jK2 & 4294967295L);
                long j = ov0Var.f;
                long jK3 = jm.K(ov0Var.J((Float.floatToRawIntBits((int) (j >> 32)) << 32) | (Float.floatToRawIntBits((int) (j & 4294967295L)) & 4294967295L)));
                int i5 = i3 - ((int) (jK3 >> 32));
                if (i5 < 0) {
                    i5 = 0;
                }
                int i6 = i4 - ((int) (4294967295L & jK3));
                int i7 = i6 >= 0 ? i6 : 0;
                if (i != 0 || i2 != 0 || i5 != 0 || i7 != 0) {
                    return wv2Var.f1306a.n(i, i2, i5, i7);
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

    /* JADX WARN: Removed duplicated region for block: B:22:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onDetachedFromWindow() {
        /*
            r22 = this;
            r1 = r22
            super.onDetachedFromWindow()
            androidx.emoji2.text.wl1 r0 = r1.getSnapshotObserver()
            androidx.emoji2.text.cd2 r0 = r0.f1288a
            java.lang.Object r2 = r0.g
            monitor-enter(r2)
            androidx.emoji2.text.sf1 r0 = r0.f     // Catch: java.lang.Throwable -> L96
            int r3 = r0.f     // Catch: java.lang.Throwable -> L96
            r5 = 0
            r6 = 0
        L14:
            if (r5 >= r3) goto L9c
            java.lang.Object[] r7 = r0.d     // Catch: java.lang.Throwable -> L96
            r7 = r7[r5]     // Catch: java.lang.Throwable -> L96
            androidx.emoji2.text.bd2 r7 = (androidx.emoji2.text.bd2) r7     // Catch: java.lang.Throwable -> L96
            androidx.emoji2.text.gf1 r8 = r7.f     // Catch: java.lang.Throwable -> L96
            java.lang.Object r8 = r8.k(r1)     // Catch: java.lang.Throwable -> L96
            androidx.emoji2.text.ye1 r8 = (androidx.emoji2.text.ye1) r8     // Catch: java.lang.Throwable -> L96
            if (r8 != 0) goto L29
        L26:
            r16 = r5
            goto L80
        L29:
            java.lang.Object[] r9 = r8.b     // Catch: java.lang.Throwable -> L96
            int[] r10 = r8.c     // Catch: java.lang.Throwable -> L96
            long[] r8 = r8.f1382a     // Catch: java.lang.Throwable -> L96
            int r11 = r8.length     // Catch: java.lang.Throwable -> L96
            int r11 = r11 + (-2)
            if (r11 < 0) goto L26
            r12 = 0
        L35:
            r13 = r8[r12]     // Catch: java.lang.Throwable -> L96
            r16 = r5
            long r4 = ~r13     // Catch: java.lang.Throwable -> L96
            r17 = 7
            long r4 = r4 << r17
            long r4 = r4 & r13
            r17 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r4 = r4 & r17
            int r4 = (r4 > r17 ? 1 : (r4 == r17 ? 0 : -1))
            if (r4 == 0) goto L79
            int r4 = r12 - r11
            int r4 = ~r4     // Catch: java.lang.Throwable -> L96
            int r4 = r4 >>> 31
            r5 = 8
            int r4 = 8 - r4
            r15 = 0
        L54:
            if (r15 >= r4) goto L77
            r18 = 255(0xff, double:1.26E-321)
            long r18 = r13 & r18
            r20 = 128(0x80, double:6.3E-322)
            int r18 = (r18 > r20 ? 1 : (r18 == r20 ? 0 : -1))
            if (r18 >= 0) goto L6e
            int r18 = r12 << 3
            int r18 = r18 + r15
            r19 = r5
            r5 = r9[r18]     // Catch: java.lang.Throwable -> L96
            r18 = r10[r18]     // Catch: java.lang.Throwable -> L96
            r7.d(r1, r5)     // Catch: java.lang.Throwable -> L96
            goto L70
        L6e:
            r19 = r5
        L70:
            long r13 = r13 >> r19
            int r15 = r15 + 1
            r5 = r19
            goto L54
        L77:
            if (r4 != r5) goto L80
        L79:
            if (r12 == r11) goto L80
            int r12 = r12 + 1
            r5 = r16
            goto L35
        L80:
            androidx.emoji2.text.gf1 r4 = r7.f     // Catch: java.lang.Throwable -> L96
            boolean r4 = r4.j()     // Catch: java.lang.Throwable -> L96
            if (r4 != 0) goto L8b
            int r6 = r6 + 1
            goto L98
        L8b:
            if (r6 <= 0) goto L98
            java.lang.Object[] r4 = r0.d     // Catch: java.lang.Throwable -> L96
            int r5 = r16 - r6
            r7 = r4[r16]     // Catch: java.lang.Throwable -> L96
            r4[r5] = r7     // Catch: java.lang.Throwable -> L96
            goto L98
        L96:
            r0 = move-exception
            goto La7
        L98:
            int r5 = r16 + 1
            goto L14
        L9c:
            java.lang.Object[] r4 = r0.d     // Catch: java.lang.Throwable -> L96
            int r5 = r3 - r6
            androidx.emoji2.text.xh.E0(r4, r5, r3)     // Catch: java.lang.Throwable -> L96
            r0.f = r5     // Catch: java.lang.Throwable -> L96
            monitor-exit(r2)
            return
        La7:
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.tc.onDetachedFromWindow():void");
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
