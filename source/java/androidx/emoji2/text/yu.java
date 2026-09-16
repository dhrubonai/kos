package androidx.emoji2.text;

import android.app.ActionBar;
import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.core.splashscreen.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class yu extends Activity implements v51 {
    public final x51 d = new x51(this, true);

    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    @Override // android.app.Activity, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        Object invoke;
        boolean booleanValue;
        lx0.x(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        lx0.w(decorView, "getDecorView(...)");
        if (az0.w(decorView, keyEvent)) {
            return true;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            return super.dispatchKeyEvent(keyEvent);
        }
        onUserInteraction();
        Window window = getWindow();
        boolean z = false;
        if (window.hasFeature(8)) {
            ActionBar actionBar = getActionBar();
            if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                if (!az0.f127a) {
                    try {
                        az0.b = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                    } catch (NoSuchMethodException unused) {
                    }
                    az0.f127a = true;
                }
                Method method = az0.b;
                if (method != null) {
                    try {
                        invoke = method.invoke(actionBar, keyEvent);
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                    }
                    if (invoke != null) {
                        booleanValue = ((Boolean) invoke).booleanValue();
                        if (booleanValue) {
                            return true;
                        }
                    }
                }
                booleanValue = false;
                if (booleanValue) {
                }
            }
        }
        if (window.superDispatchKeyEvent(keyEvent)) {
            return true;
        }
        View decorView2 = window.getDecorView();
        Field field = es2.f319a;
        if (Build.VERSION.SDK_INT < 28) {
            ArrayList arrayList = ds2.d;
            ds2 ds2Var = (ds2) decorView2.getTag(R.id.tag_unhandled_key_event_manager);
            if (ds2Var == null) {
                ds2Var = new ds2();
                ds2Var.f268a = null;
                ds2Var.b = null;
                ds2Var.c = null;
                decorView2.setTag(R.id.tag_unhandled_key_event_manager, ds2Var);
            }
            if (keyEvent.getAction() == 0) {
                WeakHashMap weakHashMap = ds2Var.f268a;
                if (weakHashMap != null) {
                    weakHashMap.clear();
                }
                ArrayList arrayList2 = ds2.d;
                if (!arrayList2.isEmpty()) {
                    synchronized (arrayList2) {
                        try {
                            if (ds2Var.f268a == null) {
                                ds2Var.f268a = new WeakHashMap();
                            }
                            for (int size = arrayList2.size() - 1; size >= 0; size--) {
                                ArrayList arrayList3 = ds2.d;
                                View view = (View) ((WeakReference) arrayList3.get(size)).get();
                                if (view == null) {
                                    arrayList3.remove(size);
                                } else {
                                    ds2Var.f268a.put(view, Boolean.TRUE);
                                    for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                                        ds2Var.f268a.put((View) parent, Boolean.TRUE);
                                    }
                                }
                            }
                        } finally {
                        }
                    }
                }
            }
            View a2 = ds2Var.a(decorView2);
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (a2 != null && !KeyEvent.isModifierKey(keyCode)) {
                    if (ds2Var.b == null) {
                        ds2Var.b = new SparseArray();
                    }
                    ds2Var.b.put(keyCode, new WeakReference(a2));
                }
            }
            if (a2 != null) {
                z = true;
            }
        }
        if (z) {
            return true;
        }
        return keyEvent.dispatch(this, decorView2 != null ? decorView2.getKeyDispatcherState() : null, this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        lx0.x(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        lx0.w(decorView, "getDecorView(...)");
        if (az0.w(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i = kz1.e;
        iz1.b(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        lx0.x(bundle, "outState");
        x51 x51Var = this.d;
        x51Var.Q("setCurrentState");
        x51Var.S(o51.f);
        super.onSaveInstanceState(bundle);
    }
}
