package androidx.emoji2.text;

import java.io.Closeable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class c02 implements Closeable {
    public final dv d;
    public final vu1 e;
    public final String f;
    public final int g;
    public final uq0 h;
    public final dr0 i;
    public final du0 j;
    public final c02 k;
    public final c02 l;
    public final c02 m;
    public final long n;
    public final long o;
    public final lr p;
    public jo q;

    public c02(dv dvVar, vu1 vu1Var, String str, int i, uq0 uq0Var, dr0 dr0Var, du0 du0Var, c02 c02Var, c02 c02Var2, c02 c02Var3, long j, long j2, lr lrVar) {
        lx0.x(dvVar, "request");
        lx0.x(vu1Var, "protocol");
        lx0.x(str, "message");
        this.d = dvVar;
        this.e = vu1Var;
        this.f = str;
        this.g = i;
        this.h = uq0Var;
        this.i = dr0Var;
        this.j = du0Var;
        this.k = c02Var;
        this.l = c02Var2;
        this.m = c02Var3;
        this.n = j;
        this.o = j2;
        this.p = lrVar;
    }

    public static String b(c02 c02Var, String str) {
        c02Var.getClass();
        String a2 = c02Var.i.a(str);
        if (a2 == null) {
            return null;
        }
        return a2;
    }

    public final b02 c() {
        b02 b02Var = new b02();
        b02Var.f130a = this.d;
        b02Var.b = this.e;
        b02Var.c = this.g;
        b02Var.d = this.f;
        b02Var.e = this.h;
        b02Var.f = this.i.c();
        b02Var.g = this.j;
        b02Var.h = this.k;
        b02Var.i = this.l;
        b02Var.j = this.m;
        b02Var.k = this.n;
        b02Var.l = this.o;
        b02Var.m = this.p;
        return b02Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        du0 du0Var = this.j;
        if (du0Var == null) {
            throw new IllegalStateException("response is not eligible for a body and must not be closed");
        }
        du0Var.close();
    }

    public final String toString() {
        return "Response{protocol=" + this.e + ", code=" + this.g + ", message=" + this.f + ", url=" + ((mt0) this.d.e) + '}';
    }
}
