package androidx.emoji2.text;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import android.widget.TextView;
import androidx.core.splashscreen.R;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class sf extends EditText implements sj1 {
    public final lf d;
    public final fg e;
    public final l6 f;
    public final ml2 g;
    public final l6 h;
    public rf i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sf(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.editTextStyle);
        jm2.a(context);
        ql2.a(this, getContext());
        lf lfVar = new lf(this);
        this.d = lfVar;
        lfVar.e(attributeSet, R.attr.editTextStyle);
        fg fgVar = new fg(this);
        this.e = fgVar;
        fgVar.d(attributeSet, R.attr.editTextStyle);
        fgVar.b();
        l6 l6Var = new l6(4, false);
        l6Var.e = this;
        this.f = l6Var;
        this.g = new ml2();
        l6 l6Var2 = new l6(this, 3);
        this.h = l6Var2;
        l6Var2.q(attributeSet, R.attr.editTextStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerM = l6Var2.m(keyListener);
        if (keyListenerM == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerM);
        super.setRawInputType(inputType);
        super.setFocusable(zIsFocusable);
        super.setClickable(zIsClickable);
        super.setLongClickable(zIsLongClickable);
    }

    private rf getSuperCaller() {
        if (this.i == null) {
            this.i = new rf(this);
        }
        return this.i;
    }

    @Override // androidx.emoji2.text.sj1
    public final n00 a(n00 n00Var) {
        this.g.getClass();
        return ml2.a(this, n00Var);
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

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        l6 l6Var;
        if (Build.VERSION.SDK_INT >= 28 || (l6Var = this.f) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) l6Var.f;
        return textClassifier == null ? zf.a((TextView) l6Var.e) : textClassifier;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x005e A[PHI: r1
      0x005e: PHI (r1v10 java.lang.String[]) = (r1v5 java.lang.String[]), (r1v11 java.lang.String[]) binds: [B:33:0x0071, B:25:0x005c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0078  */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.inputmethod.InputConnection onCreateInputConnection(android.view.inputmethod.EditorInfo r8) {
        /*
            r7 = this;
            android.view.inputmethod.InputConnection r0 = super.onCreateInputConnection(r8)
            androidx.emoji2.text.fg r1 = r7.e
            r1.getClass()
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 30
            if (r1 >= r2) goto L18
            if (r0 == 0) goto L18
            java.lang.CharSequence r3 = r7.getText()
            androidx.emoji2.text.lx0.X(r8, r3)
        L18:
            androidx.emoji2.text.wj1.E(r0, r8, r7)
            if (r0 == 0) goto L7e
            if (r1 > r2) goto L7e
            java.lang.String[] r2 = androidx.emoji2.text.es2.e(r7)
            if (r2 == 0) goto L7e
            java.lang.String r3 = "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"
            java.lang.String r4 = "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"
            r5 = 25
            if (r1 < r5) goto L31
            androidx.emoji2.text.hd0.a(r8, r2)
            goto L46
        L31:
            android.os.Bundle r6 = r8.extras
            if (r6 != 0) goto L3c
            android.os.Bundle r6 = new android.os.Bundle
            r6.<init>()
            r8.extras = r6
        L3c:
            android.os.Bundle r6 = r8.extras
            r6.putStringArray(r4, r2)
            android.os.Bundle r6 = r8.extras
            r6.putStringArray(r3, r2)
        L46:
            androidx.emoji2.text.j4 r2 = new androidx.emoji2.text.j4
            r2.<init>(r7)
            if (r1 < r5) goto L54
            androidx.emoji2.text.qv0 r1 = new androidx.emoji2.text.qv0
            r1.<init>(r0, r2)
        L52:
            r0 = r1
            goto L7e
        L54:
            java.lang.String[] r6 = androidx.emoji2.text.lx0.l
            if (r1 < r5) goto L60
            java.lang.String[] r1 = androidx.emoji2.text.hd0.b(r8)
            if (r1 == 0) goto L74
        L5e:
            r6 = r1
            goto L74
        L60:
            android.os.Bundle r1 = r8.extras
            if (r1 != 0) goto L65
            goto L74
        L65:
            java.lang.String[] r1 = r1.getStringArray(r4)
            if (r1 != 0) goto L71
            android.os.Bundle r1 = r8.extras
            java.lang.String[] r1 = r1.getStringArray(r3)
        L71:
            if (r1 == 0) goto L74
            goto L5e
        L74:
            int r1 = r6.length
            if (r1 != 0) goto L78
            goto L7e
        L78:
            androidx.emoji2.text.rv0 r1 = new androidx.emoji2.text.rv0
            r1.<init>(r0, r2)
            goto L52
        L7e:
            androidx.emoji2.text.l6 r1 = r7.h
            androidx.emoji2.text.xd0 r8 = r1.r(r0, r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.sf.onCreateInputConnection(android.view.inputmethod.EditorInfo):android.view.inputmethod.InputConnection");
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 || i >= 33) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        boolean zA = false;
        if (Build.VERSION.SDK_INT < 31 && dragEvent.getLocalState() == null && es2.e(this) != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (activity == null) {
                Log.i("ReceiveContent", "Can't handle drop: no activity: view=" + this);
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                zA = yf.a(dragEvent, this, activity);
            }
        }
        if (zA) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        k00 p4Var;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31 || es2.e(this) == null || !(i == 16908322 || i == 16908337)) {
            return super.onTextContextMenuItem(i);
        }
        ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            if (i2 >= 31) {
                p4Var = new p4(primaryClip, 1);
            } else {
                l00 l00Var = new l00();
                l00Var.e = primaryClip;
                l00Var.f = 1;
                p4Var = l00Var;
            }
            p4Var.h(i == 16908322 ? 0 : 1);
            es2.g(this, p4Var.build());
        }
        return true;
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

    public void setEmojiCompatEnabled(boolean z) {
        this.h.v(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.h.m(keyListener));
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

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }
}
