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
    /* JADX WARN: Removed duplicated region for block: B:11:0x006e A[Catch: all -> 0x004d, TryCatch #1 {all -> 0x004d, blocks: (B:3:0x0034, B:5:0x003b, B:8:0x0041, B:9:0x0067, B:11:0x006e, B:12:0x0075, B:14:0x007c, B:21:0x0050, B:23:0x0056, B:25:0x005c), top: B:2:0x0034 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007c A[Catch: all -> 0x004d, TRY_LEAVE, TryCatch #1 {all -> 0x004d, blocks: (B:3:0x0034, B:5:0x003b, B:8:0x0041, B:9:0x0067, B:11:0x006e, B:12:0x0075, B:14:0x007c, B:21:0x0050, B:23:0x0056, B:25:0x005c), top: B:2:0x0034 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public nf(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.chipStyle);
        int resourceId;
        int resourceId2;
        jm2.a(context);
        ql2.a(this, getContext());
        this.d = new of(this);
        Context context2 = getContext();
        int[] iArr = gv1.j;
        rg V = rg.V(context2, attributeSet, iArr, R.attr.chipStyle);
        TypedArray typedArray = (TypedArray) V.e;
        es2.j(this, getContext(), iArr, attributeSet, (TypedArray) V.e, R.attr.chipStyle);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    setButtonDrawable(xo2.o(getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                }
                if (typedArray.hasValue(2)) {
                    setButtonTintList(V.G(2));
                }
                if (typedArray.hasValue(3)) {
                    setButtonTintMode(fc0.b(typedArray.getInt(3, -1), null));
                }
                V.X();
                lf lfVar = new lf(this);
                this.e = lfVar;
                lfVar.e(attributeSet, R.attr.chipStyle);
                fg fgVar = new fg(this);
                this.f = fgVar;
                fgVar.d(attributeSet, R.attr.chipStyle);
                getEmojiTextViewHelper().a(attributeSet, R.attr.chipStyle);
            }
            if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                setButtonDrawable(xo2.o(getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
            }
            if (typedArray.hasValue(3)) {
            }
            V.X();
            lf lfVar2 = new lf(this);
            this.e = lfVar2;
            lfVar2.e(attributeSet, R.attr.chipStyle);
            fg fgVar2 = new fg(this);
            this.f = fgVar2;
            fgVar2.d(attributeSet, R.attr.chipStyle);
            getEmojiTextViewHelper().a(attributeSet, R.attr.chipStyle);
        } catch (Throwable th) {
            V.X();
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
            ofVar.f851a = true;
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
