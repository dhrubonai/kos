package androidx.emoji2.text;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Typeface;
import android.os.Build;
import android.text.TextPaint;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yi2 {

    /* renamed from: a, reason: collision with root package name */
    public final ColorStateList f1390a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final float f;
    public final float g;
    public final float h;
    public final boolean i;
    public final float j;
    public final ColorStateList k;
    public float l;
    public final int m;
    public boolean n = false;
    public boolean o = false;
    public Typeface p;

    public yi2(Context context, int i) throws Resources.NotFoundException {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, gv1.r);
        this.l = typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
        this.k = a01.E(context, typedArrayObtainStyledAttributes, 3);
        a01.E(context, typedArrayObtainStyledAttributes, 4);
        a01.E(context, typedArrayObtainStyledAttributes, 5);
        this.d = typedArrayObtainStyledAttributes.getInt(2, 0);
        this.e = typedArrayObtainStyledAttributes.getInt(1, 1);
        int i2 = typedArrayObtainStyledAttributes.hasValue(12) ? 12 : 10;
        this.m = typedArrayObtainStyledAttributes.getResourceId(i2, 0);
        this.b = typedArrayObtainStyledAttributes.getString(i2);
        typedArrayObtainStyledAttributes.getBoolean(14, false);
        this.f1390a = a01.E(context, typedArrayObtainStyledAttributes, 6);
        this.f = typedArrayObtainStyledAttributes.getFloat(7, 0.0f);
        this.g = typedArrayObtainStyledAttributes.getFloat(8, 0.0f);
        this.h = typedArrayObtainStyledAttributes.getFloat(9, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(i, fv1.o);
        this.i = typedArrayObtainStyledAttributes2.hasValue(0);
        this.j = typedArrayObtainStyledAttributes2.getFloat(0, 0.0f);
        if (Build.VERSION.SDK_INT >= 26) {
            this.c = typedArrayObtainStyledAttributes2.getString(typedArrayObtainStyledAttributes2.hasValue(3) ? 3 : 1);
        }
        typedArrayObtainStyledAttributes2.recycle();
    }

    public final void a() {
        String str;
        Typeface typeface = this.p;
        int i = this.d;
        if (typeface == null && (str = this.b) != null) {
            this.p = Typeface.create(str, i);
        }
        if (this.p == null) {
            int i2 = this.e;
            if (i2 == 1) {
                this.p = Typeface.SANS_SERIF;
            } else if (i2 == 2) {
                this.p = Typeface.SERIF;
            } else if (i2 != 3) {
                this.p = Typeface.DEFAULT;
            } else {
                this.p = Typeface.MONOSPACE;
            }
            this.p = Typeface.create(this.p, i);
        }
    }

    public final void b(Context context, lz0 lz0Var) {
        if (!c(context)) {
            a();
        }
        int i = this.m;
        if (i == 0) {
            this.n = true;
        }
        if (this.n) {
            lz0Var.B(this.p, true);
            return;
        }
        try {
            wi2 wi2Var = new wi2(this, lz0Var);
            ThreadLocal threadLocal = zz1.f1464a;
            if (context.isRestricted()) {
                wi2Var.i(-4);
            } else {
                zz1.a(context, i, new TypedValue(), 0, wi2Var, false, false);
            }
        } catch (Resources.NotFoundException unused) {
            this.n = true;
            lz0Var.z(1);
        } catch (Exception e) {
            Log.d("TextAppearance", "Error loading font " + this.b, e);
            this.n = true;
            lz0Var.z(-3);
        }
    }

    public final boolean c(Context context) throws Exception {
        Context context2;
        Typeface typefaceA;
        String string;
        Typeface typefaceCreate;
        if (this.n) {
            return true;
        }
        int i = this.m;
        if (i != 0) {
            ThreadLocal threadLocal = zz1.f1464a;
            Typeface typefaceCreate2 = null;
            if (context.isRestricted()) {
                context2 = context;
                typefaceA = null;
            } else {
                context2 = context;
                typefaceA = zz1.a(context2, i, new TypedValue(), 0, null, false, true);
            }
            if (typefaceA != null) {
                this.p = typefaceA;
                this.n = true;
                return true;
            }
            if (!this.o) {
                this.o = true;
                Resources resources = context2.getResources();
                int i2 = this.m;
                if (i2 == 0 || !resources.getResourceTypeName(i2).equals("font")) {
                    string = null;
                    if (string != null && (typefaceCreate = Typeface.create(string, 0)) != Typeface.DEFAULT) {
                        typefaceCreate2 = Typeface.create(typefaceCreate, this.d);
                    }
                } else {
                    try {
                        XmlResourceParser xml = resources.getXml(i2);
                        while (xml.getEventType() != 1) {
                            if (xml.getEventType() == 2 && xml.getName().equals("font-family")) {
                                TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xml), cv1.b);
                                string = typedArrayObtainAttributes.getString(7);
                                typedArrayObtainAttributes.recycle();
                                break;
                            }
                            xml.next();
                        }
                    } catch (Throwable unused) {
                    }
                    string = null;
                    if (string != null) {
                        typefaceCreate2 = Typeface.create(typefaceCreate, this.d);
                    }
                }
            }
            if (typefaceCreate2 != null) {
                this.p = typefaceCreate2;
                this.n = true;
                return true;
            }
        }
        return false;
    }

    public final void d(Context context, TextPaint textPaint, lz0 lz0Var) {
        e(context, textPaint, lz0Var);
        ColorStateList colorStateList = this.k;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        ColorStateList colorStateList2 = this.f1390a;
        textPaint.setShadowLayer(this.h, this.f, this.g, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public final void e(Context context, TextPaint textPaint, lz0 lz0Var) {
        Typeface typeface;
        if (c(context) && this.n && (typeface = this.p) != null) {
            f(context, textPaint, typeface);
            return;
        }
        a();
        f(context, textPaint, this.p);
        b(context, new xi2(this, context, textPaint, lz0Var));
    }

    public final void f(Context context, TextPaint textPaint, Typeface typeface) {
        Typeface typefaceV = az0.V(context.getResources().getConfiguration(), typeface);
        if (typefaceV != null) {
            typeface = typefaceV;
        }
        textPaint.setTypeface(typeface);
        int i = (~typeface.getStyle()) & this.d;
        textPaint.setFakeBoldText((i & 1) != 0);
        textPaint.setTextSkewX((i & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.l);
        if (Build.VERSION.SDK_INT >= 26) {
            textPaint.setFontVariationSettings(this.c);
        }
        if (this.i) {
            textPaint.setLetterSpacing(this.j);
        }
    }
}
