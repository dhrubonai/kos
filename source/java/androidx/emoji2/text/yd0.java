package androidx.emoji2.text;

import android.os.Handler;
import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yd0 extends od0 implements Runnable {
    public final WeakReference d;
    public final WeakReference e;

    public yd0(TextView textView, zd0 zd0Var) {
        this.d = new WeakReference(textView);
        this.e = new WeakReference(zd0Var);
    }

    @Override // androidx.emoji2.text.od0
    public final void b() {
        Handler handler;
        TextView textView = (TextView) this.d.get();
        if (textView == null || (handler = textView.getHandler()) == null) {
            return;
        }
        handler.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        InputFilter[] filters;
        int length;
        TextView textView = (TextView) this.d.get();
        InputFilter inputFilter = (InputFilter) this.e.get();
        if (inputFilter == null || textView == null || (filters = textView.getFilters()) == null) {
            return;
        }
        for (InputFilter inputFilter2 : filters) {
            if (inputFilter2 == inputFilter) {
                if (textView.isAttachedToWindow()) {
                    CharSequence text = textView.getText();
                    qd0 qd0VarA = qd0.a();
                    if (text == null) {
                        length = 0;
                    } else {
                        qd0VarA.getClass();
                        length = text.length();
                    }
                    CharSequence charSequenceG = qd0VarA.g(0, length, 0, text);
                    if (text == charSequenceG) {
                        return;
                    }
                    int selectionStart = Selection.getSelectionStart(charSequenceG);
                    int selectionEnd = Selection.getSelectionEnd(charSequenceG);
                    textView.setText(charSequenceG);
                    if (charSequenceG instanceof Spannable) {
                        Spannable spannable = (Spannable) charSequenceG;
                        if (selectionStart >= 0 && selectionEnd >= 0) {
                            Selection.setSelection(spannable, selectionStart, selectionEnd);
                            return;
                        } else if (selectionStart >= 0) {
                            Selection.setSelection(spannable, selectionStart);
                            return;
                        } else {
                            if (selectionEnd >= 0) {
                                Selection.setSelection(spannable, selectionEnd);
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                return;
            }
        }
    }
}
