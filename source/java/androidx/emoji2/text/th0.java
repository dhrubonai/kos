package androidx.emoji2.text;

import java.io.IOException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class th0 implements gb2 {
    public final gb2 d;
    public final v e;
    public boolean f;

    public th0(gb2 gb2Var, v vVar) {
        lx0.x(gb2Var, "delegate");
        this.d = gb2Var;
        this.e = vVar;
    }

    @Override // androidx.emoji2.text.gb2
    public final fm2 a() {
        return this.d.a();
    }

    public final void b() {
        this.d.close();
    }

    public final void c() {
        this.d.flush();
    }

    @Override // androidx.emoji2.text.gb2, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            b();
        } catch (IOException e) {
            this.f = true;
            this.e.e(e);
        }
    }

    @Override // androidx.emoji2.text.gb2, java.io.Flushable
    public final void flush() {
        try {
            c();
        } catch (IOException e) {
            this.f = true;
            this.e.e(e);
        }
    }

    @Override // androidx.emoji2.text.gb2
    public final void g(long j, rn rnVar) {
        if (this.f) {
            rnVar.skip(j);
            return;
        }
        try {
            this.d.g(j, rnVar);
        } catch (IOException e) {
            this.f = true;
            this.e.e(e);
        }
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.d + ')';
    }
}
