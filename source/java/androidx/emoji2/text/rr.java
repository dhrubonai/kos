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
        gj2Var.f423a.density = context.getResources().getDisplayMetrics().density;
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

    /* JADX WARN: Removed duplicated region for block: B:54:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean B(int[] r10, int[] r11) {
        /*
            Method dump skipped, instructions count: 380
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.rr.B(int[], int[]):boolean");
    }

    public final void C(boolean z) {
        if (this.c0 != z) {
            this.c0 = z;
            float fV = v();
            if (!z && this.D0) {
                this.D0 = false;
            }
            float fV2 = v();
            invalidateSelf();
            if (fV != fV2) {
                A();
            }
        }
    }

    public final void D(Drawable drawable) {
        if (this.e0 != drawable) {
            float fV = v();
            this.e0 = drawable;
            float fV2 = v();
            b0(this.e0);
            t(this.e0);
            invalidateSelf();
            if (fV != fV2) {
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
            boolean zY = Y();
            this.d0 = z;
            boolean zY2 = Y();
            if (zY != zY2) {
                if (zY2) {
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
            u92 u92VarF = this.e.f1059a.f();
            u92VarF.e = new m(f);
            u92VarF.f = new m(f);
            u92VarF.g = new m(f);
            u92VarF.h = new m(f);
            setShapeAppearanceModel(u92VarF.a());
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
            float fV = v();
            this.S = drawable != null ? drawable.mutate() : null;
            float fV2 = v();
            b0(drawable2);
            if (Z()) {
                t(this.S);
            }
            invalidateSelf();
            if (fV != fV2) {
                A();
            }
        }
    }

    public final void I(float f) {
        if (this.U != f) {
            float fV = v();
            this.U = f;
            float fV2 = v();
            invalidateSelf();
            if (fV != fV2) {
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
            float fW = w();
            this.X = drawable != null ? drawable.mutate() : null;
            this.Y = new RippleDrawable(i12.a(this.P), this.X, S0);
            float fW2 = w();
            b0(drawable2);
            if (a0()) {
                t(this.X);
            }
            invalidateSelf();
            if (fW != fW2) {
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
            boolean zA0 = a0();
            this.W = z;
            boolean zA02 = a0();
            if (zA0 != zA02) {
                if (zA02) {
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
            float fV = v();
            this.k0 = f;
            float fV2 = v();
            invalidateSelf();
            if (fV != fV2) {
                A();
            }
        }
    }

    public final void V(float f) {
        if (this.j0 != f) {
            float fV = v();
            this.j0 = f;
            float fV2 = v();
            invalidateSelf();
            if (fV != fV2) {
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
        TextPaint textPaint = gj2Var.f423a;
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
        int iSaveLayerAlpha;
        float f;
        int i2;
        Rect bounds = getBounds();
        if (bounds.isEmpty() || (i = this.F0) == 0) {
            return;
        }
        if (i < 255) {
            canvas2 = canvas;
            iSaveLayerAlpha = canvas2.saveLayerAlpha(bounds.left, bounds.top, bounds.right, bounds.bottom, i);
        } else {
            canvas2 = canvas;
            iSaveLayerAlpha = 0;
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
            v92 v92Var = sa1Var.f1059a;
            float[] fArr = this.E;
            float f5 = sa1Var.j;
            ra1 ra1Var = this.u;
            x92 x92Var = this.v;
            f = 2.0f;
            Path path = this.v0;
            x92Var.a(v92Var, fArr, f5, rectF2, ra1Var, path);
            e(canvas2, paint, path, this.e.f1059a, this.E, g());
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
                float fV = v() + this.i0 + this.l0;
                if (getLayoutDirection() == 0) {
                    pointF.x = bounds.left + fV;
                } else {
                    pointF.x = bounds.right - fV;
                    align = Paint.Align.RIGHT;
                }
                float fCenterY = bounds.centerY();
                TextPaint textPaint = gj2Var.f423a;
                Paint.FontMetrics fontMetrics = this.s0;
                textPaint.getFontMetrics(fontMetrics);
                pointF.y = fCenterY - ((fontMetrics.descent + fontMetrics.ascent) / f);
            }
            rectF.setEmpty();
            if (this.Q != null) {
                float fV2 = v() + this.i0 + this.l0;
                float fW = w() + this.p0 + this.m0;
                if (getLayoutDirection() == 0) {
                    rectF.left = bounds.left + fV2;
                    rectF.right = bounds.right - fW;
                } else {
                    rectF.left = bounds.left + fW;
                    rectF.right = bounds.right - fV2;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
            yi2 yi2Var = gj2Var.f;
            TextPaint textPaint2 = gj2Var.f423a;
            if (yi2Var != null) {
                textPaint2.drawableState = getState();
                gj2Var.f.d(this.q0, textPaint2, gj2Var.b);
            }
            textPaint2.setTextAlign(align);
            boolean z2 = Math.round(gj2Var.a(this.Q.toString())) > Math.round(rectF.width());
            if (z2) {
                int iSave = canvas2.save();
                canvas2.clipRect(rectF);
                i2 = iSave;
            } else {
                i2 = 0;
            }
            CharSequence charSequenceEllipsize = this.Q;
            if (z2 && this.N0 != null) {
                charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint2, rectF.width(), this.N0);
            }
            canvas.drawText(charSequenceEllipsize, 0, charSequenceEllipsize.length(), pointF.x, pointF.y, textPaint2);
            canvas2 = canvas;
            if (z2) {
                canvas2.restoreToCount(i2);
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
                float fExactCenterY = bounds.exactCenterY();
                float f13 = this.a0;
                float f14 = fExactCenterY - (f13 / f);
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
            canvas2.restoreToCount(iSaveLayerAlpha);
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
        boolean zOnLayoutDirectionChanged = super.onLayoutDirectionChanged(i);
        if (Z()) {
            zOnLayoutDirectionChanged |= this.S.setLayoutDirection(i);
        }
        if (Y()) {
            zOnLayoutDirectionChanged |= this.e0.setLayoutDirection(i);
        }
        if (a0()) {
            zOnLayoutDirectionChanged |= this.X.setLayoutDirection(i);
        }
        if (!zOnLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        boolean zOnLevelChange = super.onLevelChange(i);
        if (Z()) {
            zOnLevelChange |= this.S.setLevel(i);
        }
        if (Y()) {
            zOnLevelChange |= this.e0.setLevel(i);
        }
        if (a0()) {
            zOnLevelChange |= this.X.setLevel(i);
        }
        if (zOnLevelChange) {
            invalidateSelf();
        }
        return zOnLevelChange;
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
            float intrinsicWidth = this.U;
            if (intrinsicWidth <= 0.0f && drawable != null) {
                intrinsicWidth = drawable.getIntrinsicWidth();
            }
            if (getLayoutDirection() == 0) {
                float f2 = rect.left + f;
                rectF.left = f2;
                rectF.right = f2 + intrinsicWidth;
            } else {
                float f3 = rect.right - f;
                rectF.right = f3;
                rectF.left = f3 - intrinsicWidth;
            }
            Drawable drawable2 = this.D0 ? this.e0 : this.S;
            float fCeil = this.U;
            if (fCeil <= 0.0f && drawable2 != null) {
                fCeil = (float) Math.ceil(TypedValue.applyDimension(1, 24, this.q0.getResources().getDisplayMetrics()));
                if (drawable2.getIntrinsicHeight() <= fCeil) {
                    fCeil = drawable2.getIntrinsicHeight();
                }
            }
            float fExactCenterY = rect.exactCenterY() - (fCeil / 2.0f);
            rectF.top = fExactCenterY;
            rectF.bottom = fExactCenterY + fCeil;
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
        float intrinsicWidth = this.U;
        if (intrinsicWidth <= 0.0f && drawable != null) {
            intrinsicWidth = drawable.getIntrinsicWidth();
        }
        return intrinsicWidth + f + this.k0;
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
        return fArr != null ? fArr[3] : this.e.f1059a.e.a(g());
    }
}
