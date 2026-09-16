package androidx.emoji2.text;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ht2 extends az0 {
    public static boolean h = true;
    public static boolean i = true;
    public static boolean j = true;
    public static boolean k = true;

    @Override // androidx.emoji2.text.az0
    public void g0(View view, int i2) {
        if (Build.VERSION.SDK_INT == 28) {
            super.g0(view, i2);
        } else if (k) {
            try {
                gt2.a(view, i2);
            } catch (NoSuchMethodError unused) {
                k = false;
            }
        }
    }

    public void o0(View view, int i2, int i3, int i4, int i5) {
        if (j) {
            try {
                ft2.a(view, i2, i3, i4, i5);
            } catch (NoSuchMethodError unused) {
                j = false;
            }
        }
    }

    public void p0(View view, Matrix matrix) {
        if (h) {
            try {
                et2.b(view, matrix);
            } catch (NoSuchMethodError unused) {
                h = false;
            }
        }
    }

    public void q0(View view, Matrix matrix) {
        if (i) {
            try {
                et2.c(view, matrix);
            } catch (NoSuchMethodError unused) {
                i = false;
            }
        }
    }
}
