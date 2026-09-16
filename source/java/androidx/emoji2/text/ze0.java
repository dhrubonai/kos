package androidx.emoji2.text;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.core.splashscreen.R;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ze0 extends LinearLayout {
    public final TextInputLayout d;
    public final FrameLayout e;
    public final CheckableImageButton f;
    public ColorStateList g;
    public PorterDuff.Mode h;
    public View.OnLongClickListener i;
    public final CheckableImageButton j;
    public final ye0 k;
    public int l;
    public final LinkedHashSet m;
    public ColorStateList n;
    public PorterDuff.Mode o;
    public int p;
    public ImageView.ScaleType q;
    public View.OnLongClickListener r;
    public CharSequence s;
    public final jg t;
    public boolean u;
    public EditText v;
    public final AccessibilityManager w;
    public AccessibilityManager.TouchExplorationStateChangeListener x;
    public final we0 y;

    public ze0(TextInputLayout textInputLayout, rg rgVar) {
        super(textInputLayout.getContext());
        CharSequence text;
        this.l = 0;
        this.m = new LinkedHashSet();
        this.y = new we0(this);
        xe0 xe0Var = new xe0(this);
        this.w = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.d = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.e = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater from = LayoutInflater.from(getContext());
        CheckableImageButton a2 = a(this, from, R.id.text_input_error_icon);
        this.f = a2;
        CheckableImageButton a3 = a(frameLayout, from, R.id.text_input_end_icon);
        this.j = a3;
        this.k = new ye0(this, rgVar);
        jg jgVar = new jg(getContext(), null);
        this.t = jgVar;
        TypedArray typedArray = (TypedArray) rgVar.e;
        if (typedArray.hasValue(38)) {
            this.g = a01.F(getContext(), rgVar, 38);
        }
        if (typedArray.hasValue(39)) {
            this.h = oy0.M(typedArray.getInt(39, -1), null);
        }
        if (typedArray.hasValue(37)) {
            i(rgVar.H(37));
        }
        a2.setContentDescription(getResources().getText(R.string.error_icon_content_description));
        a2.setImportantForAccessibility(2);
        a2.setClickable(false);
        a2.setPressable(false);
        a2.setCheckable(false);
        a2.setFocusable(false);
        if (!typedArray.hasValue(54)) {
            if (typedArray.hasValue(32)) {
                this.n = a01.F(getContext(), rgVar, 32);
            }
            if (typedArray.hasValue(33)) {
                this.o = oy0.M(typedArray.getInt(33, -1), null);
            }
        }
        if (typedArray.hasValue(30)) {
            g(typedArray.getInt(30, 0));
            if (typedArray.hasValue(27) && a3.getContentDescription() != (text = typedArray.getText(27))) {
                a3.setContentDescription(text);
            }
            a3.setCheckable(typedArray.getBoolean(26, true));
        } else if (typedArray.hasValue(54)) {
            if (typedArray.hasValue(55)) {
                this.n = a01.F(getContext(), rgVar, 55);
            }
            if (typedArray.hasValue(56)) {
                this.o = oy0.M(typedArray.getInt(56, -1), null);
            }
            g(typedArray.getBoolean(54, false) ? 1 : 0);
            CharSequence text2 = typedArray.getText(52);
            if (a3.getContentDescription() != text2) {
                a3.setContentDescription(text2);
            }
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(29, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (dimensionPixelSize != this.p) {
            this.p = dimensionPixelSize;
            a3.setMinimumWidth(dimensionPixelSize);
            a3.setMinimumHeight(dimensionPixelSize);
            a2.setMinimumWidth(dimensionPixelSize);
            a2.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray.hasValue(31)) {
            ImageView.ScaleType H = l8.H(typedArray.getInt(31, -1));
            this.q = H;
            a3.setScaleType(H);
            a2.setScaleType(H);
        }
        jgVar.setVisibility(8);
        jgVar.setId(R.id.textinput_suffix_text);
        jgVar.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        jgVar.setAccessibilityLiveRegion(1);
        jgVar.setTextAppearance(typedArray.getResourceId(73, 0));
        if (typedArray.hasValue(74)) {
            jgVar.setTextColor(rgVar.G(74));
        }
        CharSequence text3 = typedArray.getText(72);
        this.s = TextUtils.isEmpty(text3) ? null : text3;
        jgVar.setText(text3);
        n();
        frameLayout.addView(a3);
        addView(jgVar);
        addView(frameLayout);
        addView(a2);
        textInputLayout.i0.add(xe0Var);
        if (textInputLayout.h != null) {
            xe0Var.a(textInputLayout);
        }
        addOnAttachStateChangeListener(new y7(3, this));
    }

    public final CheckableImageButton a(ViewGroup viewGroup, LayoutInflater layoutInflater, int i) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(R.layout.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i);
        if (a01.P(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        return checkableImageButton;
    }

    public final af0 b() {
        af0 a40Var;
        int i = this.l;
        ye0 ye0Var = this.k;
        SparseArray sparseArray = (SparseArray) ye0Var.d;
        af0 af0Var = (af0) sparseArray.get(i);
        if (af0Var != null) {
            return af0Var;
        }
        ze0 ze0Var = (ze0) ye0Var.e;
        if (i == -1) {
            a40Var = new a40(ze0Var, 0);
        } else if (i == 0) {
            a40Var = new a40(ze0Var, 1);
        } else if (i == 1) {
            a40Var = new yn1(ze0Var, ye0Var.c);
        } else if (i == 2) {
            a40Var = new ds(ze0Var);
        } else {
            if (i != 3) {
                throw new IllegalArgumentException(zd.f(i, "Invalid end icon mode: "));
            }
            a40Var = new rc0(ze0Var);
        }
        sparseArray.append(i, a40Var);
        return a40Var;
    }

    public final int c() {
        int marginStart;
        if (d() || e()) {
            CheckableImageButton checkableImageButton = this.j;
            marginStart = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth();
        } else {
            marginStart = 0;
        }
        return this.t.getPaddingEnd() + getPaddingEnd() + marginStart;
    }

    public final boolean d() {
        return this.e.getVisibility() == 0 && this.j.getVisibility() == 0;
    }

    public final boolean e() {
        return this.f.getVisibility() == 0;
    }

    public final void f(boolean z) {
        boolean z2;
        boolean isActivated;
        boolean z3;
        af0 b = b();
        boolean j = b.j();
        CheckableImageButton checkableImageButton = this.j;
        boolean z4 = true;
        if (!j || (z3 = checkableImageButton.g) == b.k()) {
            z2 = false;
        } else {
            checkableImageButton.setChecked(!z3);
            z2 = true;
        }
        if (!(b instanceof rc0) || (isActivated = checkableImageButton.isActivated()) == ((rc0) b).l) {
            z4 = z2;
        } else {
            checkableImageButton.setActivated(!isActivated);
        }
        if (z || z4) {
            l8.e0(this.d, checkableImageButton, this.n);
        }
    }

    public final void g(int i) {
        if (this.l == i) {
            return;
        }
        af0 b = b();
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = this.x;
        AccessibilityManager accessibilityManager = this.w;
        if (touchExplorationStateChangeListener != null && accessibilityManager != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
        }
        this.x = null;
        b.r();
        this.l = i;
        Iterator it = this.m.iterator();
        if (it.hasNext()) {
            throw jx0.g(it);
        }
        h(i != 0);
        af0 b2 = b();
        int i2 = this.k.b;
        if (i2 == 0) {
            i2 = b2.d();
        }
        Drawable o = i2 != 0 ? xo2.o(getContext(), i2) : null;
        CheckableImageButton checkableImageButton = this.j;
        checkableImageButton.setImageDrawable(o);
        TextInputLayout textInputLayout = this.d;
        if (o != null) {
            l8.C(textInputLayout, checkableImageButton, this.n, this.o);
            l8.e0(textInputLayout, checkableImageButton, this.n);
        }
        int c = b2.c();
        CharSequence text = c != 0 ? getResources().getText(c) : null;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
        checkableImageButton.setCheckable(b2.j());
        if (!b2.i(textInputLayout.getBoxBackgroundMode())) {
            throw new IllegalStateException("The current box background mode " + textInputLayout.getBoxBackgroundMode() + " is not supported by the end icon mode " + i);
        }
        b2.q();
        AccessibilityManager.TouchExplorationStateChangeListener h = b2.h();
        this.x = h;
        if (h != null && accessibilityManager != null && isAttachedToWindow()) {
            accessibilityManager.addTouchExplorationStateChangeListener(this.x);
        }
        View.OnClickListener f = b2.f();
        View.OnLongClickListener onLongClickListener = this.r;
        checkableImageButton.setOnClickListener(f);
        l8.k0(checkableImageButton, onLongClickListener);
        EditText editText = this.v;
        if (editText != null) {
            b2.l(editText);
            j(b2);
        }
        l8.C(textInputLayout, checkableImageButton, this.n, this.o);
        f(true);
    }

    public final void h(boolean z) {
        if (d() != z) {
            this.j.setVisibility(z ? 0 : 8);
            k();
            m();
            this.d.s();
        }
    }

    public final void i(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f;
        checkableImageButton.setImageDrawable(drawable);
        l();
        l8.C(this.d, checkableImageButton, this.g, this.h);
    }

    public final void j(af0 af0Var) {
        if (this.v == null) {
            return;
        }
        if (af0Var.e() != null) {
            this.v.setOnFocusChangeListener(af0Var.e());
        }
        if (af0Var.g() != null) {
            this.j.setOnFocusChangeListener(af0Var.g());
        }
    }

    public final void k() {
        this.e.setVisibility((this.j.getVisibility() != 0 || e()) ? 8 : 0);
        setVisibility((d() || e() || !((this.s == null || this.u) ? 8 : false)) ? 0 : 8);
    }

    public final void l() {
        CheckableImageButton checkableImageButton = this.f;
        Drawable drawable = checkableImageButton.getDrawable();
        TextInputLayout textInputLayout = this.d;
        checkableImageButton.setVisibility((drawable != null && textInputLayout.n.q && textInputLayout.o()) ? 0 : 8);
        k();
        m();
        if (this.l != 0) {
            return;
        }
        textInputLayout.s();
    }

    public final void m() {
        TextInputLayout textInputLayout = this.d;
        if (textInputLayout.h == null) {
            return;
        }
        this.t.setPaddingRelative(getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding), textInputLayout.h.getPaddingTop(), (d() || e()) ? 0 : textInputLayout.h.getPaddingEnd(), textInputLayout.h.getPaddingBottom());
    }

    public final void n() {
        jg jgVar = this.t;
        int visibility = jgVar.getVisibility();
        int i = (this.s == null || this.u) ? 8 : 0;
        if (visibility != i) {
            b().o(i == 0);
        }
        k();
        jgVar.setVisibility(i);
        this.d.s();
    }
}
