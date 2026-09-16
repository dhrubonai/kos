package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class i00 {

    /* renamed from: a, reason: collision with root package name */
    public final cn f499a;
    public final ip b;

    public i00(cn cnVar, ip ipVar) {
        this.f499a = cnVar;
        this.b = ipVar;
    }

    public final String toString() {
        ip ipVar = this.b;
        if (ipVar.h.n(a30.e) != null) {
            throw new ClassCastException();
        }
        StringBuilder sb = new StringBuilder("Request@");
        int hashCode = hashCode();
        ex2.m(16);
        String num = Integer.toString(hashCode, 16);
        lx0.w(num, "toString(this, checkRadix(radix))");
        sb.append(num);
        sb.append("(currentBounds()=");
        sb.append(this.f499a.a());
        sb.append(", continuation=");
        sb.append(ipVar);
        sb.append(')');
        return sb.toString();
    }
}
