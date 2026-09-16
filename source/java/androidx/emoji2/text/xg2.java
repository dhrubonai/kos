package androidx.emoji2.text;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.Log;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.lang.reflect.Constructor;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xg2 {
    public CharSequence A;
    public final /* synthetic */ yg2 D;

    /* renamed from: a, reason: collision with root package name */
    public final Menu f1337a;
    public boolean h;
    public int i;
    public int j;
    public CharSequence k;
    public CharSequence l;
    public int m;
    public char n;
    public int o;
    public char p;
    public int q;
    public int r;
    public boolean s;
    public boolean t;
    public boolean u;
    public int v;
    public int w;
    public String x;
    public String y;
    public CharSequence z;
    public ColorStateList B = null;
    public PorterDuff.Mode C = null;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public boolean f = true;
    public boolean g = true;

    public xg2(yg2 yg2Var, Menu menu) {
        this.D = yg2Var;
        this.f1337a = menu;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.D.c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception e) {
            Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e);
            return null;
        }
    }

    public final void b(MenuItem menuItem) {
        yg2 yg2Var = this.D;
        Context context = yg2Var.c;
        boolean z = false;
        menuItem.setChecked(this.s).setVisible(this.t).setEnabled(this.u).setCheckable(this.r >= 1).setTitleCondensed(this.l).setIcon(this.m);
        int i = this.v;
        if (i >= 0) {
            menuItem.setShowAsAction(i);
        }
        if (this.y != null) {
            if (context.isRestricted()) {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
            if (yg2Var.d == null) {
                yg2Var.d = yg2.a(context);
            }
            Object obj = yg2Var.d;
            String str = this.y;
            wg2 wg2Var = new wg2();
            wg2Var.f1279a = obj;
            Class<?> cls = obj.getClass();
            try {
                wg2Var.b = cls.getMethod(str, wg2.c);
                menuItem.setOnMenuItemClickListener(wg2Var);
            } catch (Exception e) {
                InflateException inflateException = new InflateException("Couldn't resolve menu item onClick handler " + str + " in class " + cls.getName());
                inflateException.initCause(e);
                throw inflateException;
            }
        }
        if (this.r >= 2 && (menuItem instanceof ub1)) {
            ub1 ub1Var = (ub1) menuItem;
            ub1Var.x = (ub1Var.x & (-5)) | 4;
        }
        String str2 = this.x;
        if (str2 != null) {
            menuItem.setActionView((View) a(str2, yg2.e, yg2Var.f1385a));
            z = true;
        }
        int i2 = this.w;
        if (i2 > 0) {
            if (z) {
                Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
            } else {
                menuItem.setActionView(i2);
            }
        }
        CharSequence charSequence = this.z;
        boolean z2 = menuItem instanceof ub1;
        if (z2) {
            ((ub1) menuItem).c(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            ot.i(menuItem, charSequence);
        }
        CharSequence charSequence2 = this.A;
        if (z2) {
            ((ub1) menuItem).e(charSequence2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            ot.q(menuItem, charSequence2);
        }
        char c = this.n;
        int i3 = this.o;
        if (z2) {
            ((ub1) menuItem).setAlphabeticShortcut(c, i3);
        } else if (Build.VERSION.SDK_INT >= 26) {
            ot.g(menuItem, c, i3);
        }
        char c2 = this.p;
        int i4 = this.q;
        if (z2) {
            ((ub1) menuItem).setNumericShortcut(c2, i4);
        } else if (Build.VERSION.SDK_INT >= 26) {
            ot.m(menuItem, c2, i4);
        }
        PorterDuff.Mode mode = this.C;
        if (mode != null) {
            if (z2) {
                ((ub1) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                ot.l(menuItem, mode);
            }
        }
        ColorStateList colorStateList = this.B;
        if (colorStateList != null) {
            if (z2) {
                ((ub1) menuItem).setIconTintList(colorStateList);
            } else if (Build.VERSION.SDK_INT >= 26) {
                ot.k(menuItem, colorStateList);
            }
        }
    }
}
