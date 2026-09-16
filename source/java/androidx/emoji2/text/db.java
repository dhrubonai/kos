package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class db implements ms1 {
    public final int b;

    public db(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!db.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        lx0.v(obj, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIconType");
        return this.b == ((db) obj).b;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return zd.j(new StringBuilder("AndroidPointerIcon(type="), this.b, ')');
    }
}
