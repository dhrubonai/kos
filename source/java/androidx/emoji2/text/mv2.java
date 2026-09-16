package androidx.emoji2.text;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class mv2 extends tv2 {
    public static boolean i = false;
    public static Method j;
    public static Class k;
    public static Field l;
    public static Field m;
    public final WindowInsets c;
    public zv0[] d;
    public zv0 e;
    public wv2 f;
    public zv0 g;
    public int h;

    public mv2(wv2 wv2Var, WindowInsets windowInsets) {
        super(wv2Var);
        this.e = null;
        this.c = windowInsets;
    }

    @SuppressLint({"PrivateApi"})
    private static void B() {
        try {
            j = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            k = cls;
            l = cls.getDeclaredField("mVisibleInsets");
            m = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            l.setAccessible(true);
            m.setAccessible(true);
        } catch (ReflectiveOperationException e) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
        }
        i = true;
    }

    public static boolean C(int i2, int i3) {
        return (i2 & 6) == (i3 & 6);
    }

    @SuppressLint({"WrongConstant"})
    private zv0 w(int i2, boolean z) {
        zv0 zv0Var = zv0.e;
        for (int i3 = 1; i3 <= 512; i3 <<= 1) {
            if ((i2 & i3) != 0) {
                zv0Var = zv0.a(zv0Var, x(i3, z));
            }
        }
        return zv0Var;
    }

    private zv0 y() {
        wv2 wv2Var = this.f;
        return wv2Var != null ? wv2Var.f1305a.j() : zv0.e;
    }

    private zv0 z(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }
        if (!i) {
            B();
        }
        Method method = j;
        if (method != null && k != null && l != null) {
            try {
                Object invoke = method.invoke(view, null);
                if (invoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) l.get(m.get(invoke));
                if (rect != null) {
                    return zv0.b(rect.left, rect.top, rect.right, rect.bottom);
                }
            } catch (ReflectiveOperationException e) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
            }
        }
        return null;
    }

    public boolean A(int i2) {
        if (i2 != 1 && i2 != 2) {
            if (i2 == 4) {
                return false;
            }
            if (i2 != 8 && i2 != 128) {
                return true;
            }
        }
        return !x(i2, false).equals(zv0.e);
    }

    @Override // androidx.emoji2.text.tv2
    public void d(View view) {
        zv0 z = z(view);
        if (z == null) {
            z = zv0.e;
        }
        s(z);
    }

    @Override // androidx.emoji2.text.tv2
    public void e(wv2 wv2Var) {
        wv2Var.f1305a.t(this.f);
        zv0 zv0Var = this.g;
        tv2 tv2Var = wv2Var.f1305a;
        tv2Var.s(zv0Var);
        tv2Var.v(this.h);
    }

    @Override // androidx.emoji2.text.tv2
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        mv2 mv2Var = (mv2) obj;
        return Objects.equals(this.g, mv2Var.g) && C(this.h, mv2Var.h);
    }

    @Override // androidx.emoji2.text.tv2
    public zv0 g(int i2) {
        return w(i2, false);
    }

    @Override // androidx.emoji2.text.tv2
    public zv0 h(int i2) {
        return w(i2, true);
    }

    @Override // androidx.emoji2.text.tv2
    public final zv0 l() {
        if (this.e == null) {
            WindowInsets windowInsets = this.c;
            this.e = zv0.b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.e;
    }

    @Override // androidx.emoji2.text.tv2
    public wv2 n(int i2, int i3, int i4, int i5) {
        wv2 d = wv2.d(null, this.c);
        int i6 = Build.VERSION.SDK_INT;
        lv2 kv2Var = i6 >= 34 ? new kv2(d) : i6 >= 31 ? new jv2(d) : i6 >= 30 ? new iv2(d) : i6 >= 29 ? new hv2(d) : new gv2(d);
        kv2Var.g(wv2.b(l(), i2, i3, i4, i5));
        kv2Var.e(wv2.b(j(), i2, i3, i4, i5));
        return kv2Var.b();
    }

    @Override // androidx.emoji2.text.tv2
    public boolean p() {
        return this.c.isRound();
    }

    @Override // androidx.emoji2.text.tv2
    @SuppressLint({"WrongConstant"})
    public boolean q(int i2) {
        for (int i3 = 1; i3 <= 512; i3 <<= 1) {
            if ((i2 & i3) != 0 && !A(i3)) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.emoji2.text.tv2
    public void r(zv0[] zv0VarArr) {
        this.d = zv0VarArr;
    }

    @Override // androidx.emoji2.text.tv2
    public void s(zv0 zv0Var) {
        this.g = zv0Var;
    }

    @Override // androidx.emoji2.text.tv2
    public void t(wv2 wv2Var) {
        this.f = wv2Var;
    }

    @Override // androidx.emoji2.text.tv2
    public void v(int i2) {
        this.h = i2;
    }

    public zv0 x(int i2, boolean z) {
        zv0 j2;
        int i3;
        zv0 zv0Var = zv0.e;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 8) {
                    zv0[] zv0VarArr = this.d;
                    j2 = zv0VarArr != null ? zv0VarArr[mz0.t(8)] : null;
                    if (j2 != null) {
                        return j2;
                    }
                    zv0 l2 = l();
                    zv0 y = y();
                    int i4 = l2.d;
                    if (i4 > y.d) {
                        return zv0.b(0, 0, 0, i4);
                    }
                    zv0 zv0Var2 = this.g;
                    if (zv0Var2 != null && !zv0Var2.equals(zv0Var) && (i3 = this.g.d) > y.d) {
                        return zv0.b(0, 0, 0, i3);
                    }
                } else {
                    if (i2 == 16) {
                        return k();
                    }
                    if (i2 == 32) {
                        return i();
                    }
                    if (i2 == 64) {
                        return m();
                    }
                    if (i2 == 128) {
                        wv2 wv2Var = this.f;
                        g90 f = wv2Var != null ? wv2Var.f1305a.f() : f();
                        if (f != null) {
                            int i5 = Build.VERSION.SDK_INT;
                            return zv0.b(i5 >= 28 ? f90.g(f.f406a) : 0, i5 >= 28 ? f90.i(f.f406a) : 0, i5 >= 28 ? f90.h(f.f406a) : 0, i5 >= 28 ? f90.f(f.f406a) : 0);
                        }
                    }
                }
            } else {
                if (z) {
                    zv0 y2 = y();
                    zv0 j3 = j();
                    return zv0.b(Math.max(y2.f1456a, j3.f1456a), 0, Math.max(y2.c, j3.c), Math.max(y2.d, j3.d));
                }
                if ((this.h & 2) == 0) {
                    zv0 l3 = l();
                    wv2 wv2Var2 = this.f;
                    j2 = wv2Var2 != null ? wv2Var2.f1305a.j() : null;
                    int i6 = l3.d;
                    if (j2 != null) {
                        i6 = Math.min(i6, j2.d);
                    }
                    return zv0.b(l3.f1456a, 0, l3.c, i6);
                }
            }
        } else {
            if (z) {
                return zv0.b(0, Math.max(y().b, l().b), 0, 0);
            }
            if ((this.h & 4) == 0) {
                return zv0.b(0, l().b, 0, 0);
            }
        }
        return zv0Var;
    }

    public mv2(wv2 wv2Var, mv2 mv2Var) {
        this(wv2Var, new WindowInsets(mv2Var.c));
    }
}
