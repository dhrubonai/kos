package androidx.emoji2.text;

import android.content.res.Resources;
import java.util.Objects;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yz1 {

    /* renamed from: a, reason: collision with root package name */
    public final Resources f1411a;
    public final Resources.Theme b;

    public yz1(Resources resources, Resources.Theme theme) {
        this.f1411a = resources;
        this.b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && yz1.class == obj.getClass()) {
            yz1 yz1Var = (yz1) obj;
            if (this.f1411a.equals(yz1Var.f1411a) && Objects.equals(this.b, yz1Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f1411a, this.b);
    }
}
