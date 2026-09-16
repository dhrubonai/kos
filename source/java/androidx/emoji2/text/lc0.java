package androidx.emoji2.text;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.core.splashscreen.R;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class lc0 extends ListView {
    public final Rect d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public jc0 j;
    public boolean k;
    public final boolean l;
    public boolean m;
    public l71 n;
    public t7 o;

    public lc0(Context context, boolean z) {
        super(context, null, R.attr.dropDownListViewStyle);
        this.d = new Rect();
        this.e = 0;
        this.f = 0;
        this.g = 0;
        this.h = 0;
        this.l = z;
        setCacheColorHint(0);
    }

    public final int a(int i, int i2) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int i3 = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i4 = 0;
        View view = null;
        for (int i5 = 0; i5 < count; i5++) {
            int itemViewType = adapter.getItemViewType(i5);
            if (itemViewType != i4) {
                view = null;
                i4 = itemViewType;
            }
            view = adapter.getView(i5, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i6 = layoutParams.height;
            view.measure(i, i6 > 0 ? View.MeasureSpec.makeMeasureSpec(i6, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i5 > 0) {
                i3 += dividerHeight;
            }
            i3 += view.getMeasuredHeight();
            if (i3 >= i2) {
                return i2;
            }
        }
        return i3;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x014a A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(MotionEvent motionEvent, int i) {
        boolean z;
        boolean z2;
        View childAt;
        View childAt2;
        int actionMasked = motionEvent.getActionMasked();
        boolean z3 = false;
        if (actionMasked == 1) {
            z = false;
        } else {
            if (actionMasked != 2) {
                if (actionMasked != 3) {
                    z = true;
                    if (z || z3) {
                        this.m = false;
                        setPressed(false);
                        drawableStateChanged();
                        childAt2 = getChildAt(this.i - getFirstVisiblePosition());
                        if (childAt2 != null) {
                            childAt2.setPressed(false);
                        }
                    }
                    if (z) {
                        l71 l71Var = this.n;
                        if (l71Var != null) {
                            if (l71Var.s) {
                                l71Var.d();
                            }
                            l71Var.s = false;
                        }
                    } else {
                        if (this.n == null) {
                            this.n = new l71(this);
                        }
                        l71 l71Var2 = this.n;
                        boolean z4 = l71Var2.s;
                        l71Var2.s = true;
                        l71Var2.onTouch(this, motionEvent);
                    }
                    return z;
                }
                z = false;
                if (z) {
                }
                this.m = false;
                setPressed(false);
                drawableStateChanged();
                childAt2 = getChildAt(this.i - getFirstVisiblePosition());
                if (childAt2 != null) {
                }
                if (z) {
                }
                return z;
            }
            z = true;
        }
        int findPointerIndex = motionEvent.findPointerIndex(i);
        if (findPointerIndex >= 0) {
            int x = (int) motionEvent.getX(findPointerIndex);
            int y = (int) motionEvent.getY(findPointerIndex);
            int pointToPosition = pointToPosition(x, y);
            if (pointToPosition == -1) {
                z3 = true;
            } else {
                View childAt3 = getChildAt(pointToPosition - getFirstVisiblePosition());
                float f = x;
                float f2 = y;
                this.m = true;
                int i2 = Build.VERSION.SDK_INT;
                gc0.a(this, f, f2);
                if (!isPressed()) {
                    setPressed(true);
                }
                layoutChildren();
                int i3 = this.i;
                if (i3 != -1 && (childAt = getChildAt(i3 - getFirstVisiblePosition())) != null && childAt != childAt3 && childAt.isPressed()) {
                    childAt.setPressed(false);
                }
                this.i = pointToPosition;
                gc0.a(childAt3, f - childAt3.getLeft(), f2 - childAt3.getTop());
                if (!childAt3.isPressed()) {
                    childAt3.setPressed(true);
                }
                Drawable selector = getSelector();
                boolean z5 = (selector == null || pointToPosition == -1) ? false : true;
                if (z5) {
                    selector.setVisible(false, false);
                }
                int left = childAt3.getLeft();
                int top2 = childAt3.getTop();
                int right = childAt3.getRight();
                int bottom = childAt3.getBottom();
                Rect rect = this.d;
                rect.set(left, top2, right, bottom);
                rect.left -= this.e;
                rect.top -= this.f;
                rect.right += this.g;
                rect.bottom += this.h;
                if (i2 >= 33) {
                    z2 = ic0.a(this);
                } else {
                    Field field = kc0.f630a;
                    if (field != null) {
                        try {
                            z2 = field.getBoolean(this);
                        } catch (IllegalAccessException e) {
                            e.printStackTrace();
                        }
                    }
                    z2 = false;
                }
                if (childAt3.isEnabled() != z2) {
                    boolean z6 = !z2;
                    if (Build.VERSION.SDK_INT >= 33) {
                        ic0.b(this, z6);
                    } else {
                        Field field2 = kc0.f630a;
                        if (field2 != null) {
                            try {
                                field2.set(this, Boolean.valueOf(z6));
                            } catch (IllegalAccessException e2) {
                                e2.printStackTrace();
                            }
                        }
                    }
                    if (pointToPosition != -1) {
                        refreshDrawableState();
                    }
                }
                if (z5) {
                    float exactCenterX = rect.exactCenterX();
                    float exactCenterY = rect.exactCenterY();
                    selector.setVisible(getVisibility() == 0, false);
                    selector.setHotspot(exactCenterX, exactCenterY);
                }
                Drawable selector2 = getSelector();
                if (selector2 != null && pointToPosition != -1) {
                    selector2.setHotspot(f, f2);
                }
                jc0 jc0Var = this.j;
                if (jc0Var != null) {
                    jc0Var.e = false;
                }
                refreshDrawableState();
                if (actionMasked == 1) {
                    performItemClick(childAt3, pointToPosition, getItemIdAtPosition(pointToPosition));
                }
                z = true;
                z3 = false;
            }
            if (z) {
            }
            this.m = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.i - getFirstVisiblePosition());
            if (childAt2 != null) {
            }
            if (z) {
            }
            return z;
        }
        z = false;
        if (z) {
        }
        this.m = false;
        setPressed(false);
        drawableStateChanged();
        childAt2 = getChildAt(this.i - getFirstVisiblePosition());
        if (childAt2 != null) {
        }
        if (z) {
        }
        return z;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.d;
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.o != null) {
            return;
        }
        super.drawableStateChanged();
        jc0 jc0Var = this.j;
        if (jc0Var != null) {
            jc0Var.e = true;
        }
        Drawable selector = getSelector();
        if (selector != null && this.m && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        return this.l || super.hasFocus();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return this.l || super.hasWindowFocus();
    }

    @Override // android.view.View
    public final boolean isFocused() {
        return this.l || super.isFocused();
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        return (this.l && this.k) || super.isInTouchMode();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.o = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.o == null) {
            t7 t7Var = new t7(4, this);
            this.o = t7Var;
            post(t7Var);
        }
        boolean onHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked != 9 && actionMasked != 7) {
            setSelection(-1);
            return onHoverEvent;
        }
        int pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        if (pointToPosition != -1 && pointToPosition != getSelectedItemPosition()) {
            View childAt = getChildAt(pointToPosition - getFirstVisiblePosition());
            if (childAt.isEnabled()) {
                requestFocus();
                if (i < 30 || !hc0.d) {
                    setSelectionFromTop(pointToPosition, childAt.getTop() - getTop());
                } else {
                    try {
                        hc0.f466a.invoke(this, Integer.valueOf(pointToPosition), childAt, Boolean.FALSE, -1, -1);
                        hc0.b.invoke(this, Integer.valueOf(pointToPosition));
                        hc0.c.invoke(this, Integer.valueOf(pointToPosition));
                    } catch (IllegalAccessException e) {
                        e.printStackTrace();
                    } catch (InvocationTargetException e2) {
                        e2.printStackTrace();
                    }
                }
            }
            Drawable selector = getSelector();
            if (selector != null && this.m && isPressed()) {
                selector.setState(getDrawableState());
            }
        }
        return onHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.i = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        t7 t7Var = this.o;
        if (t7Var != null) {
            lc0 lc0Var = (lc0) t7Var.e;
            lc0Var.o = null;
            lc0Var.removeCallbacks(t7Var);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z) {
        this.k = z;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        jc0 jc0Var = null;
        if (drawable != null) {
            jc0 jc0Var2 = new jc0();
            Drawable drawable2 = jc0Var2.d;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            jc0Var2.d = drawable;
            drawable.setCallback(jc0Var2);
            jc0Var2.e = true;
            jc0Var = jc0Var2;
        }
        this.j = jc0Var;
        super.setSelector(jc0Var);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.e = rect.left;
        this.f = rect.top;
        this.g = rect.right;
        this.h = rect.bottom;
    }
}
