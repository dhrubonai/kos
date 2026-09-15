package androidx.emoji2.text;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import androidx.core.splashscreen.R;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class mf extends Button {
    public final lf d;
    public final fg e;
    public tf f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mf(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialButtonStyle);
        jm2.a(context);
        ql2.a(this, getContext());
        lf lfVar = new lf(this);
        this.d = lfVar;
        lfVar.e(attributeSet, R.attr.materialButtonStyle);
        fg fgVar = new fg(this);
        this.e = fgVar;
        fgVar.d(attributeSet, R.attr.materialButtonStyle);
        fgVar.b();
        getEmojiTextViewHelper().a(attributeSet, R.attr.materialButtonStyle);
    }

    private tf getEmojiTextViewHelper() {
        if (this.f == null) {
            this.f = new tf(this);
        }
        return this.f;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        lf lfVar = this.d;
        if (lfVar != null) {
            lfVar.a();
        }
        fg fgVar = this.e;
        if (fgVar != null) {
            fgVar.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (ct2.f218a) {
            return super.getAutoSizeMaxTextSize();
        }
        fg fgVar = this.e;
        if (fgVar != null) {
            return Math.round(fgVar.i.e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (ct2.f218a) {
            return super.getAutoSizeMinTextSize();
        }
        fg fgVar = this.e;
        if (fgVar != null) {
            return Math.round(fgVar.i.d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (ct2.f218a) {
            return super.getAutoSizeStepGranularity();
        }
        fg fgVar = this.e;
        if (fgVar != null) {
            return Math.round(fgVar.i.c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (ct2.f218a) {
            return super.getAutoSizeTextAvailableSizes();
        }
        fg fgVar = this.e;
        return fgVar != null ? fgVar.i.f : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (ct2.f218a) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        fg fgVar = this.e;
        if (fgVar != null) {
            return fgVar.i.f855a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return pz0.S(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        lf lfVar = this.d;
        if (lfVar != null) {
            return lfVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        lf lfVar = this.d;
        if (lfVar != null) {
            return lfVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        ry ryVar = this.e.h;
        if (ryVar != null) {
            return (ColorStateList) ryVar.c;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        ry ryVar = this.e.h;
        if (ryVar != null) {
            return (PorterDuff.Mode) ryVar.d;
        }
        return null;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        fg fgVar = this.e;
        if (fgVar == null || ct2.f218a) {
            return;
        }
        fgVar.i.a();
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        fg fgVar = this.e;
        if (fgVar != null) {
            og ogVar = fgVar.i;
            if (ct2.f218a || !ogVar.f()) {
                return;
            }
            ogVar.a();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        ((ex2) getEmojiTextViewHelper().b.e).M(z);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (ct2.f218a) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        fg fgVar = this.e;
        if (fgVar != null) {
            fgVar.f(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (ct2.f218a) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        fg fgVar = this.e;
        if (fgVar != null) {
            fgVar.g(iArr, i);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (ct2.f218a) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        fg fgVar = this.e;
        if (fgVar != null) {
            fgVar.h(i);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        lf lfVar = this.d;
        if (lfVar != null) {
            lfVar.f();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        lf lfVar = this.d;
        if (lfVar != null) {
            lfVar.g(i);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(pz0.V(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        ((ex2) getEmojiTextViewHelper().b.e).N(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((ex2) getEmojiTextViewHelper().b.e).B(inputFilterArr));
    }

    public void setSupportAllCaps(boolean z) {
        fg fgVar = this.e;
        if (fgVar != null) {
            fgVar.f362a.setAllCaps(z);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        lf lfVar = this.d;
        if (lfVar != null) {
            lfVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        lf lfVar = this.d;
        if (lfVar != null) {
            lfVar.j(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        fg fgVar = this.e;
        fgVar.i(colorStateList);
        fgVar.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        fg fgVar = this.e;
        fgVar.j(mode);
        fgVar.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        fg fgVar = this.e;
        if (fgVar != null) {
            fgVar.e(context, i);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        boolean z = ct2.f218a;
        if (z) {
            super.setTextSize(i, f);
            return;
        }
        fg fgVar = this.e;
        if (fgVar != null) {
            og ogVar = fgVar.i;
            if (z || ogVar.f()) {
                return;
            }
            ogVar.g(i, f);
        }
    }
}
