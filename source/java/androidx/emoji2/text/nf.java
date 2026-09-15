package androidx.emoji2.text;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.CheckBox;
import androidx.core.splashscreen.R;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class nf extends CheckBox {
    public final of d;
    public final lf e;
    public final fg f;
    public tf g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nf(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        super(context, attributeSet, R.attr.chipStyle);
        jm2.a(context);
        ql2.a(this, getContext());
        this.d = new of(this);
        Context context2 = getContext();
        int[] iArr = gv1.j;
        rg rgVarV = rg.V(context2, attributeSet, iArr, R.attr.chipStyle);
        TypedArray typedArray = (TypedArray) rgVarV.e;
        es2.j(this, getContext(), iArr, attributeSet, (TypedArray) rgVarV.e, R.attr.chipStyle);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    setButtonDrawable(xo2.o(getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                setButtonDrawable(xo2.o(getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                setButtonTintList(rgVarV.G(2));
            }
            if (typedArray.hasValue(3)) {
                setButtonTintMode(fc0.b(typedArray.getInt(3, -1), null));
            }
            rgVarV.X();
            lf lfVar = new lf(this);
            this.e = lfVar;
            lfVar.e(attributeSet, R.attr.chipStyle);
            fg fgVar = new fg(this);
            this.f = fgVar;
            fgVar.d(attributeSet, R.attr.chipStyle);
            getEmojiTextViewHelper().a(attributeSet, R.attr.chipStyle);
        } catch (Throwable th) {
            rgVarV.X();
            throw th;
        }
    }

    private tf getEmojiTextViewHelper() {
        if (this.g == null) {
            this.g = new tf(this);
        }
        return this.g;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        lf lfVar = this.e;
        if (lfVar != null) {
            lfVar.a();
        }
        fg fgVar = this.f;
        if (fgVar != null) {
            fgVar.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        lf lfVar = this.e;
        if (lfVar != null) {
            return lfVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        lf lfVar = this.e;
        if (lfVar != null) {
            return lfVar.c();
        }
        return null;
    }

    public ColorStateList getSupportButtonTintList() {
        of ofVar = this.d;
        if (ofVar != null) {
            return (ColorStateList) ofVar.e;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        of ofVar = this.d;
        if (ofVar != null) {
            return (PorterDuff.Mode) ofVar.f;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        ry ryVar = this.f.h;
        if (ryVar != null) {
            return (ColorStateList) ryVar.c;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        ry ryVar = this.f.h;
        if (ryVar != null) {
            return (PorterDuff.Mode) ryVar.d;
        }
        return null;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        ((ex2) getEmojiTextViewHelper().b.e).M(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        lf lfVar = this.e;
        if (lfVar != null) {
            lfVar.f();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        lf lfVar = this.e;
        if (lfVar != null) {
            lfVar.g(i);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        of ofVar = this.d;
        if (ofVar != null) {
            if (ofVar.c) {
                ofVar.c = false;
            } else {
                ofVar.c = true;
                ofVar.a();
            }
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        fg fgVar = this.f;
        if (fgVar != null) {
            fgVar.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        fg fgVar = this.f;
        if (fgVar != null) {
            fgVar.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z) {
        ((ex2) getEmojiTextViewHelper().b.e).N(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((ex2) getEmojiTextViewHelper().b.e).B(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        lf lfVar = this.e;
        if (lfVar != null) {
            lfVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        lf lfVar = this.e;
        if (lfVar != null) {
            lfVar.j(mode);
        }
    }

    public void setSupportButtonTintList(ColorStateList colorStateList) {
        of ofVar = this.d;
        if (ofVar != null) {
            ofVar.e = colorStateList;
            ofVar.f852a = true;
            ofVar.a();
        }
    }

    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        of ofVar = this.d;
        if (ofVar != null) {
            ofVar.f = mode;
            ofVar.b = true;
            ofVar.a();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        fg fgVar = this.f;
        fgVar.i(colorStateList);
        fgVar.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        fg fgVar = this.f;
        fgVar.j(mode);
        fgVar.b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(xo2.o(getContext(), i));
    }
}
