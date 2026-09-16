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
import android.os.Bundle;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
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
        boolean isFocusable = super.isFocusable();
        boolean isClickable = super.isClickable();
        boolean isLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener m = l6Var2.m(keyListener);
        if (m == keyListener) {
            return;
        }
        super.setKeyListener(m);
        super.setRawInputType(inputType);
        super.setFocusable(isFocusable);
        super.setClickable(isClickable);
        super.setLongClickable(isLongClickable);
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

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
    
        if (r1 != null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005e, code lost:
    
        r6 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0071, code lost:
    
        if (r1 != null) goto L26;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] e;
        String[] stringArray;
        InputConnection rv0Var;
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.e.getClass();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 && onCreateInputConnection != null) {
            lx0.X(editorInfo, getText());
        }
        wj1.E(onCreateInputConnection, editorInfo, this);
        if (onCreateInputConnection != null && i <= 30 && (e = es2.e(this)) != null) {
            if (i >= 25) {
                editorInfo.contentMimeTypes = e;
            } else {
                if (editorInfo.extras == null) {
                    editorInfo.extras = new Bundle();
                }
                editorInfo.extras.putStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", e);
                editorInfo.extras.putStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", e);
            }
            j4 j4Var = new j4(this);
            if (i >= 25) {
                rv0Var = new qv0(onCreateInputConnection, j4Var);
            } else {
                String[] strArr = lx0.l;
                if (i >= 25) {
                    stringArray = editorInfo.contentMimeTypes;
                } else {
                    Bundle bundle = editorInfo.extras;
                    if (bundle != null) {
                        stringArray = bundle.getStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                        if (stringArray == null) {
                            stringArray = editorInfo.extras.getStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                        }
                    }
                    if (strArr.length != 0) {
                        rv0Var = new rv0(onCreateInputConnection, j4Var);
                    }
                }
            }
            onCreateInputConnection = rv0Var;
        }
        return this.h.r(onCreateInputConnection, editorInfo);
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
        boolean z = false;
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
                z = yf.a(dragEvent, this, activity);
            }
        }
        if (z) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        k00 k00Var;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31 || es2.e(this) == null || !(i == 16908322 || i == 16908337)) {
            return super.onTextContextMenuItem(i);
        }
        ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            if (i2 >= 31) {
                k00Var = new p4(primaryClip, 1);
            } else {
                l00 l00Var = new l00();
                l00Var.e = primaryClip;
                l00Var.f = 1;
                k00Var = l00Var;
            }
            k00Var.h(i == 16908322 ? 0 : 1);
            es2.g(this, k00Var.build());
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
