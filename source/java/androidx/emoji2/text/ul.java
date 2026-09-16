package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ul {

    /* renamed from: a, reason: collision with root package name */
    public aa f1178a = null;
    public w6 b = null;
    public np c = null;
    public wa d = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ul)) {
            return false;
        }
        ul ulVar = (ul) obj;
        return lx0.n(this.f1178a, ulVar.f1178a) && lx0.n(this.b, ulVar.b) && lx0.n(this.c, ulVar.c) && lx0.n(this.d, ulVar.d);
    }

    public final int hashCode() {
        aa aaVar = this.f1178a;
        int hashCode = (aaVar == null ? 0 : aaVar.hashCode()) * 31;
        w6 w6Var = this.b;
        int hashCode2 = (hashCode + (w6Var == null ? 0 : w6Var.hashCode())) * 31;
        np npVar = this.c;
        int hashCode3 = (hashCode2 + (npVar == null ? 0 : npVar.hashCode())) * 31;
        wa waVar = this.d;
        return hashCode3 + (waVar != null ? waVar.hashCode() : 0);
    }

    public final String toString() {
        return "BorderCache(imageBitmap=" + this.f1178a + ", canvas=" + this.b + ", canvasDrawScope=" + this.c + ", borderPath=" + this.d + ')';
    }
}
