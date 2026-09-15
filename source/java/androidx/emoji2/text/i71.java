package androidx.emoji2.text;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class i71 implements ab2 {
    public static final Method A;
    public static final Method z;
    public final Context d;
    public ListAdapter e;
    public dc1 f;
    public int h;
    public int i;
    public boolean j;
    public boolean k;
    public boolean l;
    public f71 n;
    public View o;
    public yb1 p;
    public final Handler u;
    public Rect w;
    public boolean x;
    public final xf y;
    public int g = -2;
    public int m = 0;
    public final e71 q = new e71(this, 1);
    public final h71 r = new h71(0, this);
    public final g71 s = new g71(this);
    public final e71 t = new e71(this, 0);
    public final Rect v = new Rect();

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                z = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                A = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
    }

    public i71(Context context, int i) {
        int resourceId;
        this.d = context;
        this.u = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, gv1.l, i, 0);
        this.h = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.i = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.j = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        xf xfVar = new xf(context, null, i, 0);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(null, gv1.p, i, 0);
        if (typedArrayObtainStyledAttributes2.hasValue(2)) {
            xfVar.setOverlapAnchor(typedArrayObtainStyledAttributes2.getBoolean(2, false));
        }
        xfVar.setBackgroundDrawable((!typedArrayObtainStyledAttributes2.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes2.getDrawable(0) : xo2.o(context, resourceId));
        typedArrayObtainStyledAttributes2.recycle();
        this.y = xfVar;
        xfVar.setInputMethodMode(1);
    }

    public final void a(ListAdapter listAdapter) {
        f71 f71Var = this.n;
        if (f71Var == null) {
            this.n = new f71(this);
        } else {
            ListAdapter listAdapter2 = this.e;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(f71Var);
            }
        }
        this.e = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.n);
        }
        dc1 dc1Var = this.f;
        if (dc1Var != null) {
            dc1Var.setAdapter(this.e);
        }
    }

    @Override // androidx.emoji2.text.ab2
    public final void dismiss() {
        xf xfVar = this.y;
        xfVar.dismiss();
        xfVar.setContentView(null);
        this.f = null;
        this.u.removeCallbacks(this.q);
    }

    @Override // androidx.emoji2.text.ab2
    public final boolean e() {
        return this.y.isShowing();
    }

    @Override // androidx.emoji2.text.ab2
    public final void f() {
        int i;
        dc1 dc1Var;
        dc1 dc1Var2 = this.f;
        Context context = this.d;
        xf xfVar = this.y;
        if (dc1Var2 == null) {
            dc1 dc1Var3 = new dc1(context, !this.x);
            dc1Var3.setHoverListener((ec1) this);
            this.f = dc1Var3;
            dc1Var3.setAdapter(this.e);
            this.f.setOnItemClickListener(this.p);
            this.f.setFocusable(true);
            this.f.setFocusableInTouchMode(true);
            this.f.setOnItemSelectedListener(new b71(this));
            this.f.setOnScrollListener(this.s);
            xfVar.setContentView(this.f);
        }
        Drawable background = xfVar.getBackground();
        Rect rect = this.v;
        if (background != null) {
            background.getPadding(rect);
            int i2 = rect.top;
            i = rect.bottom + i2;
            if (!this.j) {
                this.i = -i2;
            }
        } else {
            rect.setEmpty();
            i = 0;
        }
        int iA = c71.a(xfVar, this.o, this.i, xfVar.getInputMethodMode() == 2);
        int i3 = this.g;
        int iA2 = this.f.a(i3 != -2 ? i3 != -1 ? View.MeasureSpec.makeMeasureSpec(i3, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE), iA);
        int paddingBottom = iA2 + (iA2 > 0 ? this.f.getPaddingBottom() + this.f.getPaddingTop() + i : 0);
        xfVar.getInputMethodMode();
        xfVar.setWindowLayoutType(1002);
        if (xfVar.isShowing()) {
            if (this.o.isAttachedToWindow()) {
                int width = this.g;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.o.getWidth();
                }
                xfVar.setOutsideTouchable(true);
                xfVar.update(this.o, this.h, this.i, width < 0 ? -1 : width, paddingBottom < 0 ? -1 : paddingBottom);
                return;
            }
            return;
        }
        int width2 = this.g;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.o.getWidth();
        }
        xfVar.setWidth(width2);
        xfVar.setHeight(paddingBottom);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = z;
            if (method != null) {
                try {
                    method.invoke(xfVar, Boolean.TRUE);
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            d71.b(xfVar, true);
        }
        xfVar.setOutsideTouchable(true);
        xfVar.setTouchInterceptor(this.r);
        if (this.l) {
            xfVar.setOverlapAnchor(this.k);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = A;
            if (method2 != null) {
                try {
                    method2.invoke(xfVar, this.w);
                } catch (Exception e) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e);
                }
            }
        } else {
            d71.a(xfVar, this.w);
        }
        xfVar.showAsDropDown(this.o, this.h, this.i, this.m);
        this.f.setSelection(-1);
        if ((!this.x || this.f.isInTouchMode()) && (dc1Var = this.f) != null) {
            dc1Var.setListSelectionHidden(true);
            dc1Var.requestLayout();
        }
        if (this.x) {
            return;
        }
        this.u.post(this.t);
    }

    @Override // androidx.emoji2.text.ab2
    public final ListView h() {
        return this.f;
    }
}
