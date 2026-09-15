package androidx.emoji2.text;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fg {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f362a;
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
        this.f362a = textView;
        this.i = new og(textView);
    }

    public static ry c(Context context, qf qfVar, int i) {
        ColorStateList colorStateListF;
        synchronized (qfVar) {
            colorStateListF = qfVar.f953a.f(context, i);
        }
        if (colorStateListF == null) {
            return null;
        }
        ry ryVar = new ry();
        ryVar.b = true;
        ryVar.c = colorStateListF;
        return ryVar;
    }

    public final void a(Drawable drawable, ry ryVar) {
        if (drawable == null || ryVar == null) {
            return;
        }
        qf.d(drawable, ryVar, this.f362a.getDrawableState());
    }

    public final void b() {
        ry ryVar = this.b;
        TextView textView = this.f362a;
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

    /* JADX WARN: Removed duplicated region for block: B:240:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:259:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(android.util.AttributeSet r29, int r30) {
        /*
            Method dump skipped, instructions count: 1006
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.fg.d(android.util.AttributeSet, int):void");
    }

    public final void e(Context context, int i) {
        String string;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, gv1.r);
        rg rgVar = new rg(context, typedArrayObtainStyledAttributes);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(14);
        TextView textView = this.f362a;
        if (zHasValue) {
            textView.setAllCaps(typedArrayObtainStyledAttributes.getBoolean(14, false));
        }
        int i2 = Build.VERSION.SDK_INT;
        if (typedArrayObtainStyledAttributes.hasValue(0) && typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        k(context, rgVar);
        if (i2 >= 26 && typedArrayObtainStyledAttributes.hasValue(13) && (string = typedArrayObtainStyledAttributes.getString(13)) != null) {
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
                int[] iArrCopyOf = new int[length];
                if (i == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = ogVar.j.getResources().getDisplayMetrics();
                    for (int i2 = 0; i2 < length; i2++) {
                        iArrCopyOf[i2] = Math.round(TypedValue.applyDimension(i, iArr[i2], displayMetrics));
                    }
                }
                ogVar.f = og.b(iArrCopyOf);
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
                ogVar.f855a = 0;
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
        ryVar.f1040a = mode != null;
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
                Typeface typefaceI = rgVar.I(i5, this.j, new ag(this, i6, i7, new WeakReference(this.f362a)));
                if (typefaceI != null) {
                    if (i2 < 28 || this.k == -1) {
                        this.l = typefaceI;
                    } else {
                        this.l = eg.a(Typeface.create(typefaceI, 0), this.k, (this.j & 2) != 0);
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
