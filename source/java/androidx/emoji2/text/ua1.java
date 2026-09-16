package androidx.emoji2.text;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.Log;
import android.util.StateSet;
import java.util.BitSet;
import java.util.Objects;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ua1 extends Drawable implements ia2 {
    public static final Paint H;
    public static final ta1[] I;
    public boolean A;
    public v92 B;
    public zd2 C;
    public final yd2[] D;
    public float[] E;
    public float[] F;
    public j4 G;
    public final ra1 d;
    public sa1 e;
    public final fa2[] f;
    public final fa2[] g;
    public final BitSet h;
    public boolean i;
    public boolean j;
    public final Matrix k;
    public final Path l;
    public final Path m;
    public final RectF n;
    public final RectF o;
    public final Region p;
    public final Region q;
    public final Paint r;
    public final Paint s;
    public final r92 t;
    public final ra1 u;
    public final x92 v;
    public PorterDuffColorFilter w;
    public PorterDuffColorFilter x;
    public final RectF y;
    public final boolean z;

    static {
        Paint paint = new Paint(1);
        H = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        I = new ta1[4];
        int i = 0;
        while (true) {
            ta1[] ta1VarArr = I;
            if (i >= ta1VarArr.length) {
                return;
            }
            ta1VarArr[i] = new ta1(i);
            i++;
        }
    }

    public ua1() {
        this(new v92());
    }

    public static float b(RectF rectF, v92 v92Var, float[] fArr) {
        if (fArr == null) {
            if (v92Var.e(rectF)) {
                return v92Var.e.a(rectF);
            }
            return -1.0f;
        }
        if (fArr.length > 1) {
            float f = fArr[0];
            for (int i = 1; i < fArr.length; i++) {
                if (fArr[i] != f) {
                    return -1.0f;
                }
            }
        }
        if (v92Var.d()) {
            return fArr[0];
        }
        return -1.0f;
    }

    public final void a(RectF rectF, Path path) {
        sa1 sa1Var = this.e;
        this.v.a(sa1Var.f1058a, this.E, sa1Var.j, rectF, this.u, path);
        if (this.e.i != 1.0f) {
            Matrix matrix = this.k;
            matrix.reset();
            float f = this.e.i;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.y, true);
    }

    public final int c(int i) {
        int i2;
        sa1 sa1Var = this.e;
        float f = sa1Var.n + 0.0f + sa1Var.m;
        kd0 kd0Var = sa1Var.c;
        if (kd0Var == null || !kd0Var.f632a || tt.d(i, 255) != kd0Var.d) {
            return i;
        }
        float min = (kd0Var.e <= 0.0f || f <= 0.0f) ? 0.0f : Math.min(((((float) Math.log1p(f / r4)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int alpha = Color.alpha(i);
        int G = pz0.G(min, tt.d(i, 255), kd0Var.b);
        if (min > 0.0f && (i2 = kd0Var.c) != 0) {
            G = tt.b(tt.d(i2, kd0.f), G);
        }
        return tt.d(G, alpha);
    }

    public final void d(Canvas canvas) {
        if (this.h.cardinality() > 0) {
            Log.w("ua1", "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        int i = this.e.p;
        Path path = this.l;
        r92 r92Var = this.t;
        if (i != 0) {
            canvas.drawPath(path, r92Var.f996a);
        }
        for (int i2 = 0; i2 < 4; i2++) {
            fa2 fa2Var = this.f[i2];
            int i3 = this.e.o;
            Matrix matrix = fa2.b;
            fa2Var.a(matrix, r92Var, i3, canvas);
            this.g[i2].a(matrix, r92Var, this.e.o, canvas);
        }
        if (this.z) {
            double d = 0;
            int sin = (int) (Math.sin(Math.toRadians(d)) * this.e.p);
            int cos = (int) (Math.cos(Math.toRadians(d)) * this.e.p);
            canvas.translate(-sin, -cos);
            canvas.drawPath(path, H);
            canvas.translate(sin, cos);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0093, code lost:
    
        if (r19.e.f1058a.d() != false) goto L43;
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void draw(Canvas canvas) {
        Paint paint;
        PorterDuffColorFilter porterDuffColorFilter = this.w;
        Paint paint2 = this.r;
        paint2.setColorFilter(porterDuffColorFilter);
        int alpha = paint2.getAlpha();
        int i = this.e.l;
        paint2.setAlpha(((i + (i >>> 7)) * alpha) >>> 8);
        PorterDuffColorFilter porterDuffColorFilter2 = this.x;
        Paint paint3 = this.s;
        paint3.setColorFilter(porterDuffColorFilter2);
        paint3.setStrokeWidth(this.e.k);
        int alpha2 = paint3.getAlpha();
        int i2 = this.e.l;
        paint3.setAlpha(((i2 + (i2 >>> 7)) * alpha2) >>> 8);
        Paint.Style style = this.e.q;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            boolean z = this.i;
            paint = paint2;
            Path path = this.l;
            if (z) {
                a(g(), path);
                this.i = false;
            }
            sa1 sa1Var = this.e;
            sa1Var.getClass();
            if (sa1Var.o > 0 && !sa1Var.f1058a.e(g())) {
                float[] fArr = this.E;
                if (fArr != null) {
                    if (fArr.length > 1) {
                        float f = fArr[0];
                        for (int i3 = 1; i3 < fArr.length; i3++) {
                            if (fArr[i3] != f) {
                                break;
                            }
                        }
                    }
                }
                if (!path.isConvex() && Build.VERSION.SDK_INT < 29) {
                    canvas.save();
                    double d = 0;
                    canvas.translate((int) (Math.sin(Math.toRadians(d)) * this.e.p), (int) (Math.cos(Math.toRadians(d)) * this.e.p));
                    if (this.z) {
                        RectF rectF = this.y;
                        int width = (int) (rectF.width() - getBounds().width());
                        int height = (int) (rectF.height() - getBounds().height());
                        if (width < 0 || height < 0) {
                            throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
                        }
                        Bitmap createBitmap = Bitmap.createBitmap((this.e.o * 2) + ((int) rectF.width()) + width, (this.e.o * 2) + ((int) rectF.height()) + height, Bitmap.Config.ARGB_8888);
                        Canvas canvas2 = new Canvas(createBitmap);
                        float f2 = (getBounds().left - this.e.o) - width;
                        float f3 = (getBounds().top - this.e.o) - height;
                        canvas2.translate(-f2, -f3);
                        d(canvas2);
                        canvas.drawBitmap(createBitmap, f2, f3, (Paint) null);
                        createBitmap.recycle();
                        canvas.restore();
                    } else {
                        d(canvas);
                        canvas.restore();
                    }
                }
            }
            e(canvas, paint, path, this.e.f1058a, this.E, g());
        } else {
            paint = paint2;
        }
        if (j()) {
            if (this.j) {
                v92 v92Var = this.e.f1058a;
                u92 f4 = v92Var.f();
                r20 r20Var = v92Var.e;
                ra1 ra1Var = this.d;
                f4.e = ra1Var.a(r20Var);
                f4.f = ra1Var.a(v92Var.f);
                f4.h = ra1Var.a(v92Var.h);
                f4.g = ra1Var.a(v92Var.g);
                this.B = f4.a();
                float[] fArr2 = this.E;
                if (fArr2 != null) {
                    if (this.F == null) {
                        this.F = new float[fArr2.length];
                    }
                    float i4 = i();
                    int i5 = 0;
                    while (true) {
                        float[] fArr3 = this.E;
                        if (i5 >= fArr3.length) {
                            break;
                        }
                        this.F[i5] = Math.max(0.0f, fArr3[i5] - i4);
                        i5++;
                    }
                } else {
                    this.F = null;
                }
                v92 v92Var2 = this.B;
                float[] fArr4 = this.F;
                float f5 = this.e.j;
                RectF g = g();
                RectF rectF2 = this.o;
                rectF2.set(g);
                float i6 = i();
                rectF2.inset(i6, i6);
                this.v.a(v92Var2, fArr4, f5, rectF2, null, this.m);
                this.j = false;
            }
            f(canvas);
        }
        paint.setAlpha(alpha);
        paint3.setAlpha(alpha2);
    }

    public final void e(Canvas canvas, Paint paint, Path path, v92 v92Var, float[] fArr, RectF rectF) {
        float b = b(rectF, v92Var, fArr);
        if (b < 0.0f) {
            canvas.drawPath(path, paint);
        } else {
            float f = b * this.e.j;
            canvas.drawRoundRect(rectF, f, f, paint);
        }
    }

    public void f(Canvas canvas) {
        v92 v92Var = this.B;
        float[] fArr = this.F;
        RectF g = g();
        RectF rectF = this.o;
        rectF.set(g);
        float i = i();
        rectF.inset(i, i);
        e(canvas, this.s, this.m, v92Var, fArr, rectF);
    }

    public final RectF g() {
        Rect bounds = getBounds();
        RectF rectF = this.n;
        rectF.set(bounds);
        return rectF;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.e.l;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.e;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        this.e.getClass();
        RectF g = g();
        if (g.isEmpty()) {
            return;
        }
        float b = b(g, this.e.f1058a, this.E);
        if (b >= 0.0f) {
            outline.setRoundRect(getBounds(), b * this.e.j);
            return;
        }
        boolean z = this.i;
        Path path = this.l;
        if (z) {
            a(g, path);
            this.i = false;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            ec0.a(outline, path);
            return;
        }
        if (i >= 29) {
            try {
                dc0.a(outline, path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            dc0.a(outline, path);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.e.h;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.p;
        region.set(bounds);
        RectF g = g();
        Path path = this.l;
        a(g, path);
        Region region2 = this.q;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final float h() {
        float[] fArr = this.E;
        if (fArr != null) {
            return (((fArr[3] + fArr[2]) - fArr[1]) - fArr[0]) / 2.0f;
        }
        RectF g = g();
        v92 v92Var = this.e.f1058a;
        x92 x92Var = this.v;
        x92Var.getClass();
        float a2 = v92Var.e.a(g);
        v92 v92Var2 = this.e.f1058a;
        x92Var.getClass();
        float a3 = v92Var2.h.a(g) + a2;
        v92 v92Var3 = this.e.f1058a;
        x92Var.getClass();
        float a4 = a3 - v92Var3.g.a(g);
        v92 v92Var4 = this.e.f1058a;
        x92Var.getClass();
        return (a4 - v92Var4.f.a(g)) / 2.0f;
    }

    public final float i() {
        if (j()) {
            return this.s.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.i = true;
        this.j = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.e.f;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        this.e.getClass();
        ColorStateList colorStateList2 = this.e.e;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.e.d;
        if (colorStateList3 != null && colorStateList3.isStateful()) {
            return true;
        }
        xe2 xe2Var = this.e.b;
        return xe2Var != null && xe2Var.d();
    }

    public final boolean j() {
        Paint.Style style = this.e.q;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.s.getStrokeWidth() > 0.0f;
    }

    public final void k(Context context) {
        this.e.c = new kd0(context);
        s();
    }

    public final void l(zd2 zd2Var) {
        if (this.C == zd2Var) {
            return;
        }
        this.C = zd2Var;
        int i = 0;
        while (true) {
            yd2[] yd2VarArr = this.D;
            if (i >= yd2VarArr.length) {
                q(getState(), true);
                invalidateSelf();
                return;
            }
            if (yd2VarArr[i] == null) {
                yd2VarArr[i] = new yd2(this, I[i]);
            }
            yd2 yd2Var = yd2VarArr[i];
            zd2 zd2Var2 = new zd2();
            float f = (float) zd2Var.b;
            if (f < 0.0f) {
                throw new IllegalArgumentException("Damping ratio must be non-negative");
            }
            zd2Var2.b = f;
            zd2Var2.c = false;
            double d = zd2Var.f1433a;
            float f2 = (float) (d * d);
            if (f2 <= 0.0f) {
                throw new IllegalArgumentException("Spring stiffness constant must be positive.");
            }
            zd2Var2.f1433a = Math.sqrt(f2);
            zd2Var2.c = false;
            yd2Var.j = zd2Var2;
            i++;
        }
    }

    public final void m(float f) {
        sa1 sa1Var = this.e;
        if (sa1Var.n != f) {
            sa1Var.n = f;
            s();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.e = new sa1(this.e);
        return this;
    }

    public final void n(ColorStateList colorStateList) {
        sa1 sa1Var = this.e;
        if (sa1Var.d != colorStateList) {
            sa1Var.d = colorStateList;
            onStateChange(getState());
        }
    }

    public final void o(xe2 xe2Var) {
        sa1 sa1Var = this.e;
        if (sa1Var.b != xe2Var) {
            sa1Var.b = xe2Var;
            q(getState(), true);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.i = true;
        this.j = true;
        super.onBoundsChange(rect);
        if (this.e.b != null && !rect.isEmpty()) {
            q(getState(), this.A);
        }
        this.A = rect.isEmpty();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        if (this.e.b != null) {
            q(iArr, false);
        }
        boolean z = p(iArr) || r();
        if (z) {
            invalidateSelf();
        }
        return z;
    }

    public final boolean p(int[] iArr) {
        boolean z;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.e.d == null || color2 == (colorForState2 = this.e.d.getColorForState(iArr, (color2 = (paint2 = this.r).getColor())))) {
            z = false;
        } else {
            paint2.setColor(colorForState2);
            z = true;
        }
        if (this.e.e == null || color == (colorForState = this.e.e.getColorForState(iArr, (color = (paint = this.s).getColor())))) {
            return z;
        }
        paint.setColor(colorForState);
        return true;
    }

    public final void q(int[] iArr, boolean z) {
        v92 a2;
        int i;
        RectF g = g();
        if (this.e.b == null || g.isEmpty()) {
            return;
        }
        boolean z2 = z | (this.C == null);
        if (this.E == null) {
            this.E = new float[4];
        }
        xe2 xe2Var = this.e.b;
        v92[] v92VarArr = xe2Var.d;
        int i2 = xe2Var.f1333a;
        int[][] iArr2 = xe2Var.c;
        we2 we2Var = xe2Var.h;
        we2 we2Var2 = xe2Var.g;
        we2 we2Var3 = xe2Var.f;
        we2 we2Var4 = xe2Var.e;
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                i3 = -1;
                break;
            } else if (StateSet.stateSetMatches(iArr2[i3], iArr)) {
                break;
            } else {
                i3++;
            }
        }
        if (i3 < 0) {
            int[] iArr3 = StateSet.WILD_CARD;
            int i4 = 0;
            while (true) {
                if (i4 >= i2) {
                    i = -1;
                    break;
                } else {
                    if (StateSet.stateSetMatches(iArr2[i4], iArr3)) {
                        i = i4;
                        break;
                    }
                    i4++;
                }
            }
            i3 = i;
        }
        if (we2Var4 == null && we2Var3 == null && we2Var2 == null && we2Var == null) {
            a2 = v92VarArr[i3];
        } else {
            u92 f = v92VarArr[i3].f();
            if (we2Var4 != null) {
                f.e = we2Var4.c(iArr);
            }
            if (we2Var3 != null) {
                f.f = we2Var3.c(iArr);
            }
            if (we2Var2 != null) {
                f.h = we2Var2.c(iArr);
            }
            if (we2Var != null) {
                f.g = we2Var.c(iArr);
            }
            a2 = f.a();
        }
        int i5 = 0;
        while (i5 < 4) {
            this.v.getClass();
            float a3 = (i5 != 1 ? i5 != 2 ? i5 != 3 ? a2.f : a2.e : a2.h : a2.g).a(g);
            if (z2) {
                this.E[i5] = a3;
            }
            yd2[] yd2VarArr = this.D;
            yd2 yd2Var = yd2VarArr[i5];
            if (yd2Var != null) {
                yd2Var.a(a3);
                if (z2) {
                    yd2VarArr[i5].d();
                }
            }
            i5++;
        }
        if (z2) {
            invalidateSelf();
        }
    }

    public final boolean r() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.w;
        PorterDuffColorFilter porterDuffColorFilter3 = this.x;
        sa1 sa1Var = this.e;
        ColorStateList colorStateList = sa1Var.f;
        PorterDuff.Mode mode = sa1Var.g;
        if (colorStateList == null || mode == null) {
            int color = this.r.getColor();
            int c = c(color);
            porterDuffColorFilter = c != color ? new PorterDuffColorFilter(c, PorterDuff.Mode.SRC_IN) : null;
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(c(colorStateList.getColorForState(getState(), 0)), mode);
        }
        this.w = porterDuffColorFilter;
        this.e.getClass();
        this.x = null;
        this.e.getClass();
        return (Objects.equals(porterDuffColorFilter2, this.w) && Objects.equals(porterDuffColorFilter3, this.x)) ? false : true;
    }

    public final void s() {
        sa1 sa1Var = this.e;
        float f = sa1Var.n + 0.0f;
        sa1Var.o = (int) Math.ceil(0.75f * f);
        this.e.p = (int) Math.ceil(f * 0.25f);
        r();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        sa1 sa1Var = this.e;
        if (sa1Var.l != i) {
            sa1Var.l = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.e.getClass();
        super.invalidateSelf();
    }

    @Override // androidx.emoji2.text.ia2
    public final void setShapeAppearanceModel(v92 v92Var) {
        sa1 sa1Var = this.e;
        sa1Var.f1058a = v92Var;
        sa1Var.b = null;
        this.E = null;
        this.F = null;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.e.f = colorStateList;
        r();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        sa1 sa1Var = this.e;
        if (sa1Var.g != mode) {
            sa1Var.g = mode;
            r();
            super.invalidateSelf();
        }
    }

    public ua1(v92 v92Var) {
        this(new sa1(v92Var));
    }

    public ua1(sa1 sa1Var) {
        x92 x92Var;
        this.d = new ra1(this);
        this.f = new fa2[4];
        this.g = new fa2[4];
        this.h = new BitSet(8);
        this.k = new Matrix();
        this.l = new Path();
        this.m = new Path();
        this.n = new RectF();
        this.o = new RectF();
        this.p = new Region();
        this.q = new Region();
        Paint paint = new Paint(1);
        this.r = paint;
        Paint paint2 = new Paint(1);
        this.s = paint2;
        this.t = new r92();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            x92Var = w92.f1267a;
        } else {
            x92Var = new x92();
        }
        this.v = x92Var;
        this.y = new RectF();
        this.z = true;
        this.A = true;
        this.D = new yd2[4];
        this.e = sa1Var;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        r();
        p(getState());
        this.u = new ra1(this);
    }
}
