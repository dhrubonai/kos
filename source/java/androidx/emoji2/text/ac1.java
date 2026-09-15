package androidx.emoji2.text;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import androidx.core.splashscreen.R;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ac1 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f93a;
    public final qb1 b;
    public final boolean c;
    public final int d;
    public View e;
    public boolean g;
    public hc1 h;
    public yb1 i;
    public PopupWindow.OnDismissListener j;
    public int f = 8388611;
    public final zb1 k = new zb1(this);

    public ac1(Context context, qb1 qb1Var, View view, boolean z, int i, int i2) {
        this.f93a = context;
        this.b = qb1Var;
        this.e = view;
        this.c = z;
        this.d = i;
    }

    public final yb1 a() {
        yb1 je2Var;
        if (this.i == null) {
            Context context = this.f93a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width)) {
                je2Var = new yp(context, this.e, this.d, this.c);
            } else {
                je2Var = new je2(this.f93a, this.b, this.e, this.d, this.c);
            }
            je2Var.l(this.b);
            je2Var.r(this.k);
            je2Var.n(this.e);
            je2Var.k(this.h);
            je2Var.o(this.g);
            je2Var.p(this.f);
            this.i = je2Var;
        }
        return this.i;
    }

    public final boolean b() {
        yb1 yb1Var = this.i;
        return yb1Var != null && yb1Var.e();
    }

    public void c() {
        this.i = null;
        PopupWindow.OnDismissListener onDismissListener = this.j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i, int i2, boolean z, boolean z2) {
        yb1 yb1VarA = a();
        yb1VarA.s(z2);
        if (z) {
            if ((Gravity.getAbsoluteGravity(this.f, this.e.getLayoutDirection()) & 7) == 5) {
                i -= this.e.getWidth();
            }
            yb1VarA.q(i);
            yb1VarA.t(i2);
            int i3 = (int) ((this.f93a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            yb1VarA.d = new Rect(i - i3, i2 - i3, i + i3, i2 + i3);
        }
        yb1VarA.f();
    }
}
