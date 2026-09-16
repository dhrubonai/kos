package androidx.emoji2.text;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class v92 {

    /* renamed from: a, reason: collision with root package name */
    public h50 f1209a = new t12();
    public h50 b = new t12();
    public h50 c = new t12();
    public h50 d = new t12();
    public r20 e = new m(0.0f);
    public r20 f = new m(0.0f);
    public r20 g = new m(0.0f);
    public r20 h = new m(0.0f);
    public dd0 i;
    public dd0 j;
    public dd0 k;
    public dd0 l;

    public v92() {
        int i = 0;
        this.i = new dd0(i);
        this.j = new dd0(i);
        this.k = new dd0(i);
        this.l = new dd0(i);
    }

    public static u92 a(Context context, int i, int i2, m mVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        if (i2 != 0) {
            contextThemeWrapper.getTheme().applyStyle(i2, true);
        }
        TypedArray obtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(fv1.s);
        try {
            int i3 = obtainStyledAttributes.getInt(0, 0);
            int i4 = obtainStyledAttributes.getInt(3, i3);
            int i5 = obtainStyledAttributes.getInt(4, i3);
            int i6 = obtainStyledAttributes.getInt(2, i3);
            int i7 = obtainStyledAttributes.getInt(1, i3);
            r20 c = c(obtainStyledAttributes, 5, mVar);
            r20 c2 = c(obtainStyledAttributes, 8, c);
            r20 c3 = c(obtainStyledAttributes, 9, c);
            r20 c4 = c(obtainStyledAttributes, 7, c);
            r20 c5 = c(obtainStyledAttributes, 6, c);
            u92 u92Var = new u92();
            u92Var.f1165a = ly0.i(i4);
            u92Var.e = c2;
            u92Var.b = ly0.i(i5);
            u92Var.f = c3;
            u92Var.c = ly0.i(i6);
            u92Var.g = c4;
            u92Var.d = ly0.i(i7);
            u92Var.h = c5;
            return u92Var;
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static u92 b(Context context, AttributeSet attributeSet, int i, int i2) {
        m mVar = new m(0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, fv1.m, i, i2);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        obtainStyledAttributes.recycle();
        return a(context, resourceId, resourceId2, mVar);
    }

    public static r20 c(TypedArray typedArray, int i, r20 r20Var) {
        TypedValue peekValue = typedArray.peekValue(i);
        if (peekValue != null) {
            int i2 = peekValue.type;
            if (i2 == 5) {
                return new m(TypedValue.complexToDimensionPixelSize(peekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i2 == 6) {
                return new hy1(peekValue.getFraction(1.0f, 1.0f));
            }
        }
        return r20Var;
    }

    public final boolean d() {
        return (this.b instanceof t12) && (this.f1209a instanceof t12) && (this.c instanceof t12) && (this.d instanceof t12);
    }

    public final boolean e(RectF rectF) {
        boolean z = this.l.getClass().equals(dd0.class) && this.j.getClass().equals(dd0.class) && this.i.getClass().equals(dd0.class) && this.k.getClass().equals(dd0.class);
        float a2 = this.e.a(rectF);
        return z && ((this.f.a(rectF) > a2 ? 1 : (this.f.a(rectF) == a2 ? 0 : -1)) == 0 && (this.h.a(rectF) > a2 ? 1 : (this.h.a(rectF) == a2 ? 0 : -1)) == 0 && (this.g.a(rectF) > a2 ? 1 : (this.g.a(rectF) == a2 ? 0 : -1)) == 0) && d();
    }

    public final u92 f() {
        u92 u92Var = new u92();
        u92Var.f1165a = this.f1209a;
        u92Var.b = this.b;
        u92Var.c = this.c;
        u92Var.d = this.d;
        u92Var.e = this.e;
        u92Var.f = this.f;
        u92Var.g = this.g;
        u92Var.h = this.h;
        u92Var.i = this.i;
        u92Var.j = this.j;
        u92Var.k = this.k;
        u92Var.l = this.l;
        return u92Var;
    }

    public final String toString() {
        return "[" + this.e + ", " + this.f + ", " + this.g + ", " + this.h + "]";
    }
}
