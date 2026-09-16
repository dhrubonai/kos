package androidx.emoji2.text;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.google.android.material.chip.Chip;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rr extends ua1 implements Drawable.Callback, fj2 {
    public static final int[] R0 = {R.attr.state_enabled};
    public static final ShapeDrawable S0 = new ShapeDrawable(new OvalShape());
    public int A0;
    public int B0;
    public int C0;
    public boolean D0;
    public int E0;
    public int F0;
    public ColorFilter G0;
    public PorterDuffColorFilter H0;
    public ColorStateList I0;
    public ColorStateList J;
    public PorterDuff.Mode J0;
    public ColorStateList K;
    public int[] K0;
    public float L;
    public ColorStateList L0;
    public float M;
    public WeakReference M0;
    public ColorStateList N;
    public TextUtils.TruncateAt N0;
    public float O;
    public boolean O0;
    public ColorStateList P;
    public int P0;
    public CharSequence Q;
    public boolean Q0;
    public boolean R;
    public Drawable S;
    public ColorStateList T;
    public float U;
    public boolean V;
    public boolean W;
    public Drawable X;
    public RippleDrawable Y;
    public ColorStateList Z;
    public float a0;
    public SpannableStringBuilder b0;
    public boolean c0;
    public boolean d0;
    public Drawable e0;
    public ColorStateList f0;
    public de1 g0;
    public de1 h0;
    public float i0;
    public float j0;
    public float k0;
    public float l0;
    public float m0;
    public float n0;
    public float o0;
    public float p0;
    public final Context q0;
    public final Paint r0;
    public final Paint.FontMetrics s0;
    public final RectF t0;
    public final PointF u0;
    public final Path v0;
    public final gj2 w0;
    public int x0;
    public int y0;
    public int z0;

    public rr(Context context, AttributeSet attributeSet) {
        super(v92.b(context, attributeSet, androidx.core.splashscreen.R.attr.chipStyle, androidx.core.splashscreen.R.style.Widget_MaterialComponents_Chip_Action).a());
        this.M = -1.0f;
        this.r0 = new Paint(1);
        this.s0 = new Paint.FontMetrics();
        this.t0 = new RectF();
        this.u0 = new PointF();
        this.v0 = new Path();
        this.F0 = 255;
        this.J0 = PorterDuff.Mode.SRC_IN;
        this.M0 = new WeakReference(null);
        k(context);
        this.q0 = context;
        gj2 gj2Var = new gj2(this);
        this.w0 = gj2Var;
        this.Q = "";
        gj2Var.f422a.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = R0;
        setState(iArr);
        R(iArr);
        this.O0 = true;
        S0.setTint(-1);
    }

    public static void b0(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public static boolean y(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    public static boolean z(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    public final void A() {
        qr qrVar = (qr) this.M0.get();
        if (qrVar != null) {
            Chip chip = (Chip) qrVar;
            chip.b(chip.s);
            chip.requestLayout();
            chip.invalidateOutline();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x014d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean B(int[] iArr, int[] iArr2) {
        int i;
        int colorForState;
        int[] state;
        boolean z;
        boolean z2;
        int colorForState2;
        ColorStateList colorStateList;
        boolean onStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList2 = this.J;
        int c = c(colorStateList2 != null ? colorStateList2.getColorForState(iArr, this.x0) : 0);
        boolean z3 = true;
        if (this.x0 != c) {
            this.x0 = c;
            onStateChange = true;
        }
        ColorStateList colorStateList3 = this.K;
        int c2 = c(colorStateList3 != null ? colorStateList3.getColorForState(iArr, this.y0) : 0);
        if (this.y0 != c2) {
            this.y0 = c2;
            onStateChange = true;
        }
        int b = tt.b(c2, c);
        if ((this.z0 != b) | (this.e.d == null)) {
            this.z0 = b;
            n(ColorStateList.valueOf(b));
            onStateChange = true;
        }
        ColorStateList colorStateList4 = this.N;
        int colorForState3 = colorStateList4 != null ? colorStateList4.getColorForState(iArr, this.A0) : 0;
        if (this.A0 != colorForState3) {
            this.A0 = colorForState3;
            onStateChange = true;
        }
        if (this.L0 != null) {
            int[] iArr3 = i12.f502a;
            boolean z4 = false;
            boolean z5 = false;
            for (int i2 : iArr) {
                if (i2 == 16842910) {
                    z4 = true;
                } else if (i2 == 16842908 || i2 == 16842919 || i2 == 16843623) {
                    z5 = true;
                }
            }
            if (z4 && z5) {
                i = this.L0.getColorForState(iArr, this.B0);
                if (this.B0 != i) {
                    this.B0 = i;
                }
                yi2 yi2Var = this.w0.f;
                colorForState = (yi2Var != null || (colorStateList = yi2Var.k) == null) ? 0 : colorStateList.getColorForState(iArr, this.C0);
                if (this.C0 != colorForState) {
                    this.C0 = colorForState;
                    onStateChange = true;
                }
                state = getState();
                if (state != null) {
                    int length = state.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 >= length) {
                            break;
                        }
                        if (state[i3] != 16842912) {
                            i3++;
                        } else if (this.c0) {
                            z = true;
                        }
                    }
                }
                z = false;
                if (this.D0 != z || this.e0 == null) {
                    z2 = false;
                } else {
                    float v = v();
                    this.D0 = z;
                    if (v != v()) {
                        onStateChange = true;
                        z2 = true;
                    } else {
                        z2 = false;
                        onStateChange = true;
                    }
                }
                ColorStateList colorStateList5 = this.I0;
                colorForState2 = colorStateList5 == null ? colorStateList5.getColorForState(iArr, this.E0) : 0;
                if (this.E0 == colorForState2) {
                    this.E0 = colorForState2;
                    ColorStateList colorStateList6 = this.I0;
                    PorterDuff.Mode mode = this.J0;
                    this.H0 = (colorStateList6 == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList6.getColorForState(getState(), 0), mode);
                } else {
                    z3 = onStateChange;
                }
                if (z(this.S)) {
                    z3 |= this.S.setState(iArr);
                }
                if (z(this.e0)) {
                    z3 |= this.e0.setState(iArr);
                }
                if (z(this.X)) {
                    int[] iArr4 = new int[iArr.length + iArr2.length];
                    System.arraycopy(iArr, 0, iArr4, 0, iArr.length);
                    System.arraycopy(iArr2, 0, iArr4, iArr.length, iArr2.length);
                    z3 |= this.X.setState(iArr4);
                }
                if (z(this.Y)) {
                    z3 |= this.Y.setState(iArr2);
                }
                if (z3) {
                    invalidateSelf();
                }
                if (z2) {
                    A();
                }
                return z3;
            }
        }
        i = 0;
        if (this.B0 != i) {
        }
        yi2 yi2Var2 = this.w0.f;
        if (yi2Var2 != null) {
        }
        if (this.C0 != colorForState) {
        }
        state = getState();
        if (state != null) {
        }
        z = false;
        if (this.D0 != z) {
        }
        z2 = false;
        ColorStateList colorStateList52 = this.I0;
        if (colorStateList52 == null) {
        }
        if (this.E0 == colorForState2) {
        }
        if (z(this.S)) {
        }
        if (z(this.e0)) {
        }
        if (z(this.X)) {
        }
        if (z(this.Y)) {
        }
        if (z3) {
        }
        if (z2) {
        }
        return z3;
    }

    public final void C(boolean z) {
        if (this.c0 != z) {
            this.c0 = z;
            float v = v();
            if (!z && this.D0) {
                this.D0 = false;
            }
            float v2 = v();
            invalidateSelf();
            if (v != v2) {
                A();
            }
        }
    }

    public final void D(Drawable drawable) {
        if (this.e0 != drawable) {
            float v = v();
            this.e0 = drawable;
            float v2 = v();
            b0(this.e0);
            t(this.e0);
            invalidateSelf();
            if (v != v2) {
                A();
            }
        }
    }

    public final void E(ColorStateList colorStateList) {
        Drawable drawable;
        if (this.f0 != colorStateList) {
            this.f0 = colorStateList;
            if (this.d0 && (drawable = this.e0) != null && this.c0) {
                drawable.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void F(boolean z) {
        if (this.d0 != z) {
            boolean Y = Y();
            this.d0 = z;
            boolean Y2 = Y();
            if (Y != Y2) {
                if (Y2) {
                    t(this.e0);
                } else {
                    b0(this.e0);
                }
                invalidateSelf();
                A();
            }
        }
    }

    public final void G(float f) {
        if (this.M != f) {
            this.M = f;
            u92 f2 = this.e.f1058a.f();
            f2.e = new m(f);
            f2.f = new m(f);
            f2.g = new m(f);
            f2.h = new m(f);
            setShapeAppearanceModel(f2.a());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void H(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.S;
        if (drawable3 != 0) {
            boolean z = drawable3 instanceof uw2;
            drawable2 = drawable3;
            if (z) {
                drawable2 = null;
            }
        } else {
            drawable2 = null;
        }
        if (drawable2 != drawable) {
            float v = v();
            this.S = drawable != null ? drawable.mutate() : null;
            float v2 = v();
            b0(drawable2);
            if (Z()) {
                t(this.S);
            }
            invalidateSelf();
            if (v != v2) {
                A();
            }
        }
    }

    public final void I(float f) {
        if (this.U != f) {
            float v = v();
            this.U = f;
            float v2 = v();
            invalidateSelf();
            if (v != v2) {
                A();
            }
        }
    }

    public final void J(ColorStateList colorStateList) {
        this.V = true;
        if (this.T != colorStateList) {
            this.T = colorStateList;
            if (Z()) {
                this.S.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void K(boolean z) {
        if (this.R != z) {
            boolean Z = Z();
            this.R = z;
            boolean Z2 = Z();
            if (Z != Z2) {
                if (Z2) {
                    t(this.S);
                } else {
                    b0(this.S);
                }
                invalidateSelf();
                A();
            }
        }
    }

    public final void L(ColorStateList colorStateList) {
        if (this.N != colorStateList) {
            this.N = colorStateList;
            if (this.Q0) {
                sa1 sa1Var = this.e;
                if (sa1Var.e != colorStateList) {
                    sa1Var.e = colorStateList;
                    onStateChange(getState());
                }
            }
            onStateChange(getState());
        }
    }

    public final void M(float f) {
        if (this.O != f) {
            this.O = f;
            this.r0.setStrokeWidth(f);
            if (this.Q0) {
                this.e.k = f;
                invalidateSelf();
            }
            invalidateSelf();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void N(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.X;
        if (drawable3 != 0) {
            boolean z = drawable3 instanceof uw2;
            drawable2 = drawable3;
            if (z) {
                drawable2 = null;
            }
        } else {
            drawable2 = null;
        }
        if (drawable2 != drawable) {
            float w = w();
            this.X = drawable != null ? drawable.mutate() : null;
            this.Y = new RippleDrawable(i12.a(this.P), this.X, S0);
            float w2 = w();
            b0(drawable2);
            if (a0()) {
                t(this.X);
            }
            invalidateSelf();
            if (w != w2) {
                A();
            }
        }
    }

    public final void O(float f) {
        if (this.o0 != f) {
            this.o0 = f;
            invalidateSelf();
            if (a0()) {
                A();
            }
        }
    }

    public final void P(float f) {
        if (this.a0 != f) {
            this.a0 = f;
            invalidateSelf();
            if (a0()) {
                A();
            }
        }
    }

    public final void Q(float f) {
        if (this.n0 != f) {
            this.n0 = f;
            invalidateSelf();
            if (a0()) {
                A();
            }
        }
    }

    public final boolean R(int[] iArr) {
        if (Arrays.equals(this.K0, iArr)) {
            return false;
        }
        this.K0 = iArr;
        if (a0()) {
            return B(getState(), iArr);
        }
        return false;
    }

    public final void S(ColorStateList colorStateList) {
        if (this.Z != colorStateList) {
            this.Z = colorStateList;
            if (a0()) {
                this.X.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void T(boolean z) {
        if (this.W != z) {
            boolean a0 = a0();
            this.W = z;
            boolean a02 = a0();
            if (a0 != a02) {
                if (a02) {
                    t(this.X);
                } else {
                    b0(this.X);
                }
                invalidateSelf();
                A();
            }
        }
    }

    public final void U(float f) {
        if (this.k0 != f) {
            float v = v();
            this.k0 = f;
            float v2 = v();
            invalidateSelf();
            if (v != v2) {
                A();
            }
        }
    }

    public final void V(float f) {
        if (this.j0 != f) {
            float v = v();
            this.j0 = f;
            float v2 = v();
            invalidateSelf();
            if (v != v2) {
                A();
            }
        }
    }

    public final void W(ColorStateList colorStateList) {
        if (this.P != colorStateList) {
            this.P = colorStateList;
            this.L0 = null;
            onStateChange(getState());
        }
    }

    public final void X(yi2 yi2Var) {
        gj2 gj2Var = this.w0;
        nr nrVar = gj2Var.b;
        TextPaint textPaint = gj2Var.f422a;
        if (gj2Var.f != yi2Var) {
            gj2Var.f = yi2Var;
            if (yi2Var != null) {
                Context context = this.q0;
                yi2Var.e(context, textPaint, nrVar);
                fj2 fj2Var = (fj2) gj2Var.e.get();
                if (fj2Var != null) {
                    textPaint.drawableState = fj2Var.getState();
                }
                yi2Var.d(context, textPaint, nrVar);
                gj2Var.d = true;
            }
            fj2 fj2Var2 = (fj2) gj2Var.e.get();
            if (fj2Var2 != null) {
                rr rrVar = (rr) fj2Var2;
                rrVar.A();
                rrVar.invalidateSelf();
                rrVar.onStateChange(fj2Var2.getState());
            }
        }
    }

    public final boolean Y() {
        return this.d0 && this.e0 != null && this.D0;
    }

    public final boolean Z() {
        return this.R && this.S != null;
    }

    public final boolean a0() {
        return this.W && this.X != null;
    }

    @Override // androidx.emoji2.text.ua1, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        Canvas canvas2;
        int i2;
        float f;
        int i3;
        Rect bounds = getBounds();
        if (bounds.isEmpty() || (i = this.F0) == 0) {
            return;
        }
        if (i < 255) {
            canvas2 = canvas;
            i2 = canvas2.saveLayerAlpha(bounds.left, bounds.top, bounds.right, bounds.bottom, i);
        } else {
            canvas2 = canvas;
            i2 = 0;
        }
        boolean z = this.Q0;
        Paint paint = this.r0;
        RectF rectF = this.t0;
        if (!z) {
            paint.setColor(this.x0);
            paint.setStyle(Paint.Style.FILL);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, x(), x(), paint);
        }
        if (!this.Q0) {
            paint.setColor(this.y0);
            paint.setStyle(Paint.Style.FILL);
            ColorFilter colorFilter = this.G0;
            if (colorFilter == null) {
                colorFilter = this.H0;
            }
            paint.setColorFilter(colorFilter);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, x(), x(), paint);
        }
        if (this.Q0) {
            super.draw(canvas);
        }
        if (this.O > 0.0f && !this.Q0) {
            paint.setColor(this.A0);
            paint.setStyle(Paint.Style.STROKE);
            if (!this.Q0) {
                ColorFilter colorFilter2 = this.G0;
                if (colorFilter2 == null) {
                    colorFilter2 = this.H0;
                }
                paint.setColorFilter(colorFilter2);
            }
            float f2 = bounds.left;
            float f3 = this.O / 2.0f;
            rectF.set(f2 + f3, bounds.top + f3, bounds.right - f3, bounds.bottom - f3);
            float f4 = this.M - (this.O / 2.0f);
            canvas2.drawRoundRect(rectF, f4, f4, paint);
        }
        paint.setColor(this.B0);
        paint.setStyle(Paint.Style.FILL);
        rectF.set(bounds);
        if (this.Q0) {
            RectF rectF2 = new RectF(bounds);
            sa1 sa1Var = this.e;
            v92 v92Var = sa1Var.f1058a;
            float[] fArr = this.E;
            float f5 = sa1Var.j;
            ra1 ra1Var = this.u;
            x92 x92Var = this.v;
            f = 2.0f;
            Path path = this.v0;
            x92Var.a(v92Var, fArr, f5, rectF2, ra1Var, path);
            e(canvas2, paint, path, this.e.f1058a, this.E, g());
        } else {
            canvas2.drawRoundRect(rectF, x(), x(), paint);
            f = 2.0f;
        }
        if (Z()) {
            u(bounds, rectF);
            float f6 = rectF.left;
            float f7 = rectF.top;
            canvas2.translate(f6, f7);
            this.S.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.S.draw(canvas2);
            canvas2.translate(-f6, -f7);
        }
        if (Y()) {
            u(bounds, rectF);
            float f8 = rectF.left;
            float f9 = rectF.top;
            canvas2.translate(f8, f9);
            this.e0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.e0.draw(canvas2);
            canvas2.translate(-f8, -f9);
        }
        if (this.O0 && this.Q != null) {
            PointF pointF = this.u0;
            pointF.set(0.0f, 0.0f);
            Paint.Align align = Paint.Align.LEFT;
            CharSequence charSequence = this.Q;
            gj2 gj2Var = this.w0;
            if (charSequence != null) {
                float v = v() + this.i0 + this.l0;
                if (getLayoutDirection() == 0) {
                    pointF.x = bounds.left + v;
                } else {
                    pointF.x = bounds.right - v;
                    align = Paint.Align.RIGHT;
                }
                float centerY = bounds.centerY();
                TextPaint textPaint = gj2Var.f422a;
                Paint.FontMetrics fontMetrics = this.s0;
                textPaint.getFontMetrics(fontMetrics);
                pointF.y = centerY - ((fontMetrics.descent + fontMetrics.ascent) / f);
            }
            rectF.setEmpty();
            if (this.Q != null) {
                float v2 = v() + this.i0 + this.l0;
                float w = w() + this.p0 + this.m0;
                if (getLayoutDirection() == 0) {
                    rectF.left = bounds.left + v2;
                    rectF.right = bounds.right - w;
                } else {
                    rectF.left = bounds.left + w;
                    rectF.right = bounds.right - v2;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
            yi2 yi2Var = gj2Var.f;
            TextPaint textPaint2 = gj2Var.f422a;
            if (yi2Var != null) {
                textPaint2.drawableState = getState();
                gj2Var.f.d(this.q0, textPaint2, gj2Var.b);
            }
            textPaint2.setTextAlign(align);
            boolean z2 = Math.round(gj2Var.a(this.Q.toString())) > Math.round(rectF.width());
            if (z2) {
                int save = canvas2.save();
                canvas2.clipRect(rectF);
                i3 = save;
            } else {
                i3 = 0;
            }
            CharSequence charSequence2 = this.Q;
            if (z2 && this.N0 != null) {
                charSequence2 = TextUtils.ellipsize(charSequence2, textPaint2, rectF.width(), this.N0);
            }
            canvas.drawText(charSequence2, 0, charSequence2.length(), pointF.x, pointF.y, textPaint2);
            canvas2 = canvas;
            if (z2) {
                canvas2.restoreToCount(i3);
            }
        }
        if (a0()) {
            rectF.setEmpty();
            if (a0()) {
                float f10 = this.p0 + this.o0;
                if (getLayoutDirection() == 0) {
                    float f11 = bounds.right - f10;
                    rectF.right = f11;
                    rectF.left = f11 - this.a0;
                } else {
                    float f12 = bounds.left + f10;
                    rectF.left = f12;
                    rectF.right = f12 + this.a0;
                }
                float exactCenterY = bounds.exactCenterY();
                float f13 = this.a0;
                float f14 = exactCenterY - (f13 / f);
                rectF.top = f14;
                rectF.bottom = f14 + f13;
            }
            float f15 = rectF.left;
            float f16 = rectF.top;
            canvas2.translate(f15, f16);
            this.X.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.Y.setBounds(this.X.getBounds());
            this.Y.jumpToCurrentState();
            this.Y.draw(canvas2);
            canvas2.translate(-f15, -f16);
        }
        if (this.F0 < 255) {
            canvas2.restoreToCount(i2);
        }
    }

    @Override // androidx.emoji2.text.ua1, android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.F0;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.G0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.L;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.min(Math.round(w() + this.w0.a(this.Q.toString()) + v() + this.i0 + this.l0 + this.m0 + this.p0), this.P0);
    }

    @Override // androidx.emoji2.text.ua1, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // androidx.emoji2.text.ua1, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Outline outline2;
        if (this.Q0) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline2 = outline;
            outline2.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.L, this.M);
        } else {
            outline.setRoundRect(bounds, this.M);
            outline2 = outline;
        }
        outline2.setAlpha(this.F0 / 255.0f);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // androidx.emoji2.text.ua1, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        if (y(this.J) || y(this.K) || y(this.N)) {
            return true;
        }
        yi2 yi2Var = this.w0.f;
        if (yi2Var == null || (colorStateList = yi2Var.k) == null || !colorStateList.isStateful()) {
            return (this.d0 && this.e0 != null && this.c0) || z(this.S) || z(this.e0) || y(this.I0);
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        boolean onLayoutDirectionChanged = super.onLayoutDirectionChanged(i);
        if (Z()) {
            onLayoutDirectionChanged |= this.S.setLayoutDirection(i);
        }
        if (Y()) {
            onLayoutDirectionChanged |= this.e0.setLayoutDirection(i);
        }
        if (a0()) {
            onLayoutDirectionChanged |= this.X.setLayoutDirection(i);
        }
        if (!onLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        boolean onLevelChange = super.onLevelChange(i);
        if (Z()) {
            onLevelChange |= this.S.setLevel(i);
        }
        if (Y()) {
            onLevelChange |= this.e0.setLevel(i);
        }
        if (a0()) {
            onLevelChange |= this.X.setLevel(i);
        }
        if (onLevelChange) {
            invalidateSelf();
        }
        return onLevelChange;
    }

    @Override // androidx.emoji2.text.ua1, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        if (this.Q0) {
            super.onStateChange(iArr);
        }
        return B(iArr, this.K0);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // androidx.emoji2.text.ua1, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.F0 != i) {
            this.F0 = i;
            invalidateSelf();
        }
    }

    @Override // androidx.emoji2.text.ua1, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.G0 != colorFilter) {
            this.G0 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // androidx.emoji2.text.ua1, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.I0 != colorStateList) {
            this.I0 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // androidx.emoji2.text.ua1, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        if (this.J0 != mode) {
            this.J0 = mode;
            ColorStateList colorStateList = this.I0;
            this.H0 = (colorStateList == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (Z()) {
            visible |= this.S.setVisible(z, z2);
        }
        if (Y()) {
            visible |= this.e0.setVisible(z, z2);
        }
        if (a0()) {
            visible |= this.X.setVisible(z, z2);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    public final void t(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        drawable.setLayoutDirection(getLayoutDirection());
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.X) {
            if (drawable.isStateful()) {
                drawable.setState(this.K0);
            }
            drawable.setTintList(this.Z);
            return;
        }
        Drawable drawable2 = this.S;
        if (drawable == drawable2 && this.V) {
            drawable2.setTintList(this.T);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    public final void u(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (Z() || Y()) {
            float f = this.i0 + this.j0;
            Drawable drawable = this.D0 ? this.e0 : this.S;
            float f2 = this.U;
            if (f2 <= 0.0f && drawable != null) {
                f2 = drawable.getIntrinsicWidth();
            }
            if (getLayoutDirection() == 0) {
                float f3 = rect.left + f;
                rectF.left = f3;
                rectF.right = f3 + f2;
            } else {
                float f4 = rect.right - f;
                rectF.right = f4;
                rectF.left = f4 - f2;
            }
            Drawable drawable2 = this.D0 ? this.e0 : this.S;
            float f5 = this.U;
            if (f5 <= 0.0f && drawable2 != null) {
                f5 = (float) Math.ceil(TypedValue.applyDimension(1, 24, this.q0.getResources().getDisplayMetrics()));
                if (drawable2.getIntrinsicHeight() <= f5) {
                    f5 = drawable2.getIntrinsicHeight();
                }
            }
            float exactCenterY = rect.exactCenterY() - (f5 / 2.0f);
            rectF.top = exactCenterY;
            rectF.bottom = exactCenterY + f5;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public final float v() {
        if (!Z() && !Y()) {
            return 0.0f;
        }
        float f = this.j0;
        Drawable drawable = this.D0 ? this.e0 : this.S;
        float f2 = this.U;
        if (f2 <= 0.0f && drawable != null) {
            f2 = drawable.getIntrinsicWidth();
        }
        return f2 + f + this.k0;
    }

    public final float w() {
        if (a0()) {
            return this.n0 + this.a0 + this.o0;
        }
        return 0.0f;
    }

    public final float x() {
        if (!this.Q0) {
            return this.M;
        }
        float[] fArr = this.E;
        return fArr != null ? fArr[3] : this.e.f1058a.e.a(g());
    }
}
