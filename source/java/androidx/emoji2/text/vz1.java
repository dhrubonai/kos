package androidx.emoji2.text;

import android.content.Context;
import android.content.res.ColorStateList;
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
    public WeakHashMap f1251a;
    public final WeakHashMap b = new WeakHashMap(0);
    public TypedValue c;
    public boolean d;
    public pf e;
    public static final PorterDuff.Mode f = PorterDuff.Mode.SRC_IN;
    public static final uz1 h = new uz1(6);

    public static synchronized vz1 b() {
        vz1 vz1Var;
        synchronized (vz1.class) {
            try {
                if (g == null) {
                    g = new vz1();
                }
                vz1Var = g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return vz1Var;
    }

    public static synchronized PorterDuffColorFilter e(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        synchronized (vz1.class) {
            uz1 uz1Var = h;
            uz1Var.getClass();
            int i2 = (31 + i) * 31;
            porterDuffColorFilter = (PorterDuffColorFilter) uz1Var.d(Integer.valueOf(mode.hashCode() + i2));
            if (porterDuffColorFilter == null) {
                porterDuffColorFilter = new PorterDuffColorFilter(i, mode);
            }
        }
        return porterDuffColorFilter;
    }

    public final Drawable a(Context context, int i) {
        Drawable drawable;
        if (this.c == null) {
            this.c = new TypedValue();
        }
        TypedValue typedValue = this.c;
        context.getResources().getValue(i, typedValue, true);
        long j = (typedValue.assetCookie << 32) | typedValue.data;
        synchronized (this) {
            g81 g81Var = (g81) this.b.get(context);
            drawable = null;
            if (g81Var != null) {
                WeakReference weakReference = (WeakReference) g81Var.b(j);
                if (weakReference != null) {
                    Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
                    if (constantState != null) {
                        drawable = constantState.newDrawable(context.getResources());
                    } else {
                        g81Var.f(j);
                    }
                }
            }
        }
        if (drawable != null) {
            return drawable;
        }
        LayerDrawable layerDrawable = null;
        if (this.e != null) {
            if (i == R.drawable.abc_cab_background_top_material) {
                layerDrawable = new LayerDrawable(new Drawable[]{c(context, R.drawable.abc_cab_background_internal_bg), c(context, R.drawable.abc_cab_background_top_mtrl_alpha)});
            } else if (i == R.drawable.abc_ratingbar_material) {
                layerDrawable = pf.e(this, context, R.dimen.abc_star_big);
            } else if (i == R.drawable.abc_ratingbar_indicator_material) {
                layerDrawable = pf.e(this, context, R.dimen.abc_star_medium);
            } else if (i == R.drawable.abc_ratingbar_small_material) {
                layerDrawable = pf.e(this, context, R.dimen.abc_star_small);
            }
        }
        if (layerDrawable == null) {
            return layerDrawable;
        }
        layerDrawable.setChangingConfigurations(typedValue.changingConfigurations);
        synchronized (this) {
            try {
                Drawable.ConstantState constantState2 = layerDrawable.getConstantState();
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
        return layerDrawable;
    }

    public final synchronized Drawable c(Context context, int i) {
        return d(context, i);
    }

    public final synchronized Drawable d(Context context, int i) {
        Drawable a2;
        try {
            if (!this.d) {
                this.d = true;
                Drawable c = c(context, R.drawable.abc_vector_test);
                if (c == null || (!(c instanceof rq2) && !"android.graphics.drawable.VectorDrawable".equals(c.getClass().getName()))) {
                    this.d = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            a2 = a(context, i);
            if (a2 == null) {
                a2 = context.getDrawable(i);
            }
            if (a2 != null) {
                a2 = g(context, i, a2);
            }
            if (a2 != null) {
                fc0.a(a2);
            }
        } catch (Throwable th) {
            throw th;
        }
        return a2;
    }

    public final synchronized ColorStateList f(Context context, int i) {
        ColorStateList colorStateList;
        vd2 vd2Var;
        WeakHashMap weakHashMap = this.f1251a;
        ColorStateList colorStateList2 = null;
        colorStateList = (weakHashMap == null || (vd2Var = (vd2) weakHashMap.get(context)) == null) ? null : (ColorStateList) vd2Var.c(i);
        if (colorStateList == null) {
            pf pfVar = this.e;
            if (pfVar != null) {
                colorStateList2 = pfVar.f(context, i);
            }
            if (colorStateList2 != null) {
                if (this.f1251a == null) {
                    this.f1251a = new WeakHashMap();
                }
                vd2 vd2Var2 = (vd2) this.f1251a.get(context);
                if (vd2Var2 == null) {
                    vd2Var2 = new vd2(0);
                    this.f1251a.put(context, vd2Var2);
                }
                vd2Var2.a(i, colorStateList2);
            }
            colorStateList = colorStateList2;
        }
        return colorStateList;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Drawable g(Context context, int i, Drawable drawable) {
        int i2;
        int round;
        ColorStateList f2 = f(context, i);
        if (f2 != null) {
            Drawable mutate = drawable.mutate();
            mutate.setTintList(f2);
            PorterDuff.Mode mode = null;
            if (this.e != null && i == R.drawable.abc_switch_thumb_material) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (mode != null) {
                mutate.setTintMode(mode);
            }
            return mutate;
        }
        if (this.e != null) {
            if (i == R.drawable.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable findDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                int c = ql2.c(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode2 = qf.b;
                pf.g(findDrawableByLayerId, c, mode2);
                pf.g(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), ql2.c(context, R.attr.colorControlNormal), mode2);
                pf.g(layerDrawable.findDrawableByLayerId(android.R.id.progress), ql2.c(context, R.attr.colorControlActivated), mode2);
                return drawable;
            }
            if (i == R.drawable.abc_ratingbar_material || i == R.drawable.abc_ratingbar_indicator_material || i == R.drawable.abc_ratingbar_small_material) {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                Drawable findDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.background);
                int b = ql2.b(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode3 = qf.b;
                pf.g(findDrawableByLayerId2, b, mode3);
                pf.g(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), ql2.c(context, R.attr.colorControlActivated), mode3);
                pf.g(layerDrawable2.findDrawableByLayerId(android.R.id.progress), ql2.c(context, R.attr.colorControlActivated), mode3);
                return drawable;
            }
        }
        pf pfVar = this.e;
        if (pfVar != null) {
            PorterDuff.Mode mode4 = qf.b;
            boolean z = true;
            if (pf.c((int[]) pfVar.f901a, i)) {
                i2 = R.attr.colorControlNormal;
            } else if (pf.c((int[]) pfVar.c, i)) {
                i2 = R.attr.colorControlActivated;
            } else {
                if (pf.c((int[]) pfVar.d, i)) {
                    mode4 = PorterDuff.Mode.MULTIPLY;
                } else if (i == R.drawable.abc_list_divider_mtrl_alpha) {
                    round = Math.round(40.8f);
                    i2 = 16842800;
                    if (z) {
                        Drawable mutate2 = drawable.mutate();
                        mutate2.setColorFilter(qf.b(ql2.c(context, i2), mode4));
                        if (round != -1) {
                            mutate2.setAlpha(round);
                        }
                    }
                } else if (i != R.drawable.abc_dialog_material_background) {
                    z = false;
                    i2 = 0;
                }
                i2 = 16842801;
            }
            round = -1;
            if (z) {
            }
        }
        return drawable;
    }
}
