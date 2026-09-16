package androidx.emoji2.text;

import android.view.View;
import android.view.translation.ViewTranslationCallback;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class h8 implements ViewTranslationCallback {

    /* renamed from: a, reason: collision with root package name */
    public static final h8 f458a = new h8();

    public final boolean onClearTranslation(View view) {
        sm0 sm0Var;
        lx0.v(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        x8 contentCaptureManager$ui_release = ((v7) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.getClass();
        contentCaptureManager$ui_release.i = u8.d;
        lw0 g = contentCaptureManager$ui_release.g();
        Object[] objArr = g.c;
        long[] jArr = g.f716a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        gf1 gf1Var = ((a72) objArr[(i << 3) + i3]).f86a.d.d;
                        Object g2 = gf1Var.g(c72.C);
                        if (g2 == null) {
                            g2 = null;
                        }
                        if (g2 != null) {
                            Object g3 = gf1Var.g(t62.m);
                            x0 x0Var = (x0) (g3 != null ? g3 : null);
                            if (x0Var != null && (sm0Var = (sm0) x0Var.b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }

    public final boolean onHideTranslation(View view) {
        um0 um0Var;
        lx0.v(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        x8 contentCaptureManager$ui_release = ((v7) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.getClass();
        contentCaptureManager$ui_release.i = u8.d;
        lw0 g = contentCaptureManager$ui_release.g();
        Object[] objArr = g.c;
        long[] jArr = g.f716a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        gf1 gf1Var = ((a72) objArr[(i << 3) + i3]).f86a.d.d;
                        Object g2 = gf1Var.g(c72.C);
                        if (g2 == null) {
                            g2 = null;
                        }
                        if (lx0.n(g2, Boolean.TRUE)) {
                            Object g3 = gf1Var.g(t62.l);
                            x0 x0Var = (x0) (g3 != null ? g3 : null);
                            if (x0Var != null && (um0Var = (um0) x0Var.b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }

    public final boolean onShowTranslation(View view) {
        um0 um0Var;
        lx0.v(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        x8 contentCaptureManager$ui_release = ((v7) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.getClass();
        contentCaptureManager$ui_release.i = u8.e;
        lw0 g = contentCaptureManager$ui_release.g();
        Object[] objArr = g.c;
        long[] jArr = g.f716a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        gf1 gf1Var = ((a72) objArr[(i << 3) + i3]).f86a.d.d;
                        Object g2 = gf1Var.g(c72.C);
                        if (g2 == null) {
                            g2 = null;
                        }
                        if (lx0.n(g2, Boolean.FALSE)) {
                            Object g3 = gf1Var.g(t62.l);
                            x0 x0Var = (x0) (g3 != null ? g3 : null);
                            if (x0Var != null && (um0Var = (um0) x0Var.b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }
}
