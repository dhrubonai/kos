package androidx.emoji2.text;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.Collections;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yj0 {
    public static final ec f = new ec(3);

    /* renamed from: a, reason: collision with root package name */
    public final Rect f1390a = new Rect();
    public final Rect b = new Rect();
    public final Rect c = new Rect();
    public final xj0 d = new xj0(new pt(this));
    public final ArrayList e = new ArrayList();

    public static void d(ViewGroup viewGroup, Rect rect) {
        int height = viewGroup.getHeight() + viewGroup.getScrollY();
        int width = viewGroup.getWidth() + viewGroup.getScrollX();
        rect.set(width, height, width, height);
    }

    public final View a(int i, Rect rect, View view, ViewGroup viewGroup, ArrayList arrayList) {
        int indexOf;
        int lastIndexOf;
        int i2;
        Rect rect2 = this.f1390a;
        if (view != null) {
            view.getFocusedRect(rect2);
            viewGroup.offsetDescendantRectToMyCoords(view, rect2);
        } else if (rect != null) {
            rect2.set(rect);
        } else if (i != 1) {
            if (i != 2) {
                if (i == 17 || i == 33) {
                    d(viewGroup, rect2);
                } else if (i == 66 || i == 130) {
                    int scrollY = viewGroup.getScrollY();
                    int scrollX = viewGroup.getScrollX();
                    rect2.set(scrollX, scrollY, scrollX, scrollY);
                }
            } else if (viewGroup.getLayoutDirection() == 1) {
                d(viewGroup, rect2);
            } else {
                int scrollY2 = viewGroup.getScrollY();
                int scrollX2 = viewGroup.getScrollX();
                rect2.set(scrollX2, scrollY2, scrollX2, scrollY2);
            }
        } else if (viewGroup.getLayoutDirection() == 1) {
            int scrollY3 = viewGroup.getScrollY();
            int scrollX3 = viewGroup.getScrollX();
            rect2.set(scrollX3, scrollY3, scrollX3, scrollY3);
        } else {
            d(viewGroup, rect2);
        }
        if (i != 1 && i != 2) {
            if (i == 17 || i == 33 || i == 66 || i == 130) {
                return c(i, rect2, view, viewGroup, arrayList);
            }
            throw new IllegalArgumentException(zd.f(i, "Unknown direction: "));
        }
        xj0 xj0Var = this.d;
        try {
            xj0Var.a(arrayList, viewGroup);
            Collections.sort(arrayList, xj0Var);
            xj0Var.c.a();
            xj0Var.b.b();
            xj0Var.d.a();
            xj0Var.f1340a.a();
            int size = arrayList.size();
            View view2 = null;
            if (size < 2) {
                return null;
            }
            if (i != 1) {
                if (i != 2) {
                    if (i == 17 || i == 33 || i == 66 || i == 130) {
                        view2 = c(i, this.f1390a, view, viewGroup, arrayList);
                    }
                } else if (size >= 2) {
                    view2 = (view == null || (lastIndexOf = arrayList.lastIndexOf(view)) < 0 || (i2 = lastIndexOf + 1) >= size) ? (View) arrayList.get(0) : (View) arrayList.get(i2);
                }
            } else if (size >= 2) {
                view2 = (view == null || (indexOf = arrayList.indexOf(view)) <= 0) ? (View) arrayList.get(size - 1) : (View) arrayList.get(indexOf - 1);
            }
            return view2 == null ? (View) arrayList.get(size - 1) : view2;
        } catch (Throwable th) {
            xj0Var.c.a();
            xj0Var.b.b();
            xj0Var.d.a();
            xj0Var.f1340a.a();
            throw th;
        }
    }

    public final View b(int i, View view, ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        View view2 = null;
        if (view != null && view != viewGroup) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup3 = null;
            while (true) {
                if (!(parent instanceof ViewGroup)) {
                    break;
                }
                if (parent != viewGroup) {
                    ViewGroup viewGroup4 = (ViewGroup) parent;
                    if (viewGroup4.getTouchscreenBlocksFocus() && view.getContext().getPackageManager().hasSystemFeature("android.hardware.touchscreen")) {
                        viewGroup3 = viewGroup4;
                    }
                    parent = viewGroup4.getParent();
                } else if (viewGroup3 != null) {
                    viewGroup2 = viewGroup3;
                }
            }
        }
        viewGroup2 = viewGroup;
        View f2 = kx0.f(view, viewGroup2, i);
        boolean z = true;
        View view3 = f2;
        while (f2 != null) {
            if (f2.isFocusable() && f2.getVisibility() == 0 && (!f2.isInTouchMode() || f2.isFocusableInTouchMode())) {
                view2 = f2;
                break;
            }
            f2 = kx0.f(f2, viewGroup2, i);
            boolean z2 = !z;
            if (!z) {
                view3 = view3 != null ? kx0.f(view3, viewGroup2, i) : null;
                if (view3 == f2) {
                    break;
                }
            }
            z = z2;
        }
        if (view2 != null) {
            return view2;
        }
        ArrayList<View> arrayList = this.e;
        try {
            arrayList.clear();
            if (Build.VERSION.SDK_INT < 26) {
                kx0.i(viewGroup2, arrayList, viewGroup2.isInTouchMode());
            } else {
                viewGroup2.addFocusables(arrayList, i, viewGroup2.isInTouchMode() ? 1 : 0);
            }
            if (!arrayList.isEmpty()) {
                view2 = a(i, null, view, viewGroup2, arrayList);
            }
            arrayList.clear();
            return view2;
        } catch (Throwable th) {
            arrayList.clear();
            throw th;
        }
    }

    public final View c(int i, Rect rect, View view, ViewGroup viewGroup, ArrayList arrayList) {
        Rect rect2 = this.b;
        rect2.set(rect);
        if (i == 17) {
            rect2.offset(rect.width() + 1, 0);
        } else if (i == 33) {
            rect2.offset(0, rect.height() + 1);
        } else if (i == 66) {
            rect2.offset((-rect.width()) - 1, 0);
        } else if (i == 130) {
            rect2.offset(0, (-rect.height()) - 1);
        }
        int size = arrayList.size();
        View view2 = null;
        for (int i2 = 0; i2 < size; i2++) {
            View view3 = (View) arrayList.get(i2);
            if (!lx0.n(view3, view) && !lx0.n(view3, viewGroup)) {
                Rect rect3 = this.c;
                view3.getFocusedRect(rect3);
                viewGroup.offsetDescendantRectToMyCoords(view3, rect3);
                zw1 P = mz0.P(rect3);
                zw1 P2 = mz0.P(rect2);
                zw1 P3 = mz0.P(rect);
                vj0 j0 = bz0.j0(i);
                if (a01.L(P, P2, P3, j0 != null ? j0.f1222a : 1)) {
                    rect2.set(rect3);
                    view2 = view3;
                }
            }
        }
        return view2;
    }
}
