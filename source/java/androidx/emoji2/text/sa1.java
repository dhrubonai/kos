package androidx.emoji2.text;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class sa1 extends Drawable.ConstantState {

    /* renamed from: a, reason: collision with root package name */
    public v92 f1058a;
    public xe2 b;
    public kd0 c;
    public ColorStateList d;
    public ColorStateList e;
    public ColorStateList f;
    public PorterDuff.Mode g;
    public Rect h;
    public final float i;
    public float j;
    public float k;
    public int l;
    public float m;
    public float n;
    public int o;
    public int p;
    public final Paint.Style q;

    public sa1(v92 v92Var) {
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = PorterDuff.Mode.SRC_IN;
        this.h = null;
        this.i = 1.0f;
        this.j = 1.0f;
        this.l = 255;
        this.m = 0.0f;
        this.n = 0.0f;
        this.o = 0;
        this.p = 0;
        this.q = Paint.Style.FILL_AND_STROKE;
        this.f1058a = v92Var;
        this.c = null;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        ua1 ua1Var = new ua1(this);
        ua1Var.i = true;
        ua1Var.j = true;
        return ua1Var;
    }

    public sa1(sa1 sa1Var) {
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = PorterDuff.Mode.SRC_IN;
        this.h = null;
        this.i = 1.0f;
        this.j = 1.0f;
        this.l = 255;
        this.m = 0.0f;
        this.n = 0.0f;
        this.o = 0;
        this.p = 0;
        this.q = Paint.Style.FILL_AND_STROKE;
        this.f1058a = sa1Var.f1058a;
        this.b = sa1Var.b;
        this.c = sa1Var.c;
        this.k = sa1Var.k;
        this.d = sa1Var.d;
        this.e = sa1Var.e;
        this.g = sa1Var.g;
        this.f = sa1Var.f;
        this.l = sa1Var.l;
        this.i = sa1Var.i;
        this.p = sa1Var.p;
        this.j = sa1Var.j;
        this.m = sa1Var.m;
        this.n = sa1Var.n;
        this.o = sa1Var.o;
        this.q = sa1Var.q;
        if (sa1Var.h != null) {
            this.h = new Rect(sa1Var.h);
        }
    }
}
