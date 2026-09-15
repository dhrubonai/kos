package androidx.emoji2.text;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class hj1 extends vg1 {
    public final OnBackInvokedDispatcher c;
    public final int d;
    public final OnBackInvokedCallback e;
    public boolean f;

    public hj1(OnBackInvokedDispatcher onBackInvokedDispatcher, int i) {
        this.c = onBackInvokedDispatcher;
        this.d = i;
        this.e = Build.VERSION.SDK_INT == 33 ? new ij1(0, this) : new jj1(this);
    }

    @Override // androidx.emoji2.text.vg1
    public final void b(boolean z) {
        if (z && !this.f) {
            this.c.registerOnBackInvokedCallback(this.d, this.e);
            this.f = true;
        } else {
            if (z || !this.f) {
                return;
            }
            this.c.unregisterOnBackInvokedCallback(this.e);
            this.f = false;
        }
    }
}
