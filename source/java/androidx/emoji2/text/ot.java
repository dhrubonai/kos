package androidx.emoji2.text;

import android.app.Notification;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.autofill.AutofillId;
import java.util.function.DoubleUnaryOperator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class ot {
    public static final ColorSpace a(mt mtVar) {
        ColorSpace colorSpace;
        ColorSpace colorSpace2;
        ColorSpace.Named named;
        ColorSpace.Named named2;
        if (lx0.n(mtVar, qt.e)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
        } else if (lx0.n(mtVar, qt.q)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ACES);
        } else if (lx0.n(mtVar, qt.r)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ACESCG);
        } else if (lx0.n(mtVar, qt.o)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        } else if (lx0.n(mtVar, qt.j)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.BT2020);
        } else if (lx0.n(mtVar, qt.i)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.BT709);
        } else if (lx0.n(mtVar, qt.t)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.CIE_LAB);
        } else if (lx0.n(mtVar, qt.s)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        } else if (lx0.n(mtVar, qt.k)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.DCI_P3);
        } else if (lx0.n(mtVar, qt.l)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        } else if (lx0.n(mtVar, qt.g)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        } else if (lx0.n(mtVar, qt.h)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        } else if (lx0.n(mtVar, qt.f)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        } else if (lx0.n(mtVar, qt.m)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.NTSC_1953);
        } else if (lx0.n(mtVar, qt.p)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        } else if (lx0.n(mtVar, qt.n)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.SMPTE_C);
        } else {
            if (Build.VERSION.SDK_INT >= 34) {
                if (lx0.n(mtVar, qt.v)) {
                    named2 = ColorSpace.Named.BT2020_HLG;
                    colorSpace2 = ColorSpace.get(named2);
                } else if (lx0.n(mtVar, qt.w)) {
                    named = ColorSpace.Named.BT2020_PQ;
                    colorSpace2 = ColorSpace.get(named);
                } else {
                    colorSpace2 = null;
                }
                if (colorSpace2 != null) {
                    return colorSpace2;
                }
            }
            if (mtVar instanceof q02) {
                String str = mtVar.f765a;
                q02 q02Var = (q02) mtVar;
                float[] a2 = q02Var.d.a();
                en2 en2Var = q02Var.g;
                ColorSpace.Rgb.TransferParameters transferParameters = en2Var != null ? new ColorSpace.Rgb.TransferParameters(en2Var.b, en2Var.c, en2Var.d, en2Var.e, en2Var.f, en2Var.g, en2Var.f311a) : null;
                if (transferParameters != null) {
                    return new ColorSpace.Rgb(str, q02Var.h, a2, transferParameters);
                }
                float[] fArr = q02Var.h;
                final p02 p02Var = q02Var.l;
                final int i = 0;
                DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: androidx.emoji2.text.nt
                    @Override // java.util.function.DoubleUnaryOperator
                    public final double applyAsDouble(double d) {
                        switch (i) {
                        }
                        return ((Number) p02Var.e(Double.valueOf(d))).doubleValue();
                    }
                };
                final p02 p02Var2 = q02Var.o;
                final int i2 = 1;
                return new ColorSpace.Rgb(str, fArr, a2, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: androidx.emoji2.text.nt
                    @Override // java.util.function.DoubleUnaryOperator
                    public final double applyAsDouble(double d) {
                        switch (i2) {
                        }
                        return ((Number) p02Var2.e(Double.valueOf(d))).doubleValue();
                    }
                }, q02Var.e, q02Var.f);
            }
            colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
        }
        return colorSpace;
    }

    public static Notification.Builder b(Context context, String str) {
        return new Notification.Builder(context, str);
    }

    public static Icon c(Bitmap bitmap) {
        return Icon.createWithAdaptiveBitmap(bitmap);
    }

    public static AutofillId d(View view) {
        return view.getAutofillId();
    }

    public static float e(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHorizontalScrollFactor();
    }

    public static float f(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledVerticalScrollFactor();
    }

    public static void g(MenuItem menuItem, char c, int i) {
        menuItem.setAlphabeticShortcut(c, i);
    }

    public static void h(Notification.Builder builder) {
        builder.setBadgeIconType(0);
    }

    public static void i(MenuItem menuItem, CharSequence charSequence) {
        menuItem.setContentDescription(charSequence);
    }

    public static void j(Notification.Builder builder) {
        builder.setGroupAlertBehavior(0);
    }

    public static void k(MenuItem menuItem, ColorStateList colorStateList) {
        menuItem.setIconTintList(colorStateList);
    }

    public static void l(MenuItem menuItem, PorterDuff.Mode mode) {
        menuItem.setIconTintMode(mode);
    }

    public static void m(MenuItem menuItem, char c, int i) {
        menuItem.setNumericShortcut(c, i);
    }

    public static void n(Notification.Builder builder) {
        builder.setSettingsText(null);
    }

    public static void o(Notification.Builder builder) {
        builder.setShortcutId(null);
    }

    public static void p(Notification.Builder builder) {
        builder.setTimeoutAfter(0L);
    }

    public static void q(MenuItem menuItem, CharSequence charSequence) {
        menuItem.setTooltipText(charSequence);
    }
}
