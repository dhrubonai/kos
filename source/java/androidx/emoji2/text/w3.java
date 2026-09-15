package androidx.emoji2.text;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.core.splashscreen.R;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class w3 implements ic1 {
    public final Context d;
    public Context e;
    public qb1 f;
    public final LayoutInflater g;
    public hc1 h;
    public ActionMenuView j;
    public v3 k;
    public Drawable l;
    public boolean m;
    public boolean n;
    public boolean o;
    public int p;
    public int q;
    public int r;
    public boolean s;
    public s3 u;
    public s3 v;
    public u3 w;
    public t3 x;
    public final int i = R.layout.abc_action_menu_item_layout;
    public final SparseBooleanArray t = new SparseBooleanArray();
    public final p4 y = new p4(3, this);

    public w3(Context context) {
        this.d = context;
        this.g = LayoutInflater.from(context);
    }

    @Override // androidx.emoji2.text.ic1
    public final void a(qb1 qb1Var, boolean z) {
        f();
        s3 s3Var = this.v;
        if (s3Var != null && s3Var.b()) {
            s3Var.i.dismiss();
        }
        hc1 hc1Var = this.h;
        if (hc1Var != null) {
            hc1Var.a(qb1Var, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.emoji2.text.ic1
    public final boolean b(kg2 kg2Var) {
        boolean z;
        if (kg2Var.hasVisibleItems()) {
            kg2 kg2Var2 = kg2Var;
            while (true) {
                qb1 qb1Var = kg2Var2.v;
                if (qb1Var == this.f) {
                    break;
                }
                kg2Var2 = (kg2) qb1Var;
            }
            ub1 ub1Var = kg2Var2.w;
            ActionMenuView actionMenuView = this.j;
            View view = null;
            if (actionMenuView != null) {
                int childCount = actionMenuView.getChildCount();
                int i = 0;
                while (true) {
                    if (i >= childCount) {
                        break;
                    }
                    View childAt = actionMenuView.getChildAt(i);
                    if ((childAt instanceof kc1) && ((kc1) childAt).getItemData() == ub1Var) {
                        view = childAt;
                        break;
                    }
                    i++;
                }
            }
            if (view != null) {
                kg2Var.w.getClass();
                int size = kg2Var.f.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        z = false;
                        break;
                    }
                    MenuItem item = kg2Var.getItem(i2);
                    if (item.isVisible() && item.getIcon() != null) {
                        z = true;
                        break;
                    }
                    i2++;
                }
                s3 s3Var = new s3(this, this.e, kg2Var, view);
                this.v = s3Var;
                s3Var.g = z;
                yb1 yb1Var = s3Var.i;
                if (yb1Var != null) {
                    yb1Var.o(z);
                }
                s3 s3Var2 = this.v;
                if (!s3Var2.b()) {
                    if (s3Var2.e == null) {
                        throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                    }
                    s3Var2.d(0, 0, false, false);
                }
                hc1 hc1Var = this.h;
                if (hc1Var != null) {
                    hc1Var.l(kg2Var);
                }
                return true;
            }
        }
        return false;
    }

    @Override // androidx.emoji2.text.ic1
    public final boolean c(ub1 ub1Var) {
        return false;
    }

    @Override // androidx.emoji2.text.ic1
    public final boolean d() {
        int size;
        ArrayList arrayListK;
        int i;
        boolean z;
        w3 w3Var = this;
        qb1 qb1Var = w3Var.f;
        if (qb1Var != null) {
            arrayListK = qb1Var.k();
            size = arrayListK.size();
        } else {
            size = 0;
            arrayListK = null;
        }
        int i2 = w3Var.r;
        int i3 = w3Var.q;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ActionMenuView actionMenuView = w3Var.j;
        int i4 = 0;
        boolean z2 = false;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            i = 2;
            z = true;
            if (i4 >= size) {
                break;
            }
            ub1 ub1Var = (ub1) arrayListK.get(i4);
            int i7 = ub1Var.y;
            if ((i7 & 2) == 2) {
                i5++;
            } else if ((i7 & 1) == 1) {
                i6++;
            } else {
                z2 = true;
            }
            if (w3Var.s && ub1Var.B) {
                i2 = 0;
            }
            i4++;
        }
        if (w3Var.n && (z2 || i6 + i5 > i2)) {
            i2--;
        }
        int i8 = i2 - i5;
        SparseBooleanArray sparseBooleanArray = w3Var.t;
        sparseBooleanArray.clear();
        int i9 = 0;
        int i10 = 0;
        while (i9 < size) {
            ub1 ub1Var2 = (ub1) arrayListK.get(i9);
            int i11 = ub1Var2.y;
            boolean z3 = (i11 & 2) == i ? z : false;
            int i12 = ub1Var2.b;
            if (z3) {
                View viewE = w3Var.e(ub1Var2, null, actionMenuView);
                viewE.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewE.getMeasuredWidth();
                i3 -= measuredWidth;
                if (i10 == 0) {
                    i10 = measuredWidth;
                }
                if (i12 != 0) {
                    sparseBooleanArray.put(i12, z);
                }
                ub1Var2.d(z);
            } else if ((i11 & 1) == z) {
                boolean z4 = sparseBooleanArray.get(i12);
                boolean z5 = ((i8 > 0 || z4) && i3 > 0) ? z : false;
                if (z5) {
                    View viewE2 = w3Var.e(ub1Var2, null, actionMenuView);
                    viewE2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                    int measuredWidth2 = viewE2.getMeasuredWidth();
                    i3 -= measuredWidth2;
                    if (i10 == 0) {
                        i10 = measuredWidth2;
                    }
                    z5 &= i3 + i10 > 0;
                }
                if (z5 && i12 != 0) {
                    sparseBooleanArray.put(i12, true);
                } else if (z4) {
                    sparseBooleanArray.put(i12, false);
                    for (int i13 = 0; i13 < i9; i13++) {
                        ub1 ub1Var3 = (ub1) arrayListK.get(i13);
                        if (ub1Var3.b == i12) {
                            if ((ub1Var3.x & 32) == 32) {
                                i8++;
                            }
                            ub1Var3.d(false);
                        }
                    }
                }
                if (z5) {
                    i8--;
                }
                ub1Var2.d(z5);
            } else {
                ub1Var2.d(false);
                i9++;
                i = 2;
                w3Var = this;
                z = true;
            }
            i9++;
            i = 2;
            w3Var = this;
            z = true;
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r7v4, types: [androidx.emoji2.text.kc1] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    public final View e(ub1 ub1Var, View view, ActionMenuView actionMenuView) {
        View view2 = ub1Var.z;
        View view3 = view2 != null ? view2 : null;
        if (view3 == null || ((ub1Var.y & 8) != 0 && view2 != null)) {
            ActionMenuItemView actionMenuItemView = view instanceof kc1 ? (kc1) view : (kc1) this.g.inflate(this.i, (ViewGroup) actionMenuView, false);
            actionMenuItemView.a(ub1Var);
            ActionMenuItemView actionMenuItemView2 = actionMenuItemView;
            actionMenuItemView2.setItemInvoker(this.j);
            if (this.x == null) {
                this.x = new t3(this);
            }
            actionMenuItemView2.setPopupCallback(this.x);
            view3 = actionMenuItemView;
        }
        view3.setVisibility(ub1Var.B ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        actionMenuView.getClass();
        if (!(layoutParams instanceof y3)) {
            view3.setLayoutParams(ActionMenuView.j(layoutParams));
        }
        return view3;
    }

    public final boolean f() {
        ActionMenuView actionMenuView;
        u3 u3Var = this.w;
        if (u3Var != null && (actionMenuView = this.j) != null) {
            actionMenuView.removeCallbacks(u3Var);
            this.w = null;
            return true;
        }
        s3 s3Var = this.u;
        if (s3Var == null) {
            return false;
        }
        if (s3Var.b()) {
            s3Var.i.dismiss();
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.emoji2.text.ic1
    public final void g() {
        int i;
        ActionMenuView actionMenuView = this.j;
        ArrayList arrayList = null;
        boolean z = false;
        if (actionMenuView != null) {
            qb1 qb1Var = this.f;
            if (qb1Var != null) {
                qb1Var.i();
                ArrayList arrayListK = this.f.k();
                int size = arrayListK.size();
                i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    ub1 ub1Var = (ub1) arrayListK.get(i2);
                    if ((ub1Var.x & 32) == 32) {
                        View childAt = actionMenuView.getChildAt(i);
                        ub1 itemData = childAt instanceof kc1 ? ((kc1) childAt).getItemData() : null;
                        View viewE = e(ub1Var, childAt, actionMenuView);
                        if (ub1Var != itemData) {
                            viewE.setPressed(false);
                            viewE.jumpDrawablesToCurrentState();
                        }
                        if (viewE != childAt) {
                            ViewGroup viewGroup = (ViewGroup) viewE.getParent();
                            if (viewGroup != null) {
                                viewGroup.removeView(viewE);
                            }
                            this.j.addView(viewE, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < actionMenuView.getChildCount()) {
                if (actionMenuView.getChildAt(i) == this.k) {
                    i++;
                } else {
                    actionMenuView.removeViewAt(i);
                }
            }
        }
        this.j.requestLayout();
        qb1 qb1Var2 = this.f;
        if (qb1Var2 != null) {
            qb1Var2.i();
            ArrayList arrayList2 = qb1Var2.i;
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                ((ub1) arrayList2.get(i3)).getClass();
            }
        }
        qb1 qb1Var3 = this.f;
        if (qb1Var3 != null) {
            qb1Var3.i();
            arrayList = qb1Var3.j;
        }
        if (this.n && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z = !((ub1) arrayList.get(0)).B;
            } else if (size3 > 0) {
                z = true;
            }
        }
        if (z) {
            if (this.k == null) {
                this.k = new v3(this, this.d);
            }
            ViewGroup viewGroup2 = (ViewGroup) this.k.getParent();
            if (viewGroup2 != this.j) {
                if (viewGroup2 != null) {
                    viewGroup2.removeView(this.k);
                }
                ActionMenuView actionMenuView2 = this.j;
                v3 v3Var = this.k;
                actionMenuView2.getClass();
                y3 y3VarI = ActionMenuView.i();
                y3VarI.f1367a = true;
                actionMenuView2.addView(v3Var, y3VarI);
            }
        } else {
            v3 v3Var2 = this.k;
            if (v3Var2 != null) {
                ViewParent parent = v3Var2.getParent();
                ActionMenuView actionMenuView3 = this.j;
                if (parent == actionMenuView3) {
                    actionMenuView3.removeView(this.k);
                }
            }
        }
        this.j.setOverflowReserved(this.n);
    }

    public final boolean h() {
        qb1 qb1Var;
        if (!this.n) {
            return false;
        }
        s3 s3Var = this.u;
        if ((s3Var != null && s3Var.b()) || (qb1Var = this.f) == null || this.j == null || this.w != null) {
            return false;
        }
        qb1Var.i();
        if (qb1Var.j.isEmpty()) {
            return false;
        }
        u3 u3Var = new u3(0, this, new s3(this, this.e, this.f, this.k));
        this.w = u3Var;
        this.j.post(u3Var);
        return true;
    }

    @Override // androidx.emoji2.text.ic1
    public final void i(Context context, qb1 qb1Var) {
        this.e = context;
        LayoutInflater.from(context);
        this.f = qb1Var;
        Resources resources = context.getResources();
        if (!this.o) {
            this.n = true;
        }
        int i = 2;
        this.p = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i2 = configuration.screenWidthDp;
        int i3 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i2 > 600 || ((i2 > 960 && i3 > 720) || (i2 > 720 && i3 > 960))) {
            i = 5;
        } else if (i2 >= 500 || ((i2 > 640 && i3 > 480) || (i2 > 480 && i3 > 640))) {
            i = 4;
        } else if (i2 >= 360) {
            i = 3;
        }
        this.r = i;
        int measuredWidth = this.p;
        if (this.n) {
            if (this.k == null) {
                v3 v3Var = new v3(this, this.d);
                this.k = v3Var;
                if (this.m) {
                    v3Var.setImageDrawable(this.l);
                    this.l = null;
                    this.m = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.k.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.k.getMeasuredWidth();
        } else {
            this.k = null;
        }
        this.q = measuredWidth;
        float f = resources.getDisplayMetrics().density;
    }

    @Override // androidx.emoji2.text.ic1
    public final boolean j(ub1 ub1Var) {
        return false;
    }

    @Override // androidx.emoji2.text.ic1
    public final void k(hc1 hc1Var) {
        throw null;
    }
}
