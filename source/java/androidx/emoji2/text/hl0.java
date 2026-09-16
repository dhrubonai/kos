package androidx.emoji2.text;

import java.util.List;
import java.util.Objects;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class hl0 {

    /* renamed from: a, reason: collision with root package name */
    public String f474a;
    public String b;
    public List c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hl0)) {
            return false;
        }
        hl0 hl0Var = (hl0) obj;
        return Objects.equals(this.f474a, hl0Var.f474a) && Objects.equals(this.b, hl0Var.b) && Objects.equals(this.c, hl0Var.c);
    }

    public final int hashCode() {
        return Objects.hash(this.f474a, this.b, this.c);
    }
}
