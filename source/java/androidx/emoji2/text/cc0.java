package androidx.emoji2.text;

import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cc0 extends uh0 {

    /* renamed from: a, reason: collision with root package name */
    public final Drawable f191a;
    public final boolean b;
    public final d50 c;

    public cc0(Drawable drawable, boolean z, d50 d50Var) {
        this.f191a = drawable;
        this.b = z;
        this.c = d50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cc0)) {
            return false;
        }
        cc0 cc0Var = (cc0) obj;
        return lx0.n(this.f191a, cc0Var.f191a) && this.b == cc0Var.b && this.c == cc0Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + jx0.d(this.f191a.hashCode() * 31, 31, this.b);
    }
}
