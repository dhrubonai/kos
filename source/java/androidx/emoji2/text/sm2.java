package androidx.emoji2.text;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class sm2 implements ic1 {
    public qb1 d;
    public ub1 e;
    public final /* synthetic */ Toolbar f;

    public sm2(Toolbar toolbar) {
        this.f = toolbar;
    }

    @Override // androidx.emoji2.text.ic1
    public final boolean b(kg2 kg2Var) {
        return false;
    }

    @Override // androidx.emoji2.text.ic1
    public final boolean c(ub1 ub1Var) {
        Toolbar toolbar = this.f;
        toolbar.c();
        ViewParent parent = toolbar.k.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.k);
            }
            toolbar.addView(toolbar.k);
        }
        View view = ub1Var.z;
        if (view == null) {
            view = null;
        }
        toolbar.l = view;
        this.e = ub1Var;
        ViewParent parent2 = view.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.l);
            }
            tm2 g = Toolbar.g();
            g.f1130a = (toolbar.q & 112) | 8388611;
            g.b = 2;
            toolbar.l.setLayoutParams(g);
            toolbar.addView(toolbar.l);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((tm2) childAt.getLayoutParams()).b != 2 && childAt != toolbar.d) {
                toolbar.removeViewAt(childCount);
                toolbar.H.add(childAt);
            }
        }
        toolbar.requestLayout();
        ub1Var.B = true;
        ub1Var.n.o(false);
        toolbar.s();
        return true;
    }

    @Override // androidx.emoji2.text.ic1
    public final boolean d() {
        return false;
    }

    @Override // androidx.emoji2.text.ic1
    public final void g() {
        if (this.e != null) {
            qb1 qb1Var = this.d;
            if (qb1Var != null) {
                int size = qb1Var.f.size();
                for (int i = 0; i < size; i++) {
                    if (this.d.getItem(i) == this.e) {
                        return;
                    }
                }
            }
            j(this.e);
        }
    }

    @Override // androidx.emoji2.text.ic1
    public final void i(Context context, qb1 qb1Var) {
        ub1 ub1Var;
        qb1 qb1Var2 = this.d;
        if (qb1Var2 != null && (ub1Var = this.e) != null) {
            qb1Var2.d(ub1Var);
        }
        this.d = qb1Var;
    }

    @Override // androidx.emoji2.text.ic1
    public final boolean j(ub1 ub1Var) {
        Toolbar toolbar = this.f;
        toolbar.removeView(toolbar.l);
        toolbar.removeView(toolbar.k);
        toolbar.l = null;
        ArrayList arrayList = toolbar.H;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.e = null;
        toolbar.requestLayout();
        ub1Var.B = false;
        ub1Var.n.o(false);
        toolbar.s();
        return true;
    }

    @Override // androidx.emoji2.text.ic1
    public final void a(qb1 qb1Var, boolean z) {
    }
}
