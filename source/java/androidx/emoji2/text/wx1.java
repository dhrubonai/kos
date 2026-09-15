package androidx.emoji2.text;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class wx1 extends a1 {
    public final xx1 d;
    public final WeakHashMap e = new WeakHashMap();

    public wx1(xx1 xx1Var) {
        this.d = xx1Var;
    }

    @Override // androidx.emoji2.text.a1
    public final boolean a(View view, AccessibilityEvent accessibilityEvent) {
        a1 a1Var = (a1) this.e.get(view);
        return a1Var != null ? a1Var.a(view, accessibilityEvent) : this.f76a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // androidx.emoji2.text.a1
    public final p4 b(View view) {
        a1 a1Var = (a1) this.e.get(view);
        return a1Var != null ? a1Var.b(view) : super.b(view);
    }

    @Override // androidx.emoji2.text.a1
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        a1 a1Var = (a1) this.e.get(view);
        if (a1Var != null) {
            a1Var.c(view, accessibilityEvent);
        } else {
            super.c(view, accessibilityEvent);
        }
    }

    @Override // androidx.emoji2.text.a1
    public final void d(View view, s1 s1Var) {
        AccessibilityNodeInfo accessibilityNodeInfo = s1Var.f1045a;
        xx1 xx1Var = this.d;
        RecyclerView recyclerView = xx1Var.d;
        RecyclerView recyclerView2 = xx1Var.d;
        boolean zU = recyclerView.u();
        View.AccessibilityDelegate accessibilityDelegate = this.f76a;
        if (zU || recyclerView2.getLayoutManager() == null) {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            return;
        }
        recyclerView2.getLayoutManager().N(view, s1Var);
        a1 a1Var = (a1) this.e.get(view);
        if (a1Var != null) {
            a1Var.d(view, s1Var);
        } else {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        }
    }

    @Override // androidx.emoji2.text.a1
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        a1 a1Var = (a1) this.e.get(view);
        if (a1Var != null) {
            a1Var.e(view, accessibilityEvent);
        } else {
            super.e(view, accessibilityEvent);
        }
    }

    @Override // androidx.emoji2.text.a1
    public final boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        a1 a1Var = (a1) this.e.get(viewGroup);
        return a1Var != null ? a1Var.f(viewGroup, view, accessibilityEvent) : this.f76a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // androidx.emoji2.text.a1
    public final boolean g(View view, int i, Bundle bundle) {
        xx1 xx1Var = this.d;
        RecyclerView recyclerView = xx1Var.d;
        RecyclerView recyclerView2 = xx1Var.d;
        if (recyclerView.u() || recyclerView2.getLayoutManager() == null) {
            return super.g(view, i, bundle);
        }
        a1 a1Var = (a1) this.e.get(view);
        if (a1Var != null) {
            if (a1Var.g(view, i, bundle)) {
                return true;
            }
        } else if (super.g(view, i, bundle)) {
            return true;
        }
        px1 px1Var = recyclerView2.getLayoutManager().b.d;
        return false;
    }

    @Override // androidx.emoji2.text.a1
    public final void h(View view, int i) {
        a1 a1Var = (a1) this.e.get(view);
        if (a1Var != null) {
            a1Var.h(view, i);
        } else {
            super.h(view, i);
        }
    }

    @Override // androidx.emoji2.text.a1
    public final void i(View view, AccessibilityEvent accessibilityEvent) {
        a1 a1Var = (a1) this.e.get(view);
        if (a1Var != null) {
            a1Var.i(view, accessibilityEvent);
        } else {
            super.i(view, accessibilityEvent);
        }
    }
}
