package androidx.emoji2.text;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Log;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qf {
    public static final PorterDuff.Mode b = PorterDuff.Mode.SRC_IN;
    public static qf c;

    /* renamed from: a, reason: collision with root package name */
    public vz1 f952a;

    public static synchronized PorterDuffColorFilter b(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter e;
        synchronized (qf.class) {
            e = vz1.e(i, mode);
        }
        return e;
    }

    public static synchronized void c() {
        synchronized (qf.class) {
            if (c == null) {
                qf qfVar = new qf();
                c = qfVar;
                qfVar.f952a = vz1.b();
                vz1 vz1Var = c.f952a;
                pf pfVar = new pf();
                synchronized (vz1Var) {
                    vz1Var.e = pfVar;
                }
            }
        }
    }

    public static void d(Drawable drawable, ry ryVar, int[] iArr) {
        PorterDuff.Mode mode = vz1.f;
        int[] state = drawable.getState();
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z = ryVar.b;
        if (!z && !ryVar.f1039a) {
            drawable.clearColorFilter();
            return;
        }
        PorterDuffColorFilter porterDuffColorFilter = null;
        ColorStateList colorStateList = z ? (ColorStateList) ryVar.c : null;
        PorterDuff.Mode mode2 = ryVar.f1039a ? (PorterDuff.Mode) ryVar.d : vz1.f;
        if (colorStateList != null && mode2 != null) {
            porterDuffColorFilter = vz1.e(colorStateList.getColorForState(iArr, 0), mode2);
        }
        drawable.setColorFilter(porterDuffColorFilter);
    }

    public final synchronized Drawable a(Context context, int i) {
        return this.f952a.c(context, i);
    }
}
