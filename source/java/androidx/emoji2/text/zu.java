package androidx.emoji2.text;

import android.app.Application;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.core.splashscreen.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class zu extends yu implements xs2, br0, m32, pj1, sg1, l4 {
    public final u00 e;
    public final gz0 f;
    public final a12 g;
    public u81 h;
    public final vu i;
    public final th2 j;
    public final xu k;
    public final CopyOnWriteArrayList l;
    public final CopyOnWriteArrayList m;
    public final CopyOnWriteArrayList n;
    public final CopyOnWriteArrayList o;
    public final CopyOnWriteArrayList p;
    public final CopyOnWriteArrayList q;
    public boolean r;
    public boolean s;
    public final th2 t;
    public final th2 u;
    public final th2 v;

    public zu() {
        u00 u00Var = new u00();
        this.e = u00Var;
        this.f = new gz0((Runnable) new ou(this, 1));
        l32 l32Var = new l32(this, new t2(13, this));
        a12 a12Var = new a12(l32Var, 2);
        this.g = a12Var;
        this.i = new vu(this);
        this.j = az0.U(new pu(this, 1));
        new AtomicInteger();
        this.k = new xu(this);
        this.l = new CopyOnWriteArrayList();
        this.m = new CopyOnWriteArrayList();
        this.n = new CopyOnWriteArrayList();
        this.o = new CopyOnWriteArrayList();
        this.p = new CopyOnWriteArrayList();
        this.q = new CopyOnWriteArrayList();
        this.t = az0.U(new pu(this, 2));
        x51 x51Var = this.d;
        if (x51Var == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        final int i = 0;
        x51Var.g(new t51(this) { // from class: androidx.emoji2.text.ru
            public final /* synthetic */ zu e;

            {
                this.e = this;
            }

            @Override // androidx.emoji2.text.t51
            public final void c(v51 v51Var, n51 n51Var) {
                Window window;
                View viewPeekDecorView;
                switch (i) {
                    case 0:
                        zu zuVar = this.e;
                        if (n51Var == n51.ON_STOP && (window = zuVar.getWindow()) != null && (viewPeekDecorView = window.peekDecorView()) != null) {
                            viewPeekDecorView.cancelPendingInputEvents();
                            break;
                        }
                        break;
                    default:
                        zu zuVar2 = this.e;
                        if (n51Var == n51.ON_DESTROY) {
                            zuVar2.e.b = null;
                            if (!zuVar2.isChangingConfigurations()) {
                                LinkedHashMap linkedHashMap = zuVar2.d().f1165a;
                                Iterator it = linkedHashMap.values().iterator();
                                while (it.hasNext()) {
                                    ((ss2) it.next()).b();
                                }
                                linkedHashMap.clear();
                            }
                            vu vuVar = zuVar2.i;
                            zu zuVar3 = vuVar.g;
                            zuVar3.getWindow().getDecorView().removeCallbacks(vuVar);
                            zuVar3.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(vuVar);
                            break;
                        }
                        break;
                }
            }
        });
        final int i2 = 1;
        this.d.g(new t51(this) { // from class: androidx.emoji2.text.ru
            public final /* synthetic */ zu e;

            {
                this.e = this;
            }

            @Override // androidx.emoji2.text.t51
            public final void c(v51 v51Var, n51 n51Var) {
                Window window;
                View viewPeekDecorView;
                switch (i2) {
                    case 0:
                        zu zuVar = this.e;
                        if (n51Var == n51.ON_STOP && (window = zuVar.getWindow()) != null && (viewPeekDecorView = window.peekDecorView()) != null) {
                            viewPeekDecorView.cancelPendingInputEvents();
                            break;
                        }
                        break;
                    default:
                        zu zuVar2 = this.e;
                        if (n51Var == n51.ON_DESTROY) {
                            zuVar2.e.b = null;
                            if (!zuVar2.isChangingConfigurations()) {
                                LinkedHashMap linkedHashMap = zuVar2.d().f1165a;
                                Iterator it = linkedHashMap.values().iterator();
                                while (it.hasNext()) {
                                    ((ss2) it.next()).b();
                                }
                                linkedHashMap.clear();
                            }
                            vu vuVar = zuVar2.i;
                            zu zuVar3 = vuVar.g;
                            zuVar3.getWindow().getDecorView().removeCallbacks(vuVar);
                            zuVar3.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(vuVar);
                            break;
                        }
                        break;
                }
            }
        });
        this.d.g(new yw1(i2, this));
        l32Var.a();
        ex2.u(this);
        ((a12) a12Var.f).o("android:support:activity-result", new su(0, this));
        tu tuVar = new tu(this);
        zu zuVar = u00Var.b;
        if (zuVar != null) {
            tuVar.a(zuVar);
        }
        u00Var.f1154a.add(tuVar);
        this.u = az0.U(new pu(this, 3));
        this.v = az0.U(new pu(this, 4));
    }

    public static void e(zu zuVar) {
        try {
            super.onBackPressed();
        } catch (IllegalStateException e) {
            if (!lx0.n(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                throw e;
            }
        } catch (NullPointerException e2) {
            if (!lx0.n(e2.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                throw e2;
            }
        }
    }

    @Override // androidx.emoji2.text.pj1
    public final oj1 a() {
        return (oj1) this.v.getValue();
    }

    @Override // android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        h();
        View decorView = getWindow().getDecorView();
        lx0.w(decorView, "getDecorView(...)");
        this.i.a(decorView);
        super.addContentView(view, layoutParams);
    }

    @Override // androidx.emoji2.text.sg1
    public final s6 b() {
        return a().a().c;
    }

    @Override // androidx.emoji2.text.br0
    public final s30 c() {
        ne1 ne1Var = new ne1(r30.b);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = ne1Var.f1049a;
        if (application != null) {
            linkedHashMap.put(us2.d, getApplication());
        }
        linkedHashMap.put(ex2.e, this);
        linkedHashMap.put(ex2.f, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            linkedHashMap.put(ex2.g, extras);
        }
        return ne1Var;
    }

    @Override // androidx.emoji2.text.xs2
    public final u81 d() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        if (this.h == null) {
            uu uuVar = (uu) getLastNonConfigurationInstance();
            if (uuVar != null) {
                this.h = uuVar.f1193a;
            }
            if (this.h == null) {
                this.h = new u81(2);
            }
        }
        u81 u81Var = this.h;
        lx0.u(u81Var);
        return u81Var;
    }

    @Override // androidx.emoji2.text.m32
    public final a12 f() {
        return (a12) this.g.f;
    }

    @Override // androidx.emoji2.text.v51
    public final lz0 g() {
        return this.d;
    }

    public final void h() {
        View decorView = getWindow().getDecorView();
        lx0.w(decorView, "getDecorView(...)");
        pz0.L(decorView, this);
        View decorView2 = getWindow().getDecorView();
        lx0.w(decorView2, "getDecorView(...)");
        ly0.F(decorView2, this);
        View decorView3 = getWindow().getDecorView();
        lx0.w(decorView3, "getDecorView(...)");
        a01.Z(decorView3, this);
        View decorView4 = getWindow().getDecorView();
        lx0.w(decorView4, "getDecorView(...)");
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        lx0.w(decorView5, "getDecorView(...)");
        decorView5.setTag(R.id.report_drawn, this);
        View decorView6 = getWindow().getDecorView();
        lx0.w(decorView6, "getDecorView(...)");
        decorView6.setTag(R.id.view_tree_navigation_event_dispatcher_owner, this);
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        if (this.k.a(i, i2, intent)) {
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        ((t80) this.t.getValue()).a();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        lx0.x(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        Iterator it = this.l.iterator();
        lx0.w(it, "iterator(...)");
        while (it.hasNext()) {
            ((c00) it.next()).accept(configuration);
        }
    }

    @Override // androidx.emoji2.text.yu, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.g.m(bundle);
        u00 u00Var = this.e;
        u00Var.getClass();
        u00Var.b = this;
        Iterator it = u00Var.f1154a.iterator();
        while (it.hasNext()) {
            ((tu) it.next()).a(this);
        }
        super.onCreate(bundle);
        int i = kz1.e;
        iz1.b(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        lx0.x(menu, "menu");
        if (i != 0) {
            return true;
        }
        super.onCreatePanelMenu(i, menu);
        getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) this.f.d).iterator();
        if (!it.hasNext()) {
            return true;
        }
        ((mm0) it.next()).getClass();
        throw null;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        lx0.x(menuItem, "item");
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i != 0) {
            return false;
        }
        Iterator it = ((CopyOnWriteArrayList) this.f.d).iterator();
        if (!it.hasNext()) {
            return false;
        }
        ((mm0) it.next()).getClass();
        throw null;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z) {
        if (this.r) {
            return;
        }
        Iterator it = this.o.iterator();
        lx0.w(it, "iterator(...)");
        while (it.hasNext()) {
            ((c00) it.next()).accept(new me1(z));
        }
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        lx0.x(intent, "intent");
        super.onNewIntent(intent);
        Iterator it = this.n.iterator();
        lx0.w(it, "iterator(...)");
        while (it.hasNext()) {
            ((c00) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        lx0.x(menu, "menu");
        Iterator it = ((CopyOnWriteArrayList) this.f.d).iterator();
        if (it.hasNext()) {
            ((mm0) it.next()).getClass();
            throw null;
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z) {
        if (this.s) {
            return;
        }
        Iterator it = this.p.iterator();
        lx0.w(it, "iterator(...)");
        while (it.hasNext()) {
            ((c00) it.next()).accept(new er1(z));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        lx0.x(menu, "menu");
        if (i != 0) {
            return true;
        }
        super.onPreparePanel(i, view, menu);
        Iterator it = ((CopyOnWriteArrayList) this.f.d).iterator();
        if (!it.hasNext()) {
            return true;
        }
        ((mm0) it.next()).getClass();
        throw null;
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        lx0.x(strArr, "permissions");
        lx0.x(iArr, "grantResults");
        if (this.k.a(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        uu uuVar;
        u81 u81Var = this.h;
        if (u81Var == null && (uuVar = (uu) getLastNonConfigurationInstance()) != null) {
            u81Var = uuVar.f1193a;
        }
        if (u81Var == null) {
            return null;
        }
        uu uuVar2 = new uu();
        uuVar2.f1193a = u81Var;
        return uuVar2;
    }

    @Override // androidx.emoji2.text.yu, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        lx0.x(bundle, "outState");
        x51 x51Var = this.d;
        if (x51Var != null) {
            x51Var.Q("setCurrentState");
            x51Var.S(o51.f);
        }
        super.onSaveInstanceState(bundle);
        this.g.n(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator it = this.m.iterator();
        lx0.w(it, "iterator(...)");
        while (it.hasNext()) {
            ((c00) it.next()).accept(Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator it = this.q.iterator();
        lx0.w(it, "iterator(...)");
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (jz0.G()) {
                jz0.m("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            rm0 rm0Var = (rm0) this.j.getValue();
            synchronized (rm0Var.f1019a) {
                try {
                    rm0Var.b = true;
                    ArrayList arrayList = rm0Var.c;
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        ((sm0) obj).a();
                    }
                    rm0Var.c.clear();
                } finally {
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void setContentView(int i) {
        h();
        View decorView = getWindow().getDecorView();
        lx0.w(decorView, "getDecorView(...)");
        this.i.a(decorView);
        super.setContentView(i);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i) {
        lx0.x(intent, "intent");
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) throws IntentSender.SendIntentException {
        lx0.x(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i, Bundle bundle) {
        lx0.x(intent, "intent");
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        lx0.x(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        lx0.x(configuration, "newConfig");
        this.r = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.r = false;
            Iterator it = this.o.iterator();
            lx0.w(it, "iterator(...)");
            while (it.hasNext()) {
                ((c00) it.next()).accept(new me1(z));
            }
        } catch (Throwable th) {
            this.r = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        lx0.x(configuration, "newConfig");
        this.s = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.s = false;
            Iterator it = this.p.iterator();
            lx0.w(it, "iterator(...)");
            while (it.hasNext()) {
                ((c00) it.next()).accept(new er1(z));
            }
        } catch (Throwable th) {
            this.s = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        h();
        View decorView = getWindow().getDecorView();
        lx0.w(decorView, "getDecorView(...)");
        this.i.a(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        h();
        View decorView = getWindow().getDecorView();
        lx0.w(decorView, "getDecorView(...)");
        this.i.a(decorView);
        super.setContentView(view, layoutParams);
    }
}
