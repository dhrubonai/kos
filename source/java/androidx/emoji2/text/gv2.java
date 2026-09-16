package androidx.emoji2.text;

import android.graphics.Rect;
import android.util.Log;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class gv2 extends lv2 {
    public static Field e = null;
    public static boolean f = false;
    public static Constructor g = null;
    public static boolean h = false;
    public WindowInsets c;
    public zv0 d;

    public gv2() {
        this.c = i();
    }

    private static WindowInsets i() {
        if (!f) {
            try {
                e = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException e2) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e2);
            }
            f = true;
        }
        Field field = e;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException e3) {
                Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e3);
            }
        }
        if (!h) {
            try {
                g = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException e4) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e4);
            }
            h = true;
        }
        Constructor constructor = g;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException e5) {
                Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e5);
            }
        }
        return null;
    }

    @Override // androidx.emoji2.text.lv2
    public wv2 b() {
        a();
        wv2 d = wv2.d(null, this.c);
        zv0[] zv0VarArr = this.b;
        tv2 tv2Var = d.f1305a;
        tv2Var.r(zv0VarArr);
        tv2Var.u(this.d);
        return d;
    }

    @Override // androidx.emoji2.text.lv2
    public void e(zv0 zv0Var) {
        this.d = zv0Var;
    }

    @Override // androidx.emoji2.text.lv2
    public void g(zv0 zv0Var) {
        WindowInsets windowInsets = this.c;
        if (windowInsets != null) {
            this.c = windowInsets.replaceSystemWindowInsets(zv0Var.f1456a, zv0Var.b, zv0Var.c, zv0Var.d);
        }
    }

    public gv2(wv2 wv2Var) {
        super(wv2Var);
        this.c = wv2Var.c();
    }
}
