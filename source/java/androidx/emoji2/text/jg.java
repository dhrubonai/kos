package androidx.emoji2.text;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class jg extends TextView {
    public final lf d;
    public final fg e;
    public final l6 f;
    public tf g;
    public boolean h;
    public p4 i;
    public Future j;

    public jg(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    private tf getEmojiTextViewHelper() {
        if (this.g == null) {
            this.g = new tf(this);
        }
        return this.g;
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

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public gg getSuperCaller() {
        if (this.i == null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 34) {
                this.i = new ig(this);
            } else if (i >= 28) {
                this.i = new hg(this);
            } else if (i >= 26) {
                this.i = new p4(7, this);
            }
        }
        return this.i;
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

    @Override // android.widget.TextView
    public CharSequence getText() {
        Future future = this.j;
        if (future != null) {
            try {
                this.j = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                pz0.A(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        l6 l6Var;
        if (Build.VERSION.SDK_INT >= 28 || (l6Var = this.f) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) l6Var.f;
        return textClassifier == null ? zf.a((TextView) l6Var.e) : textClassifier;
    }

    public ht1 getTextMetricsParamsCompat() {
        return pz0.A(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.e.getClass();
        if (Build.VERSION.SDK_INT < 30 && inputConnectionOnCreateInputConnection != null) {
            lx0.X(editorInfo, getText());
        }
        wj1.E(inputConnectionOnCreateInputConnection, editorInfo, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 || i >= 33 || !onCheckIsTextEditor()) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        fg fgVar = this.e;
        if (fgVar == null || ct2.f218a) {
            return;
        }
        fgVar.i.a();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        Future future = this.j;
        if (future != null) {
            try {
                this.j = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                pz0.A(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
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
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        fg fgVar = this.e;
        if (fgVar != null) {
            fgVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        fg fgVar = this.e;
        if (fgVar != null) {
            fgVar.b();
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

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().q(i);
        } else {
            pz0.M(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().j(i);
        } else {
            pz0.N(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        pz0.O(this, i);
    }

    public void setPrecomputedText(it1 it1Var) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        pz0.A(this);
        throw null;
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
    public void setTextClassifier(TextClassifier textClassifier) {
        l6 l6Var;
        if (Build.VERSION.SDK_INT >= 28 || (l6Var = this.f) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            l6Var.f = textClassifier;
        }
    }

    public void setTextFuture(Future<it1> future) {
        this.j = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(ht1 ht1Var) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = ht1Var.b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i = 7;
            }
        }
        setTextDirection(i);
        getPaint().set(ht1Var.f490a);
        setBreakStrategy(ht1Var.c);
        setHyphenationFrequency(ht1Var.d);
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

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i) {
        Typeface typefaceCreate;
        if (this.h) {
            return;
        }
        if (typeface == null || i <= 0) {
            typefaceCreate = null;
        } else {
            Context context = getContext();
            ly0 ly0Var = ap2.f115a;
            if (context == null) {
                throw new IllegalArgumentException("Context cannot be null");
            }
            typefaceCreate = Typeface.create(typeface, i);
        }
        this.h = true;
        if (typefaceCreate != null) {
            typeface = typefaceCreate;
        }
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.h = false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jg(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        jm2.a(context);
        this.h = false;
        this.i = null;
        ql2.a(this, getContext());
        lf lfVar = new lf(this);
        this.d = lfVar;
        lfVar.e(attributeSet, i);
        fg fgVar = new fg(this);
        this.e = fgVar;
        fgVar.d(attributeSet, i);
        fgVar.b();
        l6 l6Var = new l6(4, false);
        l6Var.e = this;
        this.f = l6Var;
        getEmojiTextViewHelper().a(attributeSet, i);
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i, float f) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            getSuperCaller().t(i, f);
        } else if (i2 >= 34) {
            b1.k(this, i, f);
        } else {
            pz0.O(this, Math.round(TypedValue.applyDimension(i, f, getResources().getDisplayMetrics())));
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? xo2.o(context, i) : null, i2 != 0 ? xo2.o(context, i2) : null, i3 != 0 ? xo2.o(context, i3) : null, i4 != 0 ? xo2.o(context, i4) : null);
        fg fgVar = this.e;
        if (fgVar != null) {
            fgVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? xo2.o(context, i) : null, i2 != 0 ? xo2.o(context, i2) : null, i3 != 0 ? xo2.o(context, i3) : null, i4 != 0 ? xo2.o(context, i4) : null);
        fg fgVar = this.e;
        if (fgVar != null) {
            fgVar.b();
        }
    }
}
