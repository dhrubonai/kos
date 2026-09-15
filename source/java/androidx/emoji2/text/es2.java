package androidx.emoji2.text;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.PathInterpolator;
import androidx.core.splashscreen.R;
import java.lang.reflect.Field;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class es2 {

    /* renamed from: a, reason: collision with root package name */
    public static Field f320a = null;
    public static boolean b = false;
    public static final int[] c = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
    public static final sr2 d = new sr2();
    public static final tr2 e = new tr2();

    public static void a(View view, wv2 wv2Var) {
        int i = Build.VERSION.SDK_INT;
        WindowInsets windowInsetsC = wv2Var.c();
        if (windowInsetsC != null) {
            WindowInsets windowInsetsA = i >= 30 ? bs2.a(view, windowInsetsC) : ur2.a(view, windowInsetsC);
            if (windowInsetsA.equals(windowInsetsC)) {
                return;
            }
            wv2.d(view, windowInsetsA);
        }
    }

    public static View.AccessibilityDelegate b(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return as2.a(view);
        }
        if (b) {
            return null;
        }
        if (f320a == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f320a = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                b = true;
                return null;
            }
        }
        try {
            Object obj = f320a.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            b = true;
            return null;
        }
    }

    public static CharSequence c(View view) {
        Object tag;
        if (Build.VERSION.SDK_INT >= 28) {
            tag = zr2.a(view);
        } else {
            tag = view.getTag(R.id.tag_accessibility_pane_title);
            if (!CharSequence.class.isInstance(tag)) {
                tag = null;
            }
        }
        return (CharSequence) tag;
    }

    public static ArrayList d(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(R.id.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    public static String[] e(sf sfVar) {
        return Build.VERSION.SDK_INT >= 31 ? cs2.a(sfVar) : (String[]) sfVar.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static void f(View view, int i) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z = c(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z ? 32 : 2048);
                accessibilityEventObtain.setContentChangeTypes(i);
                if (z) {
                    accessibilityEventObtain.getText().add(c(view));
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i);
                        return;
                    } catch (AbstractMethodError e2) {
                        Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e2);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            accessibilityEventObtain2.setContentChangeTypes(i);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.getText().add(c(view));
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static n00 g(View view, n00 n00Var) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + n00Var + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return cs2.b(view, n00Var);
        }
        ml2 ml2Var = (ml2) view.getTag(R.id.tag_on_receive_content_listener);
        sj1 sj1Var = d;
        if (ml2Var == null) {
            if (view instanceof sj1) {
                sj1Var = (sj1) view;
            }
            return sj1Var.a(n00Var);
        }
        n00 n00VarA = ml2.a(view, n00Var);
        if (n00VarA == null) {
            return null;
        }
        if (view instanceof sj1) {
            sj1Var = (sj1) view;
        }
        return sj1Var.a(n00VarA);
    }

    public static void h(View view, int i) {
        ArrayList arrayListD = d(view);
        for (int i2 = 0; i2 < arrayListD.size(); i2++) {
            if (((n1) arrayListD.get(i2)).a() == i) {
                arrayListD.remove(i2);
                return;
            }
        }
    }

    public static void i(View view, n1 n1Var, c2 c2Var) {
        n1 n1Var2 = new n1(null, n1Var.b, null, c2Var, n1Var.c);
        View.AccessibilityDelegate accessibilityDelegateB = b(view);
        a1 a1Var = accessibilityDelegateB == null ? null : accessibilityDelegateB instanceof z0 ? ((z0) accessibilityDelegateB).f1413a : new a1(accessibilityDelegateB);
        if (a1Var == null) {
            a1Var = new a1();
        }
        k(view, a1Var);
        h(view, n1Var2.a());
        d(view).add(n1Var2);
        f(view, 0);
    }

    public static void j(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            as2.b(view, context, iArr, attributeSet, typedArray, i, 0);
        }
    }

    public static void k(View view, a1 a1Var) {
        if (a1Var == null && (b(view) instanceof z0)) {
            a1Var = new a1();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(a1Var == null ? null : a1Var.b);
    }

    public static void l(View view, CharSequence charSequence) {
        Object tag;
        on0 on0Var = new on0(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28);
        if (Build.VERSION.SDK_INT >= on0Var.c) {
            zr2.d(view, charSequence);
        } else {
            if (Build.VERSION.SDK_INT >= on0Var.c) {
                tag = zr2.a(view);
            } else {
                tag = view.getTag(on0Var.b);
                if (!((Class) on0Var.e).isInstance(tag)) {
                    tag = null;
                }
            }
            if (!TextUtils.equals((CharSequence) tag, charSequence)) {
                View.AccessibilityDelegate accessibilityDelegateB = b(view);
                a1 a1Var = accessibilityDelegateB == null ? null : accessibilityDelegateB instanceof z0 ? ((z0) accessibilityDelegateB).f1413a : new a1(accessibilityDelegateB);
                if (a1Var == null) {
                    a1Var = new a1();
                }
                k(view, a1Var);
                view.setTag(on0Var.b, charSequence);
                f(view, on0Var.d);
            }
        }
        tr2 tr2Var = e;
        if (charSequence == null) {
            tr2Var.d.remove(view);
            view.removeOnAttachStateChangeListener(tr2Var);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(tr2Var);
        } else {
            tr2Var.d.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(tr2Var);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(tr2Var);
            }
        }
    }

    public static void m(View view, xu2 xu2Var) {
        if (Build.VERSION.SDK_INT >= 30) {
            view.setWindowInsetsAnimationCallback(xu2Var != null ? new cv2(xu2Var) : null);
            return;
        }
        PathInterpolator pathInterpolator = av2.e;
        View.OnApplyWindowInsetsListener zu2Var = xu2Var != null ? new zu2(view, xu2Var) : null;
        view.setTag(R.id.tag_window_insets_animation_callback, zu2Var);
        if (view.getTag(R.id.tag_compat_insets_dispatch) == null && view.getTag(R.id.tag_on_apply_window_listener) == null) {
            view.setOnApplyWindowInsetsListener(zu2Var);
        }
    }
}
