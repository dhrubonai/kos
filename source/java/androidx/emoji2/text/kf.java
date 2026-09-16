package androidx.emoji2.text;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class kf extends AutoCompleteTextView {
    public static final int[] g = {R.attr.popupBackground};
    public final lf d;
    public final fg e;
    public final l6 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kf(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, androidx.core.splashscreen.R.attr.autoCompleteTextViewStyle);
        jm2.a(context);
        ql2.a(this, getContext());
        rg V = rg.V(getContext(), attributeSet, g, androidx.core.splashscreen.R.attr.autoCompleteTextViewStyle);
        if (((TypedArray) V.e).hasValue(0)) {
            setDropDownBackgroundDrawable(V.H(0));
        }
        V.X();
        lf lfVar = new lf(this);
        this.d = lfVar;
        lfVar.e(attributeSet, androidx.core.splashscreen.R.attr.autoCompleteTextViewStyle);
        fg fgVar = new fg(this);
        this.e = fgVar;
        fgVar.d(attributeSet, androidx.core.splashscreen.R.attr.autoCompleteTextViewStyle);
        fgVar.b();
        l6 l6Var = new l6(this, 3);
        this.f = l6Var;
        l6Var.q(attributeSet, androidx.core.splashscreen.R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean isFocusable = super.isFocusable();
        boolean isClickable = super.isClickable();
        boolean isLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener m = l6Var.m(keyListener);
        if (m == keyListener) {
            return;
        }
        super.setKeyListener(m);
        super.setRawInputType(inputType);
        super.setFocusable(isFocusable);
        super.setClickable(isClickable);
        super.setLongClickable(isLongClickable);
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

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        wj1.E(onCreateInputConnection, editorInfo, this);
        return this.f.r(onCreateInputConnection, editorInfo);
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
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        fg fgVar = this.e;
        if (fgVar != null) {
            fgVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        fg fgVar = this.e;
        if (fgVar != null) {
            fgVar.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(pz0.V(callback, this));
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(xo2.o(getContext(), i));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.f.v(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f.m(keyListener));
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
}
