package androidx.emoji2.text;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.core.splashscreen.R;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class je2 extends yb1 implements PopupWindow.OnDismissListener, View.OnKeyListener {
    public final Context e;
    public final qb1 f;
    public final ob1 g;
    public final boolean h;
    public final int i;
    public final int j;
    public final ec1 k;
    public PopupWindow.OnDismissListener n;
    public View o;
    public View p;
    public hc1 q;
    public ViewTreeObserver r;
    public boolean s;
    public boolean t;
    public int u;
    public boolean w;
    public final vp l = new vp(this, 1);
    public final y7 m = new y7(6, this);
    public int v = 0;

    public je2(Context context, qb1 qb1Var, View view, int i, boolean z) {
        this.e = context;
        this.f = qb1Var;
        this.h = z;
        this.g = new ob1(qb1Var, LayoutInflater.from(context), z, R.layout.abc_popup_menu_item_layout);
        this.j = i;
        Resources resources = context.getResources();
        this.i = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.o = view;
        this.k = new ec1(context, i);
        qb1Var.b(this, context);
    }

    @Override // androidx.emoji2.text.ic1
    public final void a(qb1 qb1Var, boolean z) {
        if (qb1Var != this.f) {
            return;
        }
        dismiss();
        hc1 hc1Var = this.q;
        if (hc1Var != null) {
            hc1Var.a(qb1Var, z);
        }
    }

    @Override // androidx.emoji2.text.ic1
    public final boolean b(kg2 kg2Var) {
        boolean z;
        if (kg2Var.hasVisibleItems()) {
            ac1 ac1Var = new ac1(this.e, kg2Var, this.p, this.h, this.j, 0);
            hc1 hc1Var = this.q;
            ac1Var.h = hc1Var;
            yb1 yb1Var = ac1Var.i;
            if (yb1Var != null) {
                yb1Var.k(hc1Var);
            }
            int size = kg2Var.f.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    z = false;
                    break;
                }
                MenuItem item = kg2Var.getItem(i);
                if (item.isVisible() && item.getIcon() != null) {
                    z = true;
                    break;
                }
                i++;
            }
            ac1Var.g = z;
            yb1 yb1Var2 = ac1Var.i;
            if (yb1Var2 != null) {
                yb1Var2.o(z);
            }
            ac1Var.j = this.n;
            this.n = null;
            this.f.c(false);
            ec1 ec1Var = this.k;
            int width = ec1Var.h;
            int i2 = !ec1Var.j ? 0 : ec1Var.i;
            if ((Gravity.getAbsoluteGravity(this.v, this.o.getLayoutDirection()) & 7) == 5) {
                width += this.o.getWidth();
            }
            if (!ac1Var.b()) {
                if (ac1Var.e != null) {
                    ac1Var.d(width, i2, true, true);
                }
            }
            hc1 hc1Var2 = this.q;
            if (hc1Var2 != null) {
                hc1Var2.l(kg2Var);
            }
            return true;
        }
        return false;
    }

    @Override // androidx.emoji2.text.ic1
    public final boolean d() {
        return false;
    }

    @Override // androidx.emoji2.text.ab2
    public final void dismiss() {
        if (e()) {
            this.k.dismiss();
        }
    }

    @Override // androidx.emoji2.text.ab2
    public final boolean e() {
        return !this.s && this.k.y.isShowing();
    }

    @Override // androidx.emoji2.text.ab2
    public final void f() {
        View view;
        if (e()) {
            return;
        }
        if (this.s || (view = this.o) == null) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
        this.p = view;
        ec1 ec1Var = this.k;
        xf xfVar = ec1Var.y;
        xf xfVar2 = ec1Var.y;
        xfVar.setOnDismissListener(this);
        ec1Var.p = this;
        ec1Var.x = true;
        xfVar2.setFocusable(true);
        View view2 = this.p;
        boolean z = this.r == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.r = viewTreeObserver;
        if (z) {
            viewTreeObserver.addOnGlobalLayoutListener(this.l);
        }
        view2.addOnAttachStateChangeListener(this.m);
        ec1Var.o = view2;
        ec1Var.m = this.v;
        boolean z2 = this.t;
        Context context = this.e;
        ob1 ob1Var = this.g;
        if (!z2) {
            this.u = yb1.m(ob1Var, context, this.i);
            this.t = true;
        }
        int i = this.u;
        Rect rect = ec1Var.v;
        Drawable background = xfVar2.getBackground();
        if (background != null) {
            background.getPadding(rect);
            ec1Var.g = rect.left + rect.right + i;
        } else {
            ec1Var.g = i;
        }
        xfVar2.setInputMethodMode(2);
        Rect rect2 = this.d;
        ec1Var.w = rect2 != null ? new Rect(rect2) : null;
        ec1Var.f();
        dc1 dc1Var = ec1Var.f;
        dc1Var.setOnKeyListener(this);
        if (this.w) {
            qb1 qb1Var = this.f;
            if (qb1Var.l != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) dc1Var, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(qb1Var.l);
                }
                frameLayout.setEnabled(false);
                dc1Var.addHeaderView(frameLayout, null, false);
            }
        }
        ec1Var.a(ob1Var);
        ec1Var.f();
    }

    @Override // androidx.emoji2.text.ic1
    public final void g() {
        this.t = false;
        ob1 ob1Var = this.g;
        if (ob1Var != null) {
            ob1Var.notifyDataSetChanged();
        }
    }

    @Override // androidx.emoji2.text.ab2
    public final ListView h() {
        return this.k.f;
    }

    @Override // androidx.emoji2.text.ic1
    public final void k(hc1 hc1Var) {
        this.q = hc1Var;
    }

    @Override // androidx.emoji2.text.yb1
    public final void n(View view) {
        this.o = view;
    }

    @Override // androidx.emoji2.text.yb1
    public final void o(boolean z) {
        this.g.c = z;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.s = true;
        this.f.c(true);
        ViewTreeObserver viewTreeObserver = this.r;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.r = this.p.getViewTreeObserver();
            }
            this.r.removeGlobalOnLayoutListener(this.l);
            this.r = null;
        }
        this.p.removeOnAttachStateChangeListener(this.m);
        PopupWindow.OnDismissListener onDismissListener = this.n;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // androidx.emoji2.text.yb1
    public final void p(int i) {
        this.v = i;
    }

    @Override // androidx.emoji2.text.yb1
    public final void q(int i) {
        this.k.h = i;
    }

    @Override // androidx.emoji2.text.yb1
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.n = onDismissListener;
    }

    @Override // androidx.emoji2.text.yb1
    public final void s(boolean z) {
        this.w = z;
    }

    @Override // androidx.emoji2.text.yb1
    public final void t(int i) {
        ec1 ec1Var = this.k;
        ec1Var.i = i;
        ec1Var.j = true;
    }

    @Override // androidx.emoji2.text.yb1
    public final void l(qb1 qb1Var) {
    }
}
