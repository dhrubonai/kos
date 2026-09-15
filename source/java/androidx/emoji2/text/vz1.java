package androidx.emoji2.text;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import androidx.core.splashscreen.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vz1 {
    public static vz1 g;

    /* renamed from: a, reason: collision with root package name */
    public WeakHashMap f1252a;
    public final WeakHashMap b = new WeakHashMap(0);
    public TypedValue c;
    public boolean d;
    public pf e;
    public static final PorterDuff.Mode f = PorterDuff.Mode.SRC_IN;
    public static final uz1 h = new uz1(6);

    public static synchronized vz1 b() {
        try {
            if (g == null) {
                g = new vz1();
            }
        } catch (Throwable th) {
            throw th;
        }
        return g;
    }

    public static synchronized PorterDuffColorFilter e(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        uz1 uz1Var = h;
        uz1Var.getClass();
        int i2 = (31 + i) * 31;
        porterDuffColorFilter = (PorterDuffColorFilter) uz1Var.d(Integer.valueOf(mode.hashCode() + i2));
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i, mode);
        }
        return porterDuffColorFilter;
    }

    public final Drawable a(Context context, int i) throws Resources.NotFoundException {
        Drawable drawableNewDrawable;
        WeakReference weakReference;
        if (this.c == null) {
            this.c = new TypedValue();
        }
        TypedValue typedValue = this.c;
        context.getResources().getValue(i, typedValue, true);
        long j = (typedValue.assetCookie << 32) | typedValue.data;
        synchronized (this) {
            g81 g81Var = (g81) this.b.get(context);
            drawableNewDrawable = null;
            if (g81Var != null && (weakReference = (WeakReference) g81Var.b(j)) != null) {
                Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
                if (constantState != null) {
                    drawableNewDrawable = constantState.newDrawable(context.getResources());
                } else {
                    g81Var.f(j);
                }
            }
        }
        if (drawableNewDrawable != null) {
            return drawableNewDrawable;
        }
        LayerDrawable layerDrawableE = null;
        if (this.e != null) {
            if (i == R.drawable.abc_cab_background_top_material) {
                layerDrawableE = new LayerDrawable(new Drawable[]{c(context, R.drawable.abc_cab_background_internal_bg), c(context, R.drawable.abc_cab_background_top_mtrl_alpha)});
            } else if (i == R.drawable.abc_ratingbar_material) {
                layerDrawableE = pf.e(this, context, R.dimen.abc_star_big);
            } else if (i == R.drawable.abc_ratingbar_indicator_material) {
                layerDrawableE = pf.e(this, context, R.dimen.abc_star_medium);
            } else if (i == R.drawable.abc_ratingbar_small_material) {
                layerDrawableE = pf.e(this, context, R.dimen.abc_star_small);
            }
        }
        if (layerDrawableE == null) {
            return layerDrawableE;
        }
        layerDrawableE.setChangingConfigurations(typedValue.changingConfigurations);
        synchronized (this) {
            try {
                Drawable.ConstantState constantState2 = layerDrawableE.getConstantState();
                if (constantState2 != null) {
                    g81 g81Var2 = (g81) this.b.get(context);
                    if (g81Var2 == null) {
                        g81Var2 = new g81((Object) null);
                        this.b.put(context, g81Var2);
                    }
                    g81Var2.e(j, new WeakReference(constantState2));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return layerDrawableE;
    }

    public final synchronized Drawable c(Context context, int i) {
        return d(context, i);
    }

    public final synchronized Drawable d(Context context, int i) {
        Drawable drawableA;
        try {
            if (!this.d) {
                this.d = true;
                Drawable drawableC = c(context, R.drawable.abc_vector_test);
                if (drawableC == null || (!(drawableC instanceof rq2) && !"android.graphics.drawable.VectorDrawable".equals(drawableC.getClass().getName()))) {
                    this.d = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            drawableA = a(context, i);
            if (drawableA == null) {
                drawableA = context.getDrawable(i);
            }
            if (drawableA != null) {
                drawableA = g(context, i, drawableA);
            }
            if (drawableA != null) {
                fc0.a(drawableA);
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableA;
    }

    public final synchronized ColorStateList f(Context context, int i) {
        ColorStateList colorStateList;
        vd2 vd2Var;
        WeakHashMap weakHashMap = this.f1252a;
        ColorStateList colorStateListF = null;
        colorStateList = (weakHashMap == null || (vd2Var = (vd2) weakHashMap.get(context)) == null) ? null : (ColorStateList) vd2Var.c(i);
        if (colorStateList == null) {
            pf pfVar = this.e;
            if (pfVar != null) {
                colorStateListF = pfVar.f(context, i);
            }
            if (colorStateListF != null) {
                if (this.f1252a == null) {
                    this.f1252a = new WeakHashMap();
                }
                vd2 vd2Var2 = (vd2) this.f1252a.get(context);
                if (vd2Var2 == null) {
                    vd2Var2 = new vd2(0);
                    this.f1252a.put(context, vd2Var2);
                }
                vd2Var2.a(i, colorStateListF);
            }
            colorStateList = colorStateListF;
        }
        return colorStateList;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.drawable.Drawable g(android.content.Context r9, int r10, android.graphics.drawable.Drawable r11) {
        /*
            Method dump skipped, instructions count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.vz1.g(android.content.Context, int, android.graphics.drawable.Drawable):android.graphics.drawable.Drawable");
    }
}
