package androidx.emoji2.text;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class lf {

    /* renamed from: a, reason: collision with root package name */
    public int f688a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public lf(View view) {
        qf qfVar;
        this.f688a = -1;
        this.b = view;
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
        this.c = qfVar;
    }

    public void a() {
        View view = (View) this.b;
        Drawable background = view.getBackground();
        if (background != null) {
            if (((ry) this.d) != null) {
                if (((ry) this.f) == null) {
                    this.f = new ry();
                }
                ry ryVar = (ry) this.f;
                ryVar.c = null;
                ryVar.b = false;
                ryVar.d = null;
                ryVar.f1039a = false;
                Field field = es2.f319a;
                ColorStateList c = wr2.c(view);
                if (c != null) {
                    ryVar.b = true;
                    ryVar.c = c;
                }
                PorterDuff.Mode d = wr2.d(view);
                if (d != null) {
                    ryVar.f1039a = true;
                    ryVar.d = d;
                }
                if (ryVar.b || ryVar.f1039a) {
                    qf.d(background, ryVar, view.getDrawableState());
                    return;
                }
            }
            ry ryVar2 = (ry) this.e;
            if (ryVar2 != null) {
                qf.d(background, ryVar2, view.getDrawableState());
                return;
            }
            ry ryVar3 = (ry) this.d;
            if (ryVar3 != null) {
                qf.d(background, ryVar3, view.getDrawableState());
            }
        }
    }

    public ColorStateList b() {
        ry ryVar = (ry) this.e;
        if (ryVar != null) {
            return (ColorStateList) ryVar.c;
        }
        return null;
    }

    public PorterDuff.Mode c() {
        ry ryVar = (ry) this.e;
        if (ryVar != null) {
            return (PorterDuff.Mode) ryVar.d;
        }
        return null;
    }

    public boolean d() {
        return this.f688a < ((List) this.d).size() || !((ArrayList) this.f).isEmpty();
    }

    public void e(AttributeSet attributeSet, int i) {
        ColorStateList f;
        View view = (View) this.b;
        Context context = view.getContext();
        int[] iArr = gv1.t;
        rg V = rg.V(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) V.e;
        View view2 = (View) this.b;
        es2.j(view2, view2.getContext(), iArr, attributeSet, (TypedArray) V.e, i);
        try {
            if (typedArray.hasValue(0)) {
                this.f688a = typedArray.getResourceId(0, -1);
                qf qfVar = (qf) this.c;
                Context context2 = view.getContext();
                int i2 = this.f688a;
                synchronized (qfVar) {
                    f = qfVar.f952a.f(context2, i2);
                }
                if (f != null) {
                    h(f);
                }
            }
            if (typedArray.hasValue(1)) {
                wr2.g(view, V.G(1));
            }
            if (typedArray.hasValue(2)) {
                wr2.h(view, fc0.b(typedArray.getInt(2, -1), null));
            }
            V.X();
        } catch (Throwable th) {
            V.X();
            throw th;
        }
    }

    public void f() {
        this.f688a = -1;
        h(null);
        a();
    }

    public void g(int i) {
        ColorStateList colorStateList;
        this.f688a = i;
        qf qfVar = (qf) this.c;
        if (qfVar != null) {
            Context context = ((View) this.b).getContext();
            synchronized (qfVar) {
                colorStateList = qfVar.f952a.f(context, i);
            }
        } else {
            colorStateList = null;
        }
        h(colorStateList);
        a();
    }

    public void h(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (((ry) this.d) == null) {
                this.d = new ry();
            }
            ry ryVar = (ry) this.d;
            ryVar.c = colorStateList;
            ryVar.b = true;
        } else {
            this.d = null;
        }
        a();
    }

    public void i(ColorStateList colorStateList) {
        if (((ry) this.e) == null) {
            this.e = new ry();
        }
        ry ryVar = (ry) this.e;
        ryVar.c = colorStateList;
        ryVar.b = true;
        a();
    }

    public void j(PorterDuff.Mode mode) {
        if (((ry) this.e) == null) {
            this.e = new ry();
        }
        ry ryVar = (ry) this.e;
        ryVar.d = mode;
        ryVar.f1039a = true;
        a();
    }

    public lf() {
        this.b = new as0[32];
        this.c = new float[32];
        this.d = new byte[32];
        int i = f42.f342a;
        this.e = new hf1();
        this.f = new hf1();
    }
}
