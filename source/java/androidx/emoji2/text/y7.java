package androidx.emoji2.text;

import android.content.Context;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import androidx.core.splashscreen.R;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import com.kos.engine.entity.location.BCell;
import java.util.Iterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class y7 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ y7(int i, Object obj) {
        this.d = i;
        this.e = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.d) {
            case 0:
                d8 d8Var = (d8) this.e;
                AccessibilityManager accessibilityManager = d8Var.g;
                d8Var.k = accessibilityManager.getEnabledAccessibilityServiceList(-1);
                accessibilityManager.addAccessibilityStateChangeListener(d8Var.i);
                accessibilityManager.addTouchExplorationStateChangeListener(d8Var.j);
                break;
            case 1:
                z9 z9Var = (z9) this.e;
                Context context = view.getContext();
                if (!z9Var.d) {
                    context.getApplicationContext().registerComponentCallbacks(z9Var.e);
                    z9Var.d = true;
                    break;
                }
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                ze0 ze0Var = (ze0) this.e;
                AccessibilityManager accessibilityManager2 = ze0Var.w;
                if (ze0Var.x != null && accessibilityManager2 != null && ze0Var.isAttachedToWindow()) {
                    accessibilityManager2.addTouchExplorationStateChangeListener(ze0Var.x);
                    break;
                }
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AccessibilityManager accessibilityManager;
        AccessibilityManager accessibilityManager2;
        AccessibilityManager accessibilityManager3;
        boolean z;
        switch (this.d) {
            case 0:
                d8 d8Var = (d8) this.e;
                d8Var.l.removeCallbacks(d8Var.N);
                AccessibilityManager accessibilityManager4 = d8Var.g;
                accessibilityManager4.removeAccessibilityStateChangeListener(d8Var.i);
                accessibilityManager4.removeTouchExplorationStateChangeListener(d8Var.j);
                break;
            case 1:
                z9 z9Var = (z9) this.e;
                Context context = view.getContext();
                if (z9Var.d) {
                    context.getApplicationContext().unregisterComponentCallbacks(z9Var.e);
                    z9Var.d = false;
                    break;
                }
                break;
            case 2:
                yp ypVar = (yp) this.e;
                ViewTreeObserver viewTreeObserver = ypVar.A;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        ypVar.A = view.getViewTreeObserver();
                    }
                    ypVar.A.removeGlobalOnLayoutListener(ypVar.l);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                ze0 ze0Var = (ze0) this.e;
                AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = ze0Var.x;
                if (touchExplorationStateChangeListener != null && (accessibilityManager = ze0Var.w) != null) {
                    accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
                    break;
                }
                break;
            case 4:
                HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) this.e;
                pr0 pr0Var = hideBottomViewOnScrollBehavior.h;
                if (pr0Var != null && (accessibilityManager2 = hideBottomViewOnScrollBehavior.g) != null) {
                    accessibilityManager2.removeTouchExplorationStateChangeListener(pr0Var);
                    hideBottomViewOnScrollBehavior.h = null;
                    break;
                }
                break;
            case 5:
                HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) this.e;
                pr0 pr0Var2 = hideViewOnScrollBehavior.c;
                if (pr0Var2 != null && (accessibilityManager3 = hideViewOnScrollBehavior.b) != null) {
                    accessibilityManager3.removeTouchExplorationStateChangeListener(pr0Var2);
                    hideViewOnScrollBehavior.c = null;
                    break;
                }
                break;
            case 6:
                je2 je2Var = (je2) this.e;
                ViewTreeObserver viewTreeObserver2 = je2Var.r;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        je2Var.r = view.getViewTreeObserver();
                    }
                    je2Var.r.removeGlobalOnLayoutListener(je2Var.l);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                y yVar = (y) this.e;
                ViewParent parent = yVar.getParent();
                Iterator it = (parent == null ? ue0.f1168a : new h70(2, new t2(14, parent), os2.k)).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object obj = (ViewParent) it.next();
                        if (obj instanceof View) {
                            View view2 = (View) obj;
                            lx0.x(view2, "<this>");
                            Object tag = view2.getTag(R.id.is_pooling_container_tag);
                            Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
                            if (bool != null ? bool.booleanValue() : false) {
                                z = true;
                            }
                        }
                    }
                }
                if (!z) {
                    yVar.d();
                    break;
                }
                break;
            default:
                view.removeOnAttachStateChangeListener(this);
                ((he2) this.e).c(null);
                break;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    private final void c(View view) {
    }

    private final void d(View view) {
    }

    private final void e(View view) {
    }

    private final void f(View view) {
    }
}
