package androidx.emoji2.text;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.util.Objects;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class wv2 {
    public static final wv2 b;

    /* renamed from: a, reason: collision with root package name */
    public final tv2 f1305a;

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            b = sv2.s;
        } else if (i >= 30) {
            b = qv2.r;
        } else {
            b = tv2.b;
        }
    }

    public wv2(WindowInsets windowInsets) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            this.f1305a = new sv2(this, windowInsets);
            return;
        }
        if (i >= 31) {
            this.f1305a = new rv2(this, windowInsets);
            return;
        }
        if (i >= 30) {
            this.f1305a = new qv2(this, windowInsets);
            return;
        }
        if (i >= 29) {
            this.f1305a = new pv2(this, windowInsets);
        } else if (i >= 28) {
            this.f1305a = new ov2(this, windowInsets);
        } else {
            this.f1305a = new nv2(this, windowInsets);
        }
    }

    public static zv0 b(zv0 zv0Var, int i, int i2, int i3, int i4) {
        int max = Math.max(0, zv0Var.f1456a - i);
        int max2 = Math.max(0, zv0Var.b - i2);
        int max3 = Math.max(0, zv0Var.c - i3);
        int max4 = Math.max(0, zv0Var.d - i4);
        return (max == i && max2 == i2 && max3 == i3 && max4 == i4) ? zv0Var : zv0.b(max, max2, max3, max4);
    }

    public static wv2 d(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        wv2 wv2Var = new wv2(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            Field field = es2.f319a;
            wv2 a2 = xr2.a(view);
            tv2 tv2Var = wv2Var.f1305a;
            tv2Var.t(a2);
            tv2Var.d(view.getRootView());
            tv2Var.v(view.getWindowSystemUiVisibility());
        }
        return wv2Var;
    }

    public final int a() {
        return this.f1305a.l().b;
    }

    public final WindowInsets c() {
        tv2 tv2Var = this.f1305a;
        if (tv2Var instanceof mv2) {
            return ((mv2) tv2Var).c;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof wv2) {
            return Objects.equals(this.f1305a, ((wv2) obj).f1305a);
        }
        return false;
    }

    public final int hashCode() {
        tv2 tv2Var = this.f1305a;
        if (tv2Var == null) {
            return 0;
        }
        return tv2Var.hashCode();
    }

    public wv2(wv2 wv2Var) {
        if (wv2Var != null) {
            tv2 tv2Var = wv2Var.f1305a;
            int i = Build.VERSION.SDK_INT;
            if (i >= 34 && (tv2Var instanceof sv2)) {
                this.f1305a = new sv2(this, (sv2) tv2Var);
            } else if (i >= 31 && (tv2Var instanceof rv2)) {
                this.f1305a = new rv2(this, (rv2) tv2Var);
            } else if (i >= 30 && (tv2Var instanceof qv2)) {
                this.f1305a = new qv2(this, (qv2) tv2Var);
            } else if (i >= 29 && (tv2Var instanceof pv2)) {
                this.f1305a = new pv2(this, (pv2) tv2Var);
            } else if (i >= 28 && (tv2Var instanceof ov2)) {
                this.f1305a = new ov2(this, (ov2) tv2Var);
            } else if (tv2Var instanceof nv2) {
                this.f1305a = new nv2(this, (nv2) tv2Var);
            } else if (tv2Var instanceof mv2) {
                this.f1305a = new mv2(this, (mv2) tv2Var);
            } else {
                this.f1305a = new tv2(this);
            }
            tv2Var.e(this);
            return;
        }
        this.f1305a = new tv2(this);
    }
}
