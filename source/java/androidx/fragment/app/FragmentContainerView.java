package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import androidx.core.splashscreen.R;
import androidx.emoji2.text.dv1;
import androidx.emoji2.text.es2;
import androidx.emoji2.text.km0;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.ur2;
import androidx.emoji2.text.wv2;
import java.lang.reflect.Field;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class FragmentContainerView extends FrameLayout {
    public final ArrayList d;
    public final ArrayList e;
    public View.OnApplyWindowInsetsListener f;
    public boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        String str;
        super(context, attributeSet, 0);
        lx0.x(context, "context");
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.g = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, dv1.f273a, 0, 0);
            if (classAttribute == null) {
                classAttribute = typedArrayObtainStyledAttributes.getString(0);
                str = "android:name";
            } else {
                str = "class";
            }
            typedArrayObtainStyledAttributes.recycle();
            if (classAttribute == null || isInEditMode()) {
                return;
            }
            throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + str + "=\"" + classAttribute + '\"');
        }
    }

    public final void a(View view) {
        if (this.e.contains(view)) {
            this.d.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        lx0.x(view, "child");
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if ((tag instanceof km0 ? (km0) tag : null) != null) {
            super.addView(view, i, layoutParams);
            return;
        }
        throw new IllegalStateException(("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.").toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        wv2 wv2VarD;
        lx0.x(windowInsets, "insets");
        wv2 wv2VarD2 = wv2.d(null, windowInsets);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f;
        if (onApplyWindowInsetsListener != null) {
            WindowInsets windowInsetsOnApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets);
            lx0.w(windowInsetsOnApplyWindowInsets, "onApplyWindowInsetsListe…lyWindowInsets(v, insets)");
            wv2VarD = wv2.d(null, windowInsetsOnApplyWindowInsets);
        } else {
            Field field = es2.f320a;
            WindowInsets windowInsetsC = wv2VarD2.c();
            if (windowInsetsC != null) {
                WindowInsets windowInsetsB = ur2.b(this, windowInsetsC);
                if (!windowInsetsB.equals(windowInsetsC)) {
                    wv2VarD2 = wv2.d(this, windowInsetsB);
                }
            }
            wv2VarD = wv2VarD2;
        }
        if (!wv2VarD.f1306a.o()) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                es2.a(getChildAt(i), wv2VarD);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        lx0.x(canvas, "canvas");
        if (this.g) {
            ArrayList arrayList = this.d;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                super.drawChild(canvas, (View) obj, getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        lx0.x(canvas, "canvas");
        lx0.x(view, "child");
        if (this.g) {
            ArrayList arrayList = this.d;
            if (!arrayList.isEmpty() && arrayList.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        lx0.x(view, "view");
        this.e.remove(view);
        if (this.d.remove(view)) {
            this.g = true;
        }
        super.endViewTransition(view);
    }

    public final <F extends km0> F getFragment() {
        km0 km0Var;
        View view = this;
        while (true) {
            km0Var = null;
            if (view == null) {
                break;
            }
            Object tag = view.getTag(R.id.fragment_container_view_tag);
            km0 km0Var2 = tag instanceof km0 ? (km0) tag : null;
            if (km0Var2 != null) {
                km0Var = km0Var2;
                break;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        if (km0Var != null) {
            throw new IllegalStateException("The Fragment " + km0Var + " that owns View " + this + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
        }
        for (Context context = getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
        }
        throw new IllegalStateException("View " + this + " is not within a subclass of FragmentActivity.");
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        lx0.x(windowInsets, "insets");
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 >= childCount) {
                super.removeAllViewsInLayout();
                return;
            } else {
                View childAt = getChildAt(childCount);
                lx0.w(childAt, "view");
                a(childAt);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        lx0.x(view, "view");
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        View childAt = getChildAt(i);
        lx0.w(childAt, "view");
        a(childAt);
        super.removeViewAt(i);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        lx0.x(view, "view");
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            View childAt = getChildAt(i4);
            lx0.w(childAt, "view");
            a(childAt);
        }
        super.removeViews(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            View childAt = getChildAt(i4);
            lx0.w(childAt, "view");
            a(childAt);
        }
        super.removeViewsInLayout(i, i2);
    }

    public final void setDrawDisappearingViewsLast(boolean z) {
        this.g = z;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        lx0.x(onApplyWindowInsetsListener, "listener");
        this.f = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        lx0.x(view, "view");
        if (view.getParent() == this) {
            this.e.add(view);
        }
        super.startViewTransition(view);
    }
}
