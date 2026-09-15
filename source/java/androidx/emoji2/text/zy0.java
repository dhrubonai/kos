package androidx.emoji2.text;

import android.view.KeyEvent;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zy0 {

    /* renamed from: a, reason: collision with root package name */
    public final KeyEvent f1463a;

    public /* synthetic */ zy0(KeyEvent keyEvent) {
        this.f1463a = keyEvent;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zy0) {
            return lx0.n(this.f1463a, ((zy0) obj).f1463a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1463a.hashCode();
    }

    public final String toString() {
        return "KeyEvent(nativeKeyEvent=" + this.f1463a + ')';
    }
}
