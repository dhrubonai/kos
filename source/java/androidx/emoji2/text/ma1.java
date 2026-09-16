package androidx.emoji2.text;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import androidx.core.splashscreen.R;
import com.google.android.material.button.MaterialButton;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final MaterialButton f738a;
    public v92 b;
    public xe2 c;
    public zd2 d;
    public j4 e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public PorterDuff.Mode l;
    public ColorStateList m;
    public ColorStateList n;
    public ColorStateList o;
    public ua1 p;
    public boolean t;
    public RippleDrawable v;
    public int w;
    public boolean q = false;
    public boolean r = false;
    public boolean s = false;
    public boolean u = true;

    public ma1(MaterialButton materialButton, v92 v92Var) {
        this.f738a = materialButton;
        this.b = v92Var;
    }

    public final ua1 a(boolean z) {
        RippleDrawable rippleDrawable = this.v;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (ua1) ((LayerDrawable) ((InsetDrawable) this.v.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0);
    }

    public final void b(int i, int i2) {
        MaterialButton materialButton = this.f738a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i3 = this.h;
        int i4 = this.i;
        this.i = i2;
        this.h = i;
        if (!this.r) {
            c();
        }
        materialButton.setPaddingRelative(paddingStart, (paddingTop + i) - i3, paddingEnd, (paddingBottom + i2) - i4);
    }

    public final void c() {
        ua1 ua1Var = new ua1(this.b);
        xe2 xe2Var = this.c;
        if (xe2Var != null) {
            ua1Var.o(xe2Var);
        }
        zd2 zd2Var = this.d;
        if (zd2Var != null) {
            ua1Var.l(zd2Var);
        }
        j4 j4Var = this.e;
        if (j4Var != null) {
            ua1Var.G = j4Var;
        }
        MaterialButton materialButton = this.f738a;
        ua1Var.k(materialButton.getContext());
        ua1Var.setTintList(this.m);
        PorterDuff.Mode mode = this.l;
        if (mode != null) {
            ua1Var.setTintMode(mode);
        }
        float f = this.k;
        ColorStateList colorStateList = this.n;
        ua1Var.e.k = f;
        ua1Var.invalidateSelf();
        sa1 sa1Var = ua1Var.e;
        if (sa1Var.e != colorStateList) {
            sa1Var.e = colorStateList;
            ua1Var.onStateChange(ua1Var.getState());
        }
        ua1 ua1Var2 = new ua1(this.b);
        xe2 xe2Var2 = this.c;
        if (xe2Var2 != null) {
            ua1Var2.o(xe2Var2);
        }
        zd2 zd2Var2 = this.d;
        if (zd2Var2 != null) {
            ua1Var2.l(zd2Var2);
        }
        ua1Var2.setTint(0);
        float f2 = this.k;
        int v = this.q ? pz0.v(materialButton, R.attr.colorSurface) : 0;
        ua1Var2.e.k = f2;
        ua1Var2.invalidateSelf();
        ColorStateList valueOf = ColorStateList.valueOf(v);
        sa1 sa1Var2 = ua1Var2.e;
        if (sa1Var2.e != valueOf) {
            sa1Var2.e = valueOf;
            ua1Var2.onStateChange(ua1Var2.getState());
        }
        ua1 ua1Var3 = new ua1(this.b);
        this.p = ua1Var3;
        xe2 xe2Var3 = this.c;
        if (xe2Var3 != null) {
            ua1Var3.o(xe2Var3);
        }
        zd2 zd2Var3 = this.d;
        if (zd2Var3 != null) {
            this.p.l(zd2Var3);
        }
        this.p.setTint(-1);
        RippleDrawable rippleDrawable = new RippleDrawable(i12.a(this.o), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{ua1Var2, ua1Var}), this.f, this.h, this.g, this.i), this.p);
        this.v = rippleDrawable;
        materialButton.setInternalBackground(rippleDrawable);
        ua1 a2 = a(false);
        if (a2 != null) {
            a2.m(this.w);
            a2.setState(materialButton.getDrawableState());
        }
    }

    public final void d() {
        ua1 a2 = a(false);
        if (a2 != null) {
            xe2 xe2Var = this.c;
            if (xe2Var != null) {
                a2.o(xe2Var);
            } else {
                a2.setShapeAppearanceModel(this.b);
            }
            zd2 zd2Var = this.d;
            if (zd2Var != null) {
                a2.l(zd2Var);
            }
        }
        ua1 a3 = a(true);
        if (a3 != null) {
            xe2 xe2Var2 = this.c;
            if (xe2Var2 != null) {
                a3.o(xe2Var2);
            } else {
                a3.setShapeAppearanceModel(this.b);
            }
            zd2 zd2Var2 = this.d;
            if (zd2Var2 != null) {
                a3.l(zd2Var2);
            }
        }
        RippleDrawable rippleDrawable = this.v;
        ia2 ia2Var = (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 1) ? null : this.v.getNumberOfLayers() > 2 ? (ia2) this.v.getDrawable(2) : (ia2) this.v.getDrawable(1);
        if (ia2Var != null) {
            ia2Var.setShapeAppearanceModel(this.b);
            if (ia2Var instanceof ua1) {
                ua1 ua1Var = (ua1) ia2Var;
                xe2 xe2Var3 = this.c;
                if (xe2Var3 != null) {
                    ua1Var.o(xe2Var3);
                }
                zd2 zd2Var3 = this.d;
                if (zd2Var3 != null) {
                    ua1Var.l(zd2Var3);
                }
            }
        }
    }

    public final void e() {
        ua1 a2 = a(false);
        ua1 a3 = a(true);
        if (a2 != null) {
            float f = this.k;
            ColorStateList colorStateList = this.n;
            a2.e.k = f;
            a2.invalidateSelf();
            sa1 sa1Var = a2.e;
            if (sa1Var.e != colorStateList) {
                sa1Var.e = colorStateList;
                a2.onStateChange(a2.getState());
            }
            if (a3 != null) {
                float f2 = this.k;
                int v = this.q ? pz0.v(this.f738a, R.attr.colorSurface) : 0;
                a3.e.k = f2;
                a3.invalidateSelf();
                ColorStateList valueOf = ColorStateList.valueOf(v);
                sa1 sa1Var2 = a3.e;
                if (sa1Var2.e != valueOf) {
                    sa1Var2.e = valueOf;
                    a3.onStateChange(a3.getState());
                }
            }
        }
    }
}
