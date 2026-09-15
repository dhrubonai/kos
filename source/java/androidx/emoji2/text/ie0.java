package androidx.emoji2.text;

import android.os.Handler;
import android.widget.EditText;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ie0 extends od0 implements Runnable {
    public final WeakReference d;

    public ie0(EditText editText) {
        this.d = new WeakReference(editText);
    }

    @Override // androidx.emoji2.text.od0
    public final void b() {
        Handler handler;
        EditText editText = (EditText) this.d.get();
        if (editText == null || (handler = editText.getHandler()) == null) {
            return;
        }
        handler.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        je0.a((EditText) this.d.get(), 1);
    }
}
