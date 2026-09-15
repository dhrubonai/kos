package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ju {

    /* renamed from: a, reason: collision with root package name */
    public final Object f600a;
    public final cp b;
    public final wm0 c;
    public final Object d;
    public final Throwable e;

    public ju(Object obj, cp cpVar, wm0 wm0Var, Object obj2, Throwable th) {
        this.f600a = obj;
        this.b = cpVar;
        this.c = wm0Var;
        this.d = obj2;
        this.e = th;
    }

    public static ju a(ju juVar, cp cpVar, Throwable th, int i) {
        Object obj = juVar.f600a;
        if ((i & 2) != 0) {
            cpVar = juVar.b;
        }
        cp cpVar2 = cpVar;
        wm0 wm0Var = juVar.c;
        Object obj2 = juVar.d;
        if ((i & 16) != 0) {
            th = juVar.e;
        }
        return new ju(obj, cpVar2, wm0Var, obj2, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ju)) {
            return false;
        }
        ju juVar = (ju) obj;
        return lx0.n(this.f600a, juVar.f600a) && lx0.n(this.b, juVar.b) && lx0.n(this.c, juVar.c) && lx0.n(this.d, juVar.d) && lx0.n(this.e, juVar.e);
    }

    public final int hashCode() {
        Object obj = this.f600a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        cp cpVar = this.b;
        int iHashCode2 = (iHashCode + (cpVar == null ? 0 : cpVar.hashCode())) * 31;
        wm0 wm0Var = this.c;
        int iHashCode3 = (iHashCode2 + (wm0Var == null ? 0 : wm0Var.hashCode())) * 31;
        Object obj2 = this.d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f600a + ", cancelHandler=" + this.b + ", onCancellation=" + this.c + ", idempotentResume=" + this.d + ", cancelCause=" + this.e + ')';
    }

    public /* synthetic */ ju(Object obj, cp cpVar, wm0 wm0Var, Throwable th, int i) {
        this(obj, (i & 2) != 0 ? null : cpVar, (i & 4) != 0 ? null : wm0Var, (Object) null, (i & 16) != 0 ? null : th);
    }
}
