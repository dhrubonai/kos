package androidx.emoji2.text;

import android.graphics.Bitmap;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class nb1 {

    /* renamed from: a, reason: collision with root package name */
    public final Bitmap f800a;
    public final Map b;

    public nb1(Bitmap bitmap, Map map) {
        this.f800a = bitmap;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nb1)) {
            return false;
        }
        nb1 nb1Var = (nb1) obj;
        return lx0.n(this.f800a, nb1Var.f800a) && lx0.n(this.b, nb1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f800a.hashCode() * 31);
    }

    public final String toString() {
        return "Value(bitmap=" + this.f800a + ", extras=" + this.b + ')';
    }
}
