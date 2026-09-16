package androidx.emoji2.text;

import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeProvider;
import androidx.core.splashscreen.R;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class a1 {
    public static final View.AccessibilityDelegate c = new View.AccessibilityDelegate();

    /* renamed from: a, reason: collision with root package name */
    public final View.AccessibilityDelegate f75a;
    public final z0 b;

    public a1() {
        this(c);
    }

    public boolean a(View view, AccessibilityEvent accessibilityEvent) {
        return this.f75a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public p4 b(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.f75a.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new p4(2, accessibilityNodeProvider);
        }
        return null;
    }

    public void c(View view, AccessibilityEvent accessibilityEvent) {
        this.f75a.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void d(View view, s1 s1Var) {
        this.f75a.onInitializeAccessibilityNodeInfo(view, s1Var.f1044a);
    }

    public void e(View view, AccessibilityEvent accessibilityEvent) {
        this.f75a.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f75a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public boolean g(View view, int i, Bundle bundle) {
        boolean z;
        WeakReference weakReference;
        ClickableSpan clickableSpan;
        List list = (List) view.getTag(R.id.tag_accessibility_actions);
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        boolean z2 = false;
        int i2 = 0;
        while (true) {
            if (i2 >= list.size()) {
                break;
            }
            n1 n1Var = (n1) list.get(i2);
            if (n1Var.a() == i) {
                Class cls = n1Var.c;
                c2 c2Var = n1Var.d;
                if (c2Var != null) {
                    if (cls != null) {
                        try {
                            if (cls.getDeclaredConstructor(null).newInstance(null) == null) {
                                throw null;
                            }
                            throw new ClassCastException();
                        } catch (Exception e) {
                            Log.e("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: ".concat(cls.getName()), e);
                        }
                    }
                    z = c2Var.a(view);
                }
            } else {
                i2++;
            }
        }
        z = false;
        if (!z) {
            z = this.f75a.performAccessibilityAction(view, i, bundle);
        }
        if (z || i != R.id.accessibility_action_clickable_span || bundle == null) {
            return z;
        }
        int i3 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
        SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
        if (sparseArray != null && (weakReference = (WeakReference) sparseArray.get(i3)) != null && (clickableSpan = (ClickableSpan) weakReference.get()) != null) {
            CharSequence text = view.createAccessibilityNodeInfo().getText();
            ClickableSpan[] clickableSpanArr = text instanceof Spanned ? (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class) : null;
            int i4 = 0;
            while (true) {
                if (clickableSpanArr == null || i4 >= clickableSpanArr.length) {
                    break;
                }
                if (clickableSpan.equals(clickableSpanArr[i4])) {
                    clickableSpan.onClick(view);
                    z2 = true;
                    break;
                }
                i4++;
            }
        }
        return z2;
    }

    public void h(View view, int i) {
        this.f75a.sendAccessibilityEvent(view, i);
    }

    public void i(View view, AccessibilityEvent accessibilityEvent) {
        this.f75a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public a1(View.AccessibilityDelegate accessibilityDelegate) {
        this.f75a = accessibilityDelegate;
        this.b = new z0(this);
    }
}
