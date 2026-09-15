package androidx.emoji2.text;

import android.graphics.drawable.BitmapDrawable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class l50 {

    /* renamed from: a, reason: collision with root package name */
    public final BitmapDrawable f676a;
    public final boolean b;

    public l50(BitmapDrawable bitmapDrawable, boolean z) {
        this.f676a = bitmapDrawable;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l50)) {
            return false;
        }
        l50 l50Var = (l50) obj;
        return this.f676a.equals(l50Var.f676a) && this.b == l50Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f676a.hashCode() * 31);
    }
}
