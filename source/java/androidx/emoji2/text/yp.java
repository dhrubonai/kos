package androidx.emoji2.text;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.core.splashscreen.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
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
        ec1 ec1Var = xpVar.f1349a;
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
    public final boolean b(kg2 kg2Var) {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            xp xpVar = (xp) obj;
            if (kg2Var == xpVar.b) {
                xpVar.f1349a.f.requestFocus();
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
                if (xpVar.f1349a.y.isShowing()) {
                    xpVar.f1349a.dismiss();
                }
            }
        }
    }

    @Override // androidx.emoji2.text.ab2
    public final boolean e() {
        ArrayList arrayList = this.k;
        return arrayList.size() > 0 && ((xp) arrayList.get(0)).f1349a.y.isShowing();
    }

    @Override // androidx.emoji2.text.ab2
    public final void f() {
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
            ListAdapter adapter = ((xp) obj).f1349a.f.getAdapter();
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
        return ((xp) arrayList.get(arrayList.size() - 1)).f1349a.f;
    }

    @Override // androidx.emoji2.text.ic1
    public final void k(hc1 hc1Var) {
        this.z = hc1Var;
    }

    @Override // androidx.emoji2.text.yb1
    public final void l(qb1 qb1Var) {
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
            if (!xpVar.f1349a.y.isShowing()) {
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

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0173, code lost:
    
        if (((r9.getWidth() + r11[0]) + r5) > r10.right) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0175, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0178, code lost:
    
        r9 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x017d, code lost:
    
        if ((r11[0] - r5) < 0) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u(qb1 qb1Var) {
        boolean z;
        int i;
        xp xpVar;
        View view;
        int i2;
        int i3;
        int i4;
        int width;
        MenuItem menuItem;
        ob1 ob1Var;
        int i5;
        int firstVisiblePosition;
        Context context = this.e;
        LayoutInflater from = LayoutInflater.from(context);
        ob1 ob1Var2 = new ob1(qb1Var, from, this.h, R.layout.abc_cascading_menu_item_layout);
        if (!e() && this.x) {
            ob1Var2.c = true;
        } else if (e()) {
            int size = qb1Var.f.size();
            int i6 = 0;
            while (true) {
                if (i6 >= size) {
                    z = false;
                    break;
                }
                MenuItem item = qb1Var.getItem(i6);
                if (item.isVisible() && item.getIcon() != null) {
                    z = true;
                    break;
                }
                i6++;
            }
            ob1Var2.c = z;
        }
        int m = yb1.m(ob1Var2, context, this.f);
        ec1 ec1Var = new ec1(context, this.g);
        ec1Var.B = this.n;
        ec1Var.p = this;
        ec1Var.y.setOnDismissListener(this);
        ec1Var.o = this.q;
        ec1Var.m = this.p;
        ec1Var.x = true;
        ec1Var.y.setFocusable(true);
        ec1Var.y.setInputMethodMode(2);
        ec1Var.a(ob1Var2);
        Drawable background = ec1Var.y.getBackground();
        if (background != null) {
            Rect rect = ec1Var.v;
            background.getPadding(rect);
            ec1Var.g = rect.left + rect.right + m;
        } else {
            ec1Var.g = m;
        }
        ec1Var.m = this.p;
        ArrayList arrayList = this.k;
        if (arrayList.size() > 0) {
            xpVar = (xp) arrayList.get(arrayList.size() - 1);
            qb1 qb1Var2 = xpVar.b;
            int size2 = qb1Var2.f.size();
            int i7 = 0;
            while (true) {
                if (i7 >= size2) {
                    menuItem = null;
                    break;
                }
                menuItem = qb1Var2.getItem(i7);
                if (menuItem.hasSubMenu() && qb1Var == menuItem.getSubMenu()) {
                    break;
                } else {
                    i7++;
                }
            }
            if (menuItem == null) {
                i = 1;
            } else {
                dc1 dc1Var = xpVar.f1349a.f;
                ListAdapter adapter = dc1Var.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    i5 = headerViewListAdapter.getHeadersCount();
                    ob1Var = (ob1) headerViewListAdapter.getWrappedAdapter();
                } else {
                    ob1Var = (ob1) adapter;
                    i5 = 0;
                }
                int count = ob1Var.getCount();
                i = 1;
                int i8 = 0;
                while (true) {
                    if (i8 >= count) {
                        i8 = -1;
                        break;
                    } else if (menuItem == ob1Var.getItem(i8)) {
                        break;
                    } else {
                        i8++;
                    }
                }
                if (i8 != -1 && (firstVisiblePosition = (i8 + i5) - dc1Var.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < dc1Var.getChildCount()) {
                    view = dc1Var.getChildAt(firstVisiblePosition);
                    if (view == null) {
                        int i9 = Build.VERSION.SDK_INT;
                        xf xfVar = ec1Var.y;
                        if (i9 <= 28) {
                            Method method = ec1.C;
                            if (method != null) {
                                try {
                                    method.invoke(xfVar, Boolean.FALSE);
                                } catch (Exception unused) {
                                    Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
                                }
                            }
                        } else {
                            cc1.a(xfVar, false);
                        }
                        bc1.a(ec1Var.y, null);
                        dc1 dc1Var2 = ((xp) arrayList.get(arrayList.size() - 1)).f1349a.f;
                        int[] iArr = new int[2];
                        dc1Var2.getLocationOnScreen(iArr);
                        Rect rect2 = new Rect();
                        this.r.getWindowVisibleDisplayFrame(rect2);
                        if (this.s == i) {
                        }
                        boolean z2 = i2 == 1;
                        this.s = i2;
                        if (Build.VERSION.SDK_INT >= 26) {
                            ec1Var.o = view;
                            i4 = 0;
                            i3 = 0;
                        } else {
                            int[] iArr2 = new int[2];
                            this.q.getLocationOnScreen(iArr2);
                            int[] iArr3 = new int[2];
                            view.getLocationOnScreen(iArr3);
                            if ((this.p & 7) == 5) {
                                iArr2[0] = this.q.getWidth() + iArr2[0];
                                iArr3[0] = view.getWidth() + iArr3[0];
                            }
                            i3 = iArr3[0] - iArr2[0];
                            i4 = iArr3[1] - iArr2[1];
                        }
                        if ((this.p & 5) != 5) {
                            if (z2) {
                                width = i3 + view.getWidth();
                                ec1Var.h = width;
                                ec1Var.l = true;
                                ec1Var.k = true;
                                ec1Var.i = i4;
                                ec1Var.j = true;
                            }
                            width = i3 - m;
                            ec1Var.h = width;
                            ec1Var.l = true;
                            ec1Var.k = true;
                            ec1Var.i = i4;
                            ec1Var.j = true;
                        } else if (z2) {
                            width = i3 + m;
                            ec1Var.h = width;
                            ec1Var.l = true;
                            ec1Var.k = true;
                            ec1Var.i = i4;
                            ec1Var.j = true;
                        } else {
                            m = view.getWidth();
                            width = i3 - m;
                            ec1Var.h = width;
                            ec1Var.l = true;
                            ec1Var.k = true;
                            ec1Var.i = i4;
                            ec1Var.j = true;
                        }
                    } else {
                        if (this.t) {
                            ec1Var.h = this.v;
                        }
                        if (this.u) {
                            ec1Var.i = this.w;
                            ec1Var.j = true;
                        }
                        Rect rect3 = this.d;
                        ec1Var.w = rect3 != null ? new Rect(rect3) : null;
                    }
                    arrayList.add(new xp(ec1Var, qb1Var, this.s));
                    ec1Var.f();
                    dc1 dc1Var3 = ec1Var.f;
                    dc1Var3.setOnKeyListener(this);
                    if (xpVar == null || !this.y || qb1Var.l == null) {
                        return;
                    }
                    FrameLayout frameLayout = (FrameLayout) from.inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) dc1Var3, false);
                    TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                    frameLayout.setEnabled(false);
                    textView.setText(qb1Var.l);
                    dc1Var3.addHeaderView(frameLayout, null, false);
                    ec1Var.f();
                    return;
                }
            }
        } else {
            i = 1;
            xpVar = null;
        }
        view = null;
        if (view == null) {
        }
        arrayList.add(new xp(ec1Var, qb1Var, this.s));
        ec1Var.f();
        dc1 dc1Var32 = ec1Var.f;
        dc1Var32.setOnKeyListener(this);
        if (xpVar == null) {
        }
    }
}
