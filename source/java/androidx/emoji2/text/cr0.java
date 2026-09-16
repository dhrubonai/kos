package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cr0 {
    public static final io d;
    public static final io e;
    public static final io f;
    public static final io g;
    public static final io h;
    public static final io i;

    /* renamed from: a, reason: collision with root package name */
    public final io f214a;
    public final io b;
    public final int c;

    static {
        io ioVar = io.g;
        d = on.h(":");
        e = on.h(":status");
        f = on.h(":method");
        g = on.h(":path");
        h = on.h(":scheme");
        i = on.h(":authority");
    }

    public cr0(io ioVar, io ioVar2) {
        lx0.x(ioVar, "name");
        lx0.x(ioVar2, "value");
        this.f214a = ioVar;
        this.b = ioVar2;
        this.c = ioVar2.c() + ioVar.c() + 32;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cr0)) {
            return false;
        }
        cr0 cr0Var = (cr0) obj;
        return lx0.n(this.f214a, cr0Var.f214a) && lx0.n(this.b, cr0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f214a.hashCode() * 31);
    }

    public final String toString() {
        return this.f214a.p() + ": " + this.b.p();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public cr0(String str, String str2) {
        this(on.h(str), on.h(str2));
        lx0.x(str, "name");
        lx0.x(str2, "value");
        io ioVar = io.g;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public cr0(io ioVar, String str) {
        this(ioVar, on.h(str));
        lx0.x(ioVar, "name");
        lx0.x(str, "value");
        io ioVar2 = io.g;
    }
}
