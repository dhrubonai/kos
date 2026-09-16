package androidx.emoji2.text;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fg {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f361a;
    public ry b;
    public ry c;
    public ry d;
    public ry e;
    public ry f;
    public ry g;
    public ry h;
    public final og i;
    public int j = 0;
    public int k = -1;
    public Typeface l;
    public boolean m;

    public fg(TextView textView) {
        this.f361a = textView;
        this.i = new og(textView);
    }

    public static ry c(Context context, qf qfVar, int i) {
        ColorStateList f;
        synchronized (qfVar) {
            f = qfVar.f952a.f(context, i);
        }
        if (f == null) {
            return null;
        }
        ry ryVar = new ry();
        ryVar.b = true;
        ryVar.c = f;
        return ryVar;
    }

    public final void a(Drawable drawable, ry ryVar) {
        if (drawable == null || ryVar == null) {
            return;
        }
        qf.d(drawable, ryVar, this.f361a.getDrawableState());
    }

    public final void b() {
        ry ryVar = this.b;
        TextView textView = this.f361a;
        if (ryVar != null || this.c != null || this.d != null || this.e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.b);
            a(compoundDrawables[1], this.c);
            a(compoundDrawables[2], this.d);
            a(compoundDrawables[3], this.e);
        }
        if (this.f == null && this.g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f);
        a(compoundDrawablesRelative[2], this.g);
    }

    /* JADX WARN: Removed duplicated region for block: B:179:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:194:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(AttributeSet attributeSet, int i) {
        qf qfVar;
        boolean z;
        boolean z2;
        String str;
        String str2;
        float f;
        float f2;
        char c;
        int i2;
        float f3;
        int i3;
        ColorStateList colorStateList;
        int resourceId;
        int i4;
        int resourceId2;
        int[] iArr = gv1.g;
        int[] iArr2 = gv1.r;
        og ogVar = this.i;
        TextView textView = this.f361a;
        Context context = textView.getContext();
        PorterDuff.Mode mode = qf.b;
        synchronized (qf.class) {
            try {
                if (qf.c == null) {
                    qf.c();
                }
                qfVar = qf.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        int[] iArr3 = gv1.f;
        rg V = rg.V(context, attributeSet, iArr3, i);
        TextView textView2 = this.f361a;
        es2.j(textView2, textView2.getContext(), iArr3, attributeSet, (TypedArray) V.e, i);
        TypedArray typedArray = (TypedArray) V.e;
        int resourceId3 = typedArray.getResourceId(0, -1);
        if (typedArray.hasValue(3)) {
            this.b = c(context, qfVar, typedArray.getResourceId(3, 0));
        }
        if (typedArray.hasValue(1)) {
            this.c = c(context, qfVar, typedArray.getResourceId(1, 0));
        }
        if (typedArray.hasValue(4)) {
            this.d = c(context, qfVar, typedArray.getResourceId(4, 0));
        }
        if (typedArray.hasValue(2)) {
            this.e = c(context, qfVar, typedArray.getResourceId(2, 0));
        }
        if (typedArray.hasValue(5)) {
            this.f = c(context, qfVar, typedArray.getResourceId(5, 0));
        }
        if (typedArray.hasValue(6)) {
            this.g = c(context, qfVar, typedArray.getResourceId(6, 0));
        }
        V.X();
        boolean z3 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        if (resourceId3 != -1) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(resourceId3, iArr2);
            rg rgVar = new rg(context, obtainStyledAttributes);
            if (z3 || !obtainStyledAttributes.hasValue(14)) {
                z = false;
                z2 = false;
            } else {
                z = obtainStyledAttributes.getBoolean(14, false);
                z2 = true;
            }
            k(context, rgVar);
            int i5 = Build.VERSION.SDK_INT;
            str2 = obtainStyledAttributes.hasValue(15) ? obtainStyledAttributes.getString(15) : null;
            str = (i5 < 26 || !obtainStyledAttributes.hasValue(13)) ? null : obtainStyledAttributes.getString(13);
            rgVar.X();
        } else {
            z = false;
            z2 = false;
            str = null;
            str2 = null;
        }
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        rg rgVar2 = new rg(context, obtainStyledAttributes2);
        if (!z3 && obtainStyledAttributes2.hasValue(14)) {
            z = obtainStyledAttributes2.getBoolean(14, false);
            z2 = true;
        }
        boolean z4 = z;
        int i6 = Build.VERSION.SDK_INT;
        if (obtainStyledAttributes2.hasValue(15)) {
            str2 = obtainStyledAttributes2.getString(15);
        }
        if (i6 >= 26 && obtainStyledAttributes2.hasValue(13)) {
            str = obtainStyledAttributes2.getString(13);
        }
        if (i6 >= 28 && obtainStyledAttributes2.hasValue(0) && obtainStyledAttributes2.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        k(context, rgVar2);
        rgVar2.X();
        if (!z3 && z2) {
            this.f361a.setAllCaps(z4);
        }
        Typeface typeface = this.l;
        if (typeface != null) {
            if (this.k == -1) {
                textView.setTypeface(typeface, this.j);
            } else {
                textView.setTypeface(typeface);
            }
        }
        if (str != null) {
            dg.d(textView, str);
        }
        if (str2 != null) {
            cg.b(textView, cg.a(str2));
        }
        Context context2 = ogVar.j;
        TypedArray obtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, iArr, i, 0);
        TextView textView3 = ogVar.i;
        es2.j(textView3, textView3.getContext(), iArr, attributeSet, obtainStyledAttributes3, i);
        if (obtainStyledAttributes3.hasValue(5)) {
            ogVar.f854a = obtainStyledAttributes3.getInt(5, 0);
        }
        float dimension = obtainStyledAttributes3.hasValue(4) ? obtainStyledAttributes3.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = obtainStyledAttributes3.hasValue(2) ? obtainStyledAttributes3.getDimension(2, -1.0f) : -1.0f;
        if (obtainStyledAttributes3.hasValue(1)) {
            f2 = obtainStyledAttributes3.getDimension(1, -1.0f);
            f = -1.0f;
        } else {
            f = -1.0f;
            f2 = -1.0f;
        }
        if (!obtainStyledAttributes3.hasValue(3) || (resourceId2 = obtainStyledAttributes3.getResourceId(3, 0)) <= 0) {
            c = 3;
        } else {
            c = 3;
            TypedArray obtainTypedArray = obtainStyledAttributes3.getResources().obtainTypedArray(resourceId2);
            int length = obtainTypedArray.length();
            int[] iArr4 = new int[length];
            if (length > 0) {
                for (int i7 = 0; i7 < length; i7++) {
                    iArr4[i7] = obtainTypedArray.getDimensionPixelSize(i7, -1);
                }
                ogVar.f = og.b(iArr4);
                ogVar.i();
            }
            obtainTypedArray.recycle();
        }
        obtainStyledAttributes3.recycle();
        if (!ogVar.j()) {
            ogVar.f854a = 0;
        } else if (ogVar.f854a == 1) {
            if (!ogVar.g) {
                DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                if (dimension2 == f) {
                    i4 = 2;
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                } else {
                    i4 = 2;
                }
                if (f2 == f) {
                    f2 = TypedValue.applyDimension(i4, 112.0f, displayMetrics);
                }
                float f4 = f2;
                if (dimension == f) {
                    dimension = 1.0f;
                }
                ogVar.k(dimension2, f4, dimension);
            }
            ogVar.h();
        }
        if (ct2.f217a && ogVar.f854a != 0) {
            int[] iArr5 = ogVar.f;
            if (iArr5.length > 0) {
                if (dg.a(textView) != f) {
                    dg.b(textView, Math.round(ogVar.d), Math.round(ogVar.e), Math.round(ogVar.c), 0);
                } else {
                    dg.c(textView, iArr5, 0);
                }
            }
        }
        TypedArray obtainStyledAttributes4 = context.obtainStyledAttributes(attributeSet, iArr);
        int resourceId4 = obtainStyledAttributes4.getResourceId(8, -1);
        Drawable a2 = resourceId4 != -1 ? qfVar.a(context, resourceId4) : null;
        int resourceId5 = obtainStyledAttributes4.getResourceId(13, -1);
        Drawable a3 = resourceId5 != -1 ? qfVar.a(context, resourceId5) : null;
        int resourceId6 = obtainStyledAttributes4.getResourceId(9, -1);
        Drawable a4 = resourceId6 != -1 ? qfVar.a(context, resourceId6) : null;
        int resourceId7 = obtainStyledAttributes4.getResourceId(6, -1);
        Drawable a5 = resourceId7 != -1 ? qfVar.a(context, resourceId7) : null;
        int resourceId8 = obtainStyledAttributes4.getResourceId(10, -1);
        Drawable a6 = resourceId8 != -1 ? qfVar.a(context, resourceId8) : null;
        int resourceId9 = obtainStyledAttributes4.getResourceId(7, -1);
        Drawable a7 = resourceId9 != -1 ? qfVar.a(context, resourceId9) : null;
        if (a6 != null || a7 != null) {
            Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
            if (a6 == null) {
                a6 = compoundDrawablesRelative[0];
            }
            if (a3 == null) {
                a3 = compoundDrawablesRelative[1];
            }
            if (a7 == null) {
                a7 = compoundDrawablesRelative[2];
            }
            if (a5 == null) {
                a5 = compoundDrawablesRelative[c];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(a6, a3, a7, a5);
        } else if (a2 != null || a3 != null || a4 != null || a5 != null) {
            Drawable[] compoundDrawablesRelative2 = textView.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative2[0];
            if (drawable == null && compoundDrawablesRelative2[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                if (a2 == null) {
                    a2 = compoundDrawables[0];
                }
                if (a3 == null) {
                    a3 = compoundDrawables[1];
                }
                if (a4 == null) {
                    a4 = compoundDrawables[2];
                }
                if (a5 == null) {
                    a5 = compoundDrawables[c];
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(a2, a3, a4, a5);
            } else {
                if (a3 == null) {
                    a3 = compoundDrawablesRelative2[1];
                }
                if (a5 == null) {
                    a5 = compoundDrawablesRelative2[c];
                }
                textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, a3, compoundDrawablesRelative2[2], a5);
            }
        }
        if (obtainStyledAttributes4.hasValue(11)) {
            if (!obtainStyledAttributes4.hasValue(11) || (resourceId = obtainStyledAttributes4.getResourceId(11, 0)) == 0 || (colorStateList = kx0.z(context, resourceId)) == null) {
                colorStateList = obtainStyledAttributes4.getColorStateList(11);
            }
            textView.setCompoundDrawableTintList(colorStateList);
        }
        if (obtainStyledAttributes4.hasValue(12)) {
            textView.setCompoundDrawableTintMode(fc0.b(obtainStyledAttributes4.getInt(12, -1), null));
        }
        int dimensionPixelSize = obtainStyledAttributes4.getDimensionPixelSize(15, -1);
        int dimensionPixelSize2 = obtainStyledAttributes4.getDimensionPixelSize(18, -1);
        if (obtainStyledAttributes4.hasValue(19)) {
            TypedValue peekValue = obtainStyledAttributes4.peekValue(19);
            if (peekValue != null && peekValue.type == 5) {
                int i8 = peekValue.data;
                int i9 = i8 & 15;
                f3 = TypedValue.complexToFloat(i8);
                i3 = i9;
                i2 = -1;
                obtainStyledAttributes4.recycle();
                if (dimensionPixelSize != i2) {
                    pz0.M(textView, dimensionPixelSize);
                }
                if (dimensionPixelSize2 != i2) {
                    pz0.N(textView, dimensionPixelSize2);
                }
                if (f3 == f) {
                    if (i3 == i2) {
                        pz0.O(textView, (int) f3);
                        return;
                    } else if (Build.VERSION.SDK_INT >= 34) {
                        b1.k(textView, i3, f3);
                        return;
                    } else {
                        pz0.O(textView, Math.round(TypedValue.applyDimension(i3, f3, textView.getResources().getDisplayMetrics())));
                        return;
                    }
                }
                return;
            }
            i2 = -1;
            f3 = obtainStyledAttributes4.getDimensionPixelSize(19, -1);
        } else {
            i2 = -1;
            f3 = f;
        }
        i3 = i2;
        obtainStyledAttributes4.recycle();
        if (dimensionPixelSize != i2) {
        }
        if (dimensionPixelSize2 != i2) {
        }
        if (f3 == f) {
        }
    }

    public final void e(Context context, int i) {
        String string;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, gv1.r);
        rg rgVar = new rg(context, obtainStyledAttributes);
        boolean hasValue = obtainStyledAttributes.hasValue(14);
        TextView textView = this.f361a;
        if (hasValue) {
            textView.setAllCaps(obtainStyledAttributes.getBoolean(14, false));
        }
        int i2 = Build.VERSION.SDK_INT;
        if (obtainStyledAttributes.hasValue(0) && obtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        k(context, rgVar);
        if (i2 >= 26 && obtainStyledAttributes.hasValue(13) && (string = obtainStyledAttributes.getString(13)) != null) {
            dg.d(textView, string);
        }
        rgVar.X();
        Typeface typeface = this.l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.j);
        }
    }

    public final void f(int i, int i2, int i3, int i4) {
        og ogVar = this.i;
        if (ogVar.j()) {
            DisplayMetrics displayMetrics = ogVar.j.getResources().getDisplayMetrics();
            ogVar.k(TypedValue.applyDimension(i4, i, displayMetrics), TypedValue.applyDimension(i4, i2, displayMetrics), TypedValue.applyDimension(i4, i3, displayMetrics));
            if (ogVar.h()) {
                ogVar.a();
            }
        }
    }

    public final void g(int[] iArr, int i) {
        og ogVar = this.i;
        if (ogVar.j()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArr2 = new int[length];
                if (i == 0) {
                    iArr2 = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = ogVar.j.getResources().getDisplayMetrics();
                    for (int i2 = 0; i2 < length; i2++) {
                        iArr2[i2] = Math.round(TypedValue.applyDimension(i, iArr[i2], displayMetrics));
                    }
                }
                ogVar.f = og.b(iArr2);
                if (!ogVar.i()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                ogVar.g = false;
            }
            if (ogVar.h()) {
                ogVar.a();
            }
        }
    }

    public final void h(int i) {
        og ogVar = this.i;
        if (ogVar.j()) {
            if (i == 0) {
                ogVar.f854a = 0;
                ogVar.d = -1.0f;
                ogVar.e = -1.0f;
                ogVar.c = -1.0f;
                ogVar.f = new int[0];
                ogVar.b = false;
                return;
            }
            if (i != 1) {
                throw new IllegalArgumentException(zd.f(i, "Unknown auto-size text type: "));
            }
            DisplayMetrics displayMetrics = ogVar.j.getResources().getDisplayMetrics();
            ogVar.k(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (ogVar.h()) {
                ogVar.a();
            }
        }
    }

    public final void i(ColorStateList colorStateList) {
        if (this.h == null) {
            this.h = new ry();
        }
        ry ryVar = this.h;
        ryVar.c = colorStateList;
        ryVar.b = colorStateList != null;
        this.b = ryVar;
        this.c = ryVar;
        this.d = ryVar;
        this.e = ryVar;
        this.f = ryVar;
        this.g = ryVar;
    }

    public final void j(PorterDuff.Mode mode) {
        if (this.h == null) {
            this.h = new ry();
        }
        ry ryVar = this.h;
        ryVar.d = mode;
        ryVar.f1039a = mode != null;
        this.b = ryVar;
        this.c = ryVar;
        this.d = ryVar;
        this.e = ryVar;
        this.f = ryVar;
        this.g = ryVar;
    }

    public final void k(Context context, rg rgVar) {
        String string;
        int i = this.j;
        TypedArray typedArray = (TypedArray) rgVar.e;
        this.j = typedArray.getInt(2, i);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 28) {
            int i3 = typedArray.getInt(11, -1);
            this.k = i3;
            if (i3 != -1) {
                this.j &= 2;
            }
        }
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.m = false;
                int i4 = typedArray.getInt(1, 1);
                if (i4 == 1) {
                    this.l = Typeface.SANS_SERIF;
                    return;
                } else if (i4 == 2) {
                    this.l = Typeface.SERIF;
                    return;
                } else {
                    if (i4 != 3) {
                        return;
                    }
                    this.l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.l = null;
        int i5 = typedArray.hasValue(12) ? 12 : 10;
        int i6 = this.k;
        int i7 = this.j;
        if (!context.isRestricted()) {
            try {
                Typeface I = rgVar.I(i5, this.j, new ag(this, i6, i7, new WeakReference(this.f361a)));
                if (I != null) {
                    if (i2 < 28 || this.k == -1) {
                        this.l = I;
                    } else {
                        this.l = eg.a(Typeface.create(I, 0), this.k, (this.j & 2) != 0);
                    }
                }
                this.m = this.l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.l != null || (string = typedArray.getString(i5)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.k == -1) {
            this.l = Typeface.create(string, this.j);
        } else {
            this.l = eg.a(Typeface.create(string, 0), this.k, (this.j & 2) != 0);
        }
    }
}
