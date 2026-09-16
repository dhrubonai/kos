package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class b02 {

    /* renamed from: a, reason: collision with root package name */
    public dv f130a;
    public vu1 b;
    public String d;
    public uq0 e;
    public du0 g;
    public c02 h;
    public c02 i;
    public c02 j;
    public long k;
    public long l;
    public lr m;
    public int c = -1;
    public pm0 f = new pm0(1);

    public static void b(c02 c02Var, String str) {
        if (c02Var != null) {
            if (c02Var.j != null) {
                throw new IllegalArgumentException(str.concat(".body != null").toString());
            }
            if (c02Var.k != null) {
                throw new IllegalArgumentException(str.concat(".networkResponse != null").toString());
            }
            if (c02Var.l != null) {
                throw new IllegalArgumentException(str.concat(".cacheResponse != null").toString());
            }
            if (c02Var.m != null) {
                throw new IllegalArgumentException(str.concat(".priorResponse != null").toString());
            }
        }
    }

    public final c02 a() {
        int i = this.c;
        if (i < 0) {
            throw new IllegalStateException(("code < 0: " + this.c).toString());
        }
        dv dvVar = this.f130a;
        if (dvVar == null) {
            throw new IllegalStateException("request == null");
        }
        vu1 vu1Var = this.b;
        if (vu1Var == null) {
            throw new IllegalStateException("protocol == null");
        }
        String str = this.d;
        if (str != null) {
            return new c02(dvVar, vu1Var, str, i, this.e, this.f.d(), this.g, this.h, this.i, this.j, this.k, this.l, this.m);
        }
        throw new IllegalStateException("message == null");
    }
}
