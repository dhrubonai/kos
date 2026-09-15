package androidx.emoji2.text;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.core.splashscreen.R;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class le2 extends LinearLayout {
    public final TextInputLayout d;
    public final jg e;
    public CharSequence f;
    public final CheckableImageButton g;
    public ColorStateList h;
    public PorterDuff.Mode i;
    public int j;
    public ImageView.ScaleType k;
    public View.OnLongClickListener l;
    public boolean m;

    public le2(TextInputLayout textInputLayout, rg rgVar) {
        CharSequence text;
        super(textInputLayout.getContext());
        this.d = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_start_icon, (ViewGroup) this, false);
        this.g = checkableImageButton;
        jg jgVar = new jg(getContext(), null);
        this.e = jgVar;
        if (a01.P(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginEnd(0);
        }
        View.OnLongClickListener onLongClickListener = this.l;
        checkableImageButton.setOnClickListener(null);
        l8.k0(checkableImageButton, onLongClickListener);
        this.l = null;
        checkableImageButton.setOnLongClickListener(null);
        l8.k0(checkableImageButton, null);
        TypedArray typedArray = (TypedArray) rgVar.e;
        if (typedArray.hasValue(70)) {
            this.h = a01.F(getContext(), rgVar, 70);
        }
        if (typedArray.hasValue(71)) {
            this.i = oy0.M(typedArray.getInt(71, -1), null);
        }
        if (typedArray.hasValue(67)) {
            b(rgVar.H(67));
            if (typedArray.hasValue(66) && checkableImageButton.getContentDescription() != (text = typedArray.getText(66))) {
                checkableImageButton.setContentDescription(text);
            }
            checkableImageButton.setCheckable(typedArray.getBoolean(65, true));
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(68, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (dimensionPixelSize != this.j) {
            this.j = dimensionPixelSize;
            checkableImageButton.setMinimumWidth(dimensionPixelSize);
            checkableImageButton.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray.hasValue(69)) {
            ImageView.ScaleType scaleTypeH = l8.H(typedArray.getInt(69, -1));
            this.k = scaleTypeH;
            checkableImageButton.setScaleType(scaleTypeH);
        }
        jgVar.setVisibility(8);
        jgVar.setId(R.id.textinput_prefix_text);
        jgVar.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        jgVar.setAccessibilityLiveRegion(1);
        jgVar.setTextAppearance(typedArray.getResourceId(61, 0));
        if (typedArray.hasValue(62)) {
            jgVar.setTextColor(rgVar.G(62));
        }
        CharSequence text2 = typedArray.getText(60);
        this.f = TextUtils.isEmpty(text2) ? null : text2;
        jgVar.setText(text2);
        e();
        addView(checkableImageButton);
        addView(jgVar);
    }

    public final int a() {
        int marginEnd;
        CheckableImageButton checkableImageButton = this.g;
        if (checkableImageButton.getVisibility() == 0) {
            marginEnd = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginEnd() + checkableImageButton.getMeasuredWidth();
        } else {
            marginEnd = 0;
        }
        return this.e.getPaddingStart() + getPaddingStart() + marginEnd;
    }

    public final void b(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.g;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = this.h;
            PorterDuff.Mode mode = this.i;
            TextInputLayout textInputLayout = this.d;
            l8.C(textInputLayout, checkableImageButton, colorStateList, mode);
            c(true);
            l8.e0(textInputLayout, checkableImageButton, this.h);
            return;
        }
        c(false);
        View.OnLongClickListener onLongClickListener = this.l;
        checkableImageButton.setOnClickListener(null);
        l8.k0(checkableImageButton, onLongClickListener);
        this.l = null;
        checkableImageButton.setOnLongClickListener(null);
        l8.k0(checkableImageButton, null);
        if (checkableImageButton.getContentDescription() != null) {
            checkableImageButton.setContentDescription(null);
        }
    }

    public final void c(boolean z) {
        CheckableImageButton checkableImageButton = this.g;
        if ((checkableImageButton.getVisibility() == 0) != z) {
            checkableImageButton.setVisibility(z ? 0 : 8);
            d();
            e();
        }
    }

    public final void d() {
        EditText editText = this.d.h;
        if (editText == null) {
            return;
        }
        this.e.setPaddingRelative(this.g.getVisibility() == 0 ? 0 : editText.getPaddingStart(), editText.getCompoundPaddingTop(), getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding), editText.getCompoundPaddingBottom());
    }

    public final void e() {
        int i = (this.f == null || this.m) ? 8 : 0;
        setVisibility((this.g.getVisibility() == 0 || i == 0) ? 0 : 8);
        this.e.setVisibility(i);
        this.d.s();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        d();
    }
}
