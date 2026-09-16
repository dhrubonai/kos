package androidx.emoji2.text;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.IBinder;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import androidx.core.splashscreen.R;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zm2 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {
    public static zm2 n;
    public static zm2 o;
    public final View d;
    public final CharSequence e;
    public final int f;
    public final ym2 g;
    public final ym2 h;
    public int i;
    public int j;
    public an2 k;
    public boolean l;
    public boolean m;

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.emoji2.text.ym2] */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.emoji2.text.ym2] */
    public zm2(View view, CharSequence charSequence) {
        final int i = 0;
        this.g = new Runnable(this) { // from class: androidx.emoji2.text.ym2
            public final /* synthetic */ zm2 e;

            {
                this.e = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i) {
                    case 0:
                        this.e.c(false);
                        break;
                    default:
                        this.e.a();
                        break;
                }
            }
        };
        final int i2 = 1;
        this.h = new Runnable(this) { // from class: androidx.emoji2.text.ym2
            public final /* synthetic */ zm2 e;

            {
                this.e = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i2) {
                    case 0:
                        this.e.c(false);
                        break;
                    default:
                        this.e.a();
                        break;
                }
            }
        };
        this.d = view;
        this.e = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = hs2.f486a;
        this.f = Build.VERSION.SDK_INT >= 28 ? f90.j(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
        this.m = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void b(zm2 zm2Var) {
        zm2 zm2Var2 = n;
        if (zm2Var2 != null) {
            zm2Var2.d.removeCallbacks(zm2Var2.g);
        }
        n = zm2Var;
        if (zm2Var != null) {
            zm2Var.d.postDelayed(zm2Var.g, ViewConfiguration.getLongPressTimeout());
        }
    }

    public final void a() {
        zm2 zm2Var = o;
        View view = this.d;
        if (zm2Var == this) {
            o = null;
            an2 an2Var = this.k;
            if (an2Var != null) {
                View view2 = an2Var.b;
                if (view2.getParent() != null) {
                    ((WindowManager) an2Var.f112a.getSystemService("window")).removeView(view2);
                }
                this.k = null;
                this.m = true;
                view.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (n == this) {
            b(null);
        }
        view.removeCallbacks(this.h);
    }

    public final void c(boolean z) {
        int height;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        long longPressTimeout;
        long j;
        long j2;
        View view = this.d;
        if (view.isAttachedToWindow()) {
            b(null);
            zm2 zm2Var = o;
            if (zm2Var != null) {
                zm2Var.a();
            }
            o = this;
            this.l = z;
            an2 an2Var = new an2(view.getContext());
            this.k = an2Var;
            int i6 = this.i;
            int i7 = this.j;
            boolean z2 = this.l;
            View view2 = an2Var.b;
            ViewParent parent = view2.getParent();
            Context context = an2Var.f112a;
            if (parent != null && view2.getParent() != null) {
                ((WindowManager) context.getSystemService("window")).removeView(view2);
            }
            an2Var.c.setText(this.e);
            IBinder applicationWindowToken = view.getApplicationWindowToken();
            WindowManager.LayoutParams layoutParams = an2Var.d;
            layoutParams.token = applicationWindowToken;
            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_threshold);
            if (view.getWidth() < dimensionPixelOffset) {
                i6 = view.getWidth() / 2;
            }
            if (view.getHeight() >= dimensionPixelOffset) {
                int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_extra_offset);
                height = i7 + dimensionPixelOffset2;
                i = i7 - dimensionPixelOffset2;
            } else {
                height = view.getHeight();
                i = 0;
            }
            layoutParams.gravity = 49;
            int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(z2 ? R.dimen.tooltip_y_offset_touch : R.dimen.tooltip_y_offset_non_touch);
            View rootView = view.getRootView();
            ViewGroup.LayoutParams layoutParams2 = rootView.getLayoutParams();
            if (!(layoutParams2 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams2).type != 2) {
                Context context2 = view.getContext();
                while (true) {
                    if (!(context2 instanceof ContextWrapper)) {
                        break;
                    }
                    if (context2 instanceof Activity) {
                        rootView = ((Activity) context2).getWindow().getDecorView();
                        break;
                    }
                    context2 = ((ContextWrapper) context2).getBaseContext();
                }
            }
            if (rootView == null) {
                Log.e("TooltipPopup", "Cannot find app view");
                i5 = 1;
            } else {
                Rect rect = an2Var.e;
                rootView.getWindowVisibleDisplayFrame(rect);
                if (rect.left >= 0 || rect.top >= 0) {
                    i2 = i6;
                    i3 = i;
                    i4 = 0;
                    i5 = 1;
                } else {
                    Resources resources = context.getResources();
                    i5 = 1;
                    i2 = i6;
                    i3 = i;
                    int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                    int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                    i4 = 0;
                    rect.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                int[] iArr = an2Var.g;
                rootView.getLocationOnScreen(iArr);
                int[] iArr2 = an2Var.f;
                view.getLocationOnScreen(iArr2);
                int i8 = iArr2[i4] - iArr[i4];
                iArr2[i4] = i8;
                iArr2[i5] = iArr2[i5] - iArr[i5];
                layoutParams.x = (i8 + i2) - (rootView.getWidth() / 2);
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i4, i4);
                view2.measure(makeMeasureSpec, makeMeasureSpec);
                int measuredHeight = view2.getMeasuredHeight();
                int i9 = iArr2[i5];
                int i10 = ((i9 + i3) - dimensionPixelOffset3) - measuredHeight;
                int i11 = i9 + height + dimensionPixelOffset3;
                if (z2) {
                    if (i10 >= 0) {
                        layoutParams.y = i10;
                    } else {
                        layoutParams.y = i11;
                    }
                } else if (measuredHeight + i11 <= rect.height()) {
                    layoutParams.y = i11;
                } else {
                    layoutParams.y = i10;
                }
            }
            ((WindowManager) context.getSystemService("window")).addView(view2, layoutParams);
            view.addOnAttachStateChangeListener(this);
            if (this.l) {
                j2 = 2500;
            } else {
                Field field = es2.f319a;
                if ((view.getWindowSystemUiVisibility() & 1) == i5) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 15000;
                }
                j2 = j - longPressTimeout;
            }
            ym2 ym2Var = this.h;
            view.removeCallbacks(ym2Var);
            view.postDelayed(ym2Var, j2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
    
        if (java.lang.Math.abs(r5 - r3.j) <= r2) goto L30;
     */
    @Override // android.view.View.OnHoverListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onHover(View view, MotionEvent motionEvent) {
        if (this.k == null || !this.l) {
            View view2 = this.d;
            AccessibilityManager accessibilityManager = (AccessibilityManager) view2.getContext().getSystemService("accessibility");
            if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action != 7) {
                    if (action == 10) {
                        this.m = true;
                        a();
                        return false;
                    }
                } else if (view2.isEnabled() && this.k == null) {
                    int x = (int) motionEvent.getX();
                    int y = (int) motionEvent.getY();
                    if (!this.m) {
                        int abs = Math.abs(x - this.i);
                        int i = this.f;
                        if (abs <= i) {
                        }
                    }
                    this.i = x;
                    this.j = y;
                    this.m = false;
                    b(this);
                }
            }
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.i = view.getWidth() / 2;
        this.j = view.getHeight() / 2;
        c(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        a();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
