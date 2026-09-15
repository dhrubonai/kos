package androidx.emoji2.text;

import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class hd2 implements Runnable {
    public final /* synthetic */ int d;
    public final /* synthetic */ View e;

    public /* synthetic */ hd2(View view, int i) {
        this.d = i;
        this.e = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.d) {
            case 0:
                View view = this.e;
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                break;
            default:
                View view2 = this.e;
                ((InputMethodManager) view2.getContext().getSystemService(InputMethodManager.class)).showSoftInput(view2, 1);
                break;
        }
    }
}
