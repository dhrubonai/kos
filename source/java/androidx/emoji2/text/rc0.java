package androidx.emoji2.text;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import androidx.core.splashscreen.R;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rc0 extends af0 {
    public final int e;
    public final int f;
    public final TimeInterpolator g;
    public AutoCompleteTextView h;
    public final zr i;
    public final as j;
    public final x7 k;
    public boolean l;
    public boolean m;
    public boolean n;
    public long o;
    public AccessibilityManager p;
    public ValueAnimator q;
    public ValueAnimator r;

    public rc0(ze0 ze0Var) {
        super(ze0Var);
        int i = 1;
        this.i = new zr(i, this);
        this.j = new as(this, i);
        this.k = new x7(i, this);
        this.o = Long.MAX_VALUE;
        this.f = az0.c0(ze0Var.getContext(), R.attr.motionDurationShort3, 67);
        this.e = az0.c0(ze0Var.getContext(), R.attr.motionDurationShort3, 50);
        this.g = az0.d0(ze0Var.getContext(), R.attr.motionEasingLinearInterpolator, je.f574a);
    }

    @Override // androidx.emoji2.text.af0
    public final void a() {
        if (this.p.isTouchExplorationEnabled() && this.h.getInputType() != 0 && !this.d.hasFocus()) {
            this.h.dismissDropDown();
        }
        this.h.post(new f7(12, this));
    }

    @Override // androidx.emoji2.text.af0
    public final int c() {
        return R.string.exposed_dropdown_menu_content_description;
    }

    @Override // androidx.emoji2.text.af0
    public final int d() {
        return R.drawable.mtrl_dropdown_arrow;
    }

    @Override // androidx.emoji2.text.af0
    public final View.OnFocusChangeListener e() {
        return this.j;
    }

    @Override // androidx.emoji2.text.af0
    public final View.OnClickListener f() {
        return this.i;
    }

    @Override // androidx.emoji2.text.af0
    public final AccessibilityManager.TouchExplorationStateChangeListener h() {
        return this.k;
    }

    @Override // androidx.emoji2.text.af0
    public final boolean i(int i) {
        return i != 0;
    }

    @Override // androidx.emoji2.text.af0
    public final boolean k() {
        return this.n;
    }

    @Override // androidx.emoji2.text.af0
    public final void l(EditText editText) {
        if (!(editText instanceof AutoCompleteTextView)) {
            throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
        }
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
        this.h = autoCompleteTextView;
        autoCompleteTextView.setOnTouchListener(new View.OnTouchListener() { // from class: androidx.emoji2.text.pc0
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                if (motionEvent.getAction() == 1) {
                    long uptimeMillis = SystemClock.uptimeMillis();
                    rc0 rc0Var = rc0.this;
                    long j = uptimeMillis - rc0Var.o;
                    if (j < 0 || j > 300) {
                        rc0Var.m = false;
                    }
                    rc0Var.t();
                    rc0Var.m = true;
                    rc0Var.o = SystemClock.uptimeMillis();
                }
                return false;
            }
        });
        this.h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: androidx.emoji2.text.qc0
            @Override // android.widget.AutoCompleteTextView.OnDismissListener
            public final void onDismiss() {
                rc0 rc0Var = rc0.this;
                rc0Var.m = true;
                rc0Var.o = SystemClock.uptimeMillis();
                rc0Var.s(false);
            }
        });
        this.h.setThreshold(0);
        TextInputLayout textInputLayout = this.f98a;
        textInputLayout.setErrorIconDrawable((Drawable) null);
        if (editText.getInputType() == 0 && this.p.isTouchExplorationEnabled()) {
            this.d.setImportantForAccessibility(2);
        }
        textInputLayout.setEndIconVisible(true);
    }

    @Override // androidx.emoji2.text.af0
    public final void m(s1 s1Var) {
        AccessibilityNodeInfo accessibilityNodeInfo = s1Var.f1044a;
        if (this.h.getInputType() == 0) {
            s1Var.i(Spinner.class.getName());
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 26 ? accessibilityNodeInfo.isShowingHintText() : s1Var.e(4)) {
            if (i >= 26) {
                accessibilityNodeInfo.setHintText(null);
            } else {
                accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY", null);
            }
        }
    }

    @Override // androidx.emoji2.text.af0
    public final void n(AccessibilityEvent accessibilityEvent) {
        if (this.p.isEnabled() && this.h.getInputType() == 0) {
            boolean z = (accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.n && !this.h.isPopupShowing();
            if (accessibilityEvent.getEventType() == 1 || z) {
                t();
                this.m = true;
                this.o = SystemClock.uptimeMillis();
            }
        }
    }

    @Override // androidx.emoji2.text.af0
    public final void q() {
        int i = 2;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.g;
        ofFloat.setInterpolator(timeInterpolator);
        ofFloat.setDuration(this.f);
        ofFloat.addUpdateListener(new bs(this, i));
        this.r = ofFloat;
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat2.setInterpolator(timeInterpolator);
        ofFloat2.setDuration(this.e);
        ofFloat2.addUpdateListener(new bs(this, i));
        this.q = ofFloat2;
        ofFloat2.addListener(new l3(1, this));
        this.p = (AccessibilityManager) this.c.getSystemService("accessibility");
    }

    @Override // androidx.emoji2.text.af0
    public final void r() {
        AutoCompleteTextView autoCompleteTextView = this.h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.h.setOnDismissListener(null);
        }
    }

    public final void s(boolean z) {
        if (this.n != z) {
            this.n = z;
            this.r.cancel();
            this.q.start();
        }
    }

    public final void t() {
        if (this.h == null) {
            return;
        }
        long uptimeMillis = SystemClock.uptimeMillis() - this.o;
        if (uptimeMillis < 0 || uptimeMillis > 300) {
            this.m = false;
        }
        if (this.m) {
            this.m = false;
            return;
        }
        s(!this.n);
        if (!this.n) {
            this.h.dismissDropDown();
        } else {
            this.h.requestFocus();
            this.h.showDropDown();
        }
    }
}
