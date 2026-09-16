package androidx.emoji2.text;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.util.Objects;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zu2 implements View.OnApplyWindowInsetsListener {

    /* renamed from: a, reason: collision with root package name */
    public final xu2 f1454a;
    public wv2 b;

    public zu2(View view, xu2 xu2Var) {
        wv2 wv2Var;
        this.f1454a = xu2Var;
        Field field = es2.f319a;
        wv2 a2 = xr2.a(view);
        if (a2 != null) {
            int i = Build.VERSION.SDK_INT;
            wv2Var = (i >= 34 ? new kv2(a2) : i >= 31 ? new jv2(a2) : i >= 30 ? new iv2(a2) : i >= 29 ? new hv2(a2) : new gv2(a2)).b();
        } else {
            wv2Var = null;
        }
        this.b = wv2Var;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        int[] iArr;
        boolean z;
        if (!view.isLaidOut()) {
            this.b = wv2.d(view, windowInsets);
            return av2.j(view, windowInsets);
        }
        wv2 d = wv2.d(view, windowInsets);
        tv2 tv2Var = d.f1305a;
        if (this.b == null) {
            Field field = es2.f319a;
            this.b = xr2.a(view);
        }
        if (this.b == null) {
            this.b = d;
            return av2.j(view, windowInsets);
        }
        xu2 k = av2.k(view);
        if (k != null && Objects.equals(k.d, d)) {
            return av2.j(view, windowInsets);
        }
        int[] iArr2 = new int[1];
        int[] iArr3 = new int[1];
        wv2 wv2Var = this.b;
        int i = 1;
        while (i <= 512) {
            zv0 g = tv2Var.g(i);
            zv0 g2 = wv2Var.f1305a.g(i);
            int i2 = g.f1456a;
            int i3 = g.d;
            int i4 = g.c;
            int i5 = g.b;
            int i6 = g2.f1456a;
            int i7 = g2.d;
            int i8 = g2.c;
            int i9 = g2.b;
            if (i2 > i6 || i5 > i9 || i4 > i8 || i3 > i7) {
                iArr = iArr2;
                z = true;
            } else {
                iArr = iArr2;
                z = false;
            }
            if (z != (i2 < i6 || i5 < i9 || i4 < i8 || i3 < i7)) {
                if (z) {
                    iArr[0] = iArr[0] | i;
                } else {
                    iArr3[0] = iArr3[0] | i;
                }
            }
            i <<= 1;
            iArr2 = iArr;
        }
        int i10 = iArr2[0];
        int i11 = iArr3[0];
        int i12 = i10 | i11;
        if (i12 == 0) {
            this.b = d;
            return av2.j(view, windowInsets);
        }
        wv2 wv2Var2 = this.b;
        fv2 fv2Var = new fv2(i12, (i10 & 8) != 0 ? av2.e : (i11 & 8) != 0 ? av2.f : (i10 & 519) != 0 ? av2.g : (i11 & 519) != 0 ? av2.h : null, (i12 & 8) != 0 ? 160L : 250L);
        fv2Var.f385a.e(0.0f);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(fv2Var.f385a.b());
        zv0 g3 = tv2Var.g(i12);
        zv0 g4 = wv2Var2.f1305a.g(i12);
        int min = Math.min(g3.f1456a, g4.f1456a);
        int i13 = g3.b;
        int i14 = g4.b;
        int min2 = Math.min(i13, i14);
        int i15 = g3.c;
        int i16 = g4.c;
        int min3 = Math.min(i15, i16);
        int i17 = g3.d;
        int i18 = g4.d;
        a12 a12Var = new a12(12, zv0.b(min, min2, min3, Math.min(i17, i18)), zv0.b(Math.max(g3.f1456a, g4.f1456a), Math.max(i13, i14), Math.max(i15, i16), Math.max(i17, i18)));
        av2.g(view, fv2Var, d, false);
        duration.addUpdateListener(new yu2(fv2Var, d, wv2Var2, i12, view));
        duration.addListener(new jn2(view, fv2Var));
        wp wpVar = new wp(view, fv2Var, a12Var, duration);
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        uj1 uj1Var = new uj1(view, wpVar);
        view.getViewTreeObserver().addOnPreDrawListener(uj1Var);
        view.addOnAttachStateChangeListener(uj1Var);
        this.b = d;
        return av2.j(view, windowInsets);
    }
}
