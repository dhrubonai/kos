package androidx.emoji2.text;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
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
    private static void B() throws ClassNotFoundException, SecurityException {
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
        zv0 zv0VarA = zv0.e;
        for (int i3 = 1; i3 <= 512; i3 <<= 1) {
            if ((i2 & i3) != 0) {
                zv0VarA = zv0.a(zv0VarA, x(i3, z));
            }
        }
        return zv0VarA;
    }

    private zv0 y() {
        wv2 wv2Var = this.f;
        return wv2Var != null ? wv2Var.f1306a.j() : zv0.e;
    }

    private zv0 z(View view) throws IllegalAccessException, ClassNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
        if (Build.VERSION.SDK_INT >= 30) {
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }
        if (!i) {
            B();
        }
        Method method = j;
        if (method != null && k != null && l != null) {
            try {
                Object objInvoke = method.invoke(view, null);
                if (objInvoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) l.get(m.get(objInvoke));
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
    public void d(View view) throws IllegalAccessException, ClassNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
        zv0 zv0VarZ = z(view);
        if (zv0VarZ == null) {
            zv0VarZ = zv0.e;
        }
        s(zv0VarZ);
    }

    @Override // androidx.emoji2.text.tv2
    public void e(wv2 wv2Var) {
        wv2Var.f1306a.t(this.f);
        zv0 zv0Var = this.g;
        tv2 tv2Var = wv2Var.f1306a;
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
        wv2 wv2VarD = wv2.d(null, this.c);
        int i6 = Build.VERSION.SDK_INT;
        lv2 kv2Var = i6 >= 34 ? new kv2(wv2VarD) : i6 >= 31 ? new jv2(wv2VarD) : i6 >= 30 ? new iv2(wv2VarD) : i6 >= 29 ? new hv2(wv2VarD) : new gv2(wv2VarD);
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
        zv0 zv0VarJ;
        int i3;
        zv0 zv0Var = zv0.e;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 8) {
                    zv0[] zv0VarArr = this.d;
                    zv0VarJ = zv0VarArr != null ? zv0VarArr[mz0.t(8)] : null;
                    if (zv0VarJ != null) {
                        return zv0VarJ;
                    }
                    zv0 zv0VarL = l();
                    zv0 zv0VarY = y();
                    int i4 = zv0VarL.d;
                    if (i4 > zv0VarY.d) {
                        return zv0.b(0, 0, 0, i4);
                    }
                    zv0 zv0Var2 = this.g;
                    if (zv0Var2 != null && !zv0Var2.equals(zv0Var) && (i3 = this.g.d) > zv0VarY.d) {
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
                        g90 g90VarF = wv2Var != null ? wv2Var.f1306a.f() : f();
                        if (g90VarF != null) {
                            int i5 = Build.VERSION.SDK_INT;
                            return zv0.b(i5 >= 28 ? f90.g(g90VarF.f407a) : 0, i5 >= 28 ? f90.i(g90VarF.f407a) : 0, i5 >= 28 ? f90.h(g90VarF.f407a) : 0, i5 >= 28 ? f90.f(g90VarF.f407a) : 0);
                        }
                    }
                }
            } else {
                if (z) {
                    zv0 zv0VarY2 = y();
                    zv0 zv0VarJ2 = j();
                    return zv0.b(Math.max(zv0VarY2.f1457a, zv0VarJ2.f1457a), 0, Math.max(zv0VarY2.c, zv0VarJ2.c), Math.max(zv0VarY2.d, zv0VarJ2.d));
                }
                if ((this.h & 2) == 0) {
                    zv0 zv0VarL2 = l();
                    wv2 wv2Var2 = this.f;
                    zv0VarJ = wv2Var2 != null ? wv2Var2.f1306a.j() : null;
                    int iMin = zv0VarL2.d;
                    if (zv0VarJ != null) {
                        iMin = Math.min(iMin, zv0VarJ.d);
                    }
                    return zv0.b(zv0VarL2.f1457a, 0, zv0VarL2.c, iMin);
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
