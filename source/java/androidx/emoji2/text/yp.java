package androidx.emoji2.text;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import androidx.core.splashscreen.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yp extends yb1 implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public ViewTreeObserver A;
    public PopupWindow.OnDismissListener B;
    public boolean C;
    public final Context e;
    public final int f;
    public final int g;
    public final boolean h;
    public final Handler i;
    public View q;
    public View r;
    public int s;
    public boolean t;
    public boolean u;
    public int v;
    public int w;
    public boolean y;
    public hc1 z;
    public final ArrayList j = new ArrayList();
    public final ArrayList k = new ArrayList();
    public final vp l = new vp(this, 0);
    public final y7 m = new y7(2, this);
    public final p4 n = new p4(10, this);
    public int o = 0;
    public int p = 0;
    public boolean x = false;

    public yp(Context context, View view, int i, boolean z) {
        this.e = context;
        this.q = view;
        this.g = i;
        this.h = z;
        this.s = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.f = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.i = new Handler();
    }

    @Override // androidx.emoji2.text.ic1
    public final void a(qb1 qb1Var, boolean z) {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (qb1Var == ((xp) arrayList.get(i)).b) {
                break;
            } else {
                i++;
            }
        }
        if (i < 0) {
            return;
        }
        int i2 = i + 1;
        if (i2 < arrayList.size()) {
            ((xp) arrayList.get(i2)).b.c(false);
        }
        xp xpVar = (xp) arrayList.remove(i);
        qb1 qb1Var2 = xpVar.b;
        ec1 ec1Var = xpVar.f1350a;
        xf xfVar = ec1Var.y;
        CopyOnWriteArrayList copyOnWriteArrayList = qb1Var2.r;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            ic1 ic1Var = (ic1) weakReference.get();
            if (ic1Var == null || ic1Var == this) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        if (this.C) {
            bc1.b(xfVar, null);
            xfVar.setAnimationStyle(0);
        }
        ec1Var.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.s = ((xp) arrayList.get(size2 - 1)).c;
        } else {
            this.s = this.q.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z) {
                ((xp) arrayList.get(0)).b.c(false);
                return;
            }
            return;
        }
        dismiss();
        hc1 hc1Var = this.z;
        if (hc1Var != null) {
            hc1Var.a(qb1Var, true);
        }
        ViewTreeObserver viewTreeObserver = this.A;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.A.removeGlobalOnLayoutListener(this.l);
            }
            this.A = null;
        }
        this.r.removeOnAttachStateChangeListener(this.m);
        this.B.onDismiss();
    }

    @Override // androidx.emoji2.text.ic1
    public final boolean b(kg2 kg2Var) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            xp xpVar = (xp) obj;
            if (kg2Var == xpVar.b) {
                xpVar.f1350a.f.requestFocus();
                return true;
            }
        }
        if (!kg2Var.hasVisibleItems()) {
            return false;
        }
        l(kg2Var);
        hc1 hc1Var = this.z;
        if (hc1Var != null) {
            hc1Var.l(kg2Var);
        }
        return true;
    }

    @Override // androidx.emoji2.text.ic1
    public final boolean d() {
        return false;
    }

    @Override // androidx.emoji2.text.ab2
    public final void dismiss() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        if (size > 0) {
            xp[] xpVarArr = (xp[]) arrayList.toArray(new xp[size]);
            for (int i = size - 1; i >= 0; i--) {
                xp xpVar = xpVarArr[i];
                if (xpVar.f1350a.y.isShowing()) {
                    xpVar.f1350a.dismiss();
                }
            }
        }
    }

    @Override // androidx.emoji2.text.ab2
    public final boolean e() {
        ArrayList arrayList = this.k;
        return arrayList.size() > 0 && ((xp) arrayList.get(0)).f1350a.y.isShowing();
    }

    @Override // androidx.emoji2.text.ab2
    public final void f() throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        if (e()) {
            return;
        }
        ArrayList arrayList = this.j;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            u((qb1) obj);
        }
        arrayList.clear();
        View view = this.q;
        this.r = view;
        if (view != null) {
            boolean z = this.A == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.A = viewTreeObserver;
            if (z) {
                viewTreeObserver.addOnGlobalLayoutListener(this.l);
            }
            this.r.addOnAttachStateChangeListener(this.m);
        }
    }

    @Override // androidx.emoji2.text.ic1
    public final void g() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ListAdapter adapter = ((xp) obj).f1350a.f.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((ob1) adapter).notifyDataSetChanged();
        }
    }

    @Override // androidx.emoji2.text.ab2
    public final ListView h() {
        ArrayList arrayList = this.k;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((xp) arrayList.get(arrayList.size() - 1)).f1350a.f;
    }

    @Override // androidx.emoji2.text.ic1
    public final void k(hc1 hc1Var) {
        this.z = hc1Var;
    }

    @Override // androidx.emoji2.text.yb1
    public final void l(qb1 qb1Var) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        qb1Var.b(this, this.e);
        if (e()) {
            u(qb1Var);
        } else {
            this.j.add(qb1Var);
        }
    }

    @Override // androidx.emoji2.text.yb1
    public final void n(View view) {
        if (this.q != view) {
            this.q = view;
            this.p = Gravity.getAbsoluteGravity(this.o, view.getLayoutDirection());
        }
    }

    @Override // androidx.emoji2.text.yb1
    public final void o(boolean z) {
        this.x = z;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        xp xpVar;
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                xpVar = null;
                break;
            }
            xpVar = (xp) arrayList.get(i);
            if (!xpVar.f1350a.y.isShowing()) {
                break;
            } else {
                i++;
            }
        }
        if (xpVar != null) {
            xpVar.b.c(false);
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
        if (this.o != i) {
            this.o = i;
            this.p = Gravity.getAbsoluteGravity(i, this.q.getLayoutDirection());
        }
    }

    @Override // androidx.emoji2.text.yb1
    public final void q(int i) {
        this.t = true;
        this.v = i;
    }

    @Override // androidx.emoji2.text.yb1
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.B = onDismissListener;
    }

    @Override // androidx.emoji2.text.yb1
    public final void s(boolean z) {
        this.y = z;
    }

    @Override // androidx.emoji2.text.yb1
    public final void t(int i) {
        this.u = true;
        this.w = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(androidx.emoji2.text.qb1 r18) throws java.lang.IllegalAccessException, java.lang.IllegalArgumentException, java.lang.reflect.InvocationTargetException {
        /*
            Method dump skipped, instructions count: 582
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.yp.u(androidx.emoji2.text.qb1):void");
    }
}
