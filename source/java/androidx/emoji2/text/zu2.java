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
    public final xu2 f1455a;
    public wv2 b;

    public zu2(View view, xu2 xu2Var) {
        wv2 wv2VarB;
        this.f1455a = xu2Var;
        Field field = es2.f320a;
        wv2 wv2VarA = xr2.a(view);
        if (wv2VarA != null) {
            int i = Build.VERSION.SDK_INT;
            wv2VarB = (i >= 34 ? new kv2(wv2VarA) : i >= 31 ? new jv2(wv2VarA) : i >= 30 ? new iv2(wv2VarA) : i >= 29 ? new hv2(wv2VarA) : new gv2(wv2VarA)).b();
        } else {
            wv2VarB = null;
        }
        this.b = wv2VarB;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        int[] iArr;
        boolean z;
        if (!view.isLaidOut()) {
            this.b = wv2.d(view, windowInsets);
            return av2.j(view, windowInsets);
        }
        wv2 wv2VarD = wv2.d(view, windowInsets);
        tv2 tv2Var = wv2VarD.f1306a;
        if (this.b == null) {
            Field field = es2.f320a;
            this.b = xr2.a(view);
        }
        if (this.b == null) {
            this.b = wv2VarD;
            return av2.j(view, windowInsets);
        }
        xu2 xu2VarK = av2.k(view);
        if (xu2VarK != null && Objects.equals(xu2VarK.d, wv2VarD)) {
            return av2.j(view, windowInsets);
        }
        int[] iArr2 = new int[1];
        int[] iArr3 = new int[1];
        wv2 wv2Var = this.b;
        int i = 1;
        while (i <= 512) {
            zv0 zv0VarG = tv2Var.g(i);
            zv0 zv0VarG2 = wv2Var.f1306a.g(i);
            int i2 = zv0VarG.f1457a;
            int i3 = zv0VarG.d;
            int i4 = zv0VarG.c;
            int i5 = zv0VarG.b;
            int i6 = zv0VarG2.f1457a;
            int i7 = zv0VarG2.d;
            int i8 = zv0VarG2.c;
            int i9 = zv0VarG2.b;
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
            this.b = wv2VarD;
            return av2.j(view, windowInsets);
        }
        wv2 wv2Var2 = this.b;
        fv2 fv2Var = new fv2(i12, (i10 & 8) != 0 ? av2.e : (i11 & 8) != 0 ? av2.f : (i10 & 519) != 0 ? av2.g : (i11 & 519) != 0 ? av2.h : null, (i12 & 8) != 0 ? 160L : 250L);
        fv2Var.f386a.e(0.0f);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(fv2Var.f386a.b());
        zv0 zv0VarG3 = tv2Var.g(i12);
        zv0 zv0VarG4 = wv2Var2.f1306a.g(i12);
        int iMin = Math.min(zv0VarG3.f1457a, zv0VarG4.f1457a);
        int i13 = zv0VarG3.b;
        int i14 = zv0VarG4.b;
        int iMin2 = Math.min(i13, i14);
        int i15 = zv0VarG3.c;
        int i16 = zv0VarG4.c;
        int iMin3 = Math.min(i15, i16);
        int i17 = zv0VarG3.d;
        int i18 = zv0VarG4.d;
        a12 a12Var = new a12(12, zv0.b(iMin, iMin2, iMin3, Math.min(i17, i18)), zv0.b(Math.max(zv0VarG3.f1457a, zv0VarG4.f1457a), Math.max(i13, i14), Math.max(i15, i16), Math.max(i17, i18)));
        av2.g(view, fv2Var, wv2VarD, false);
        duration.addUpdateListener(new yu2(fv2Var, wv2VarD, wv2Var2, i12, view));
        duration.addListener(new jn2(view, fv2Var));
        wp wpVar = new wp(view, fv2Var, a12Var, duration);
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        uj1 uj1Var = new uj1(view, wpVar);
        view.getViewTreeObserver().addOnPreDrawListener(uj1Var);
        view.addOnAttachStateChangeListener(uj1Var);
        this.b = wv2VarD;
        return av2.j(view, windowInsets);
    }
}
