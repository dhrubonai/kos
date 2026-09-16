package androidx.emoji2.text;

import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ui implements nd2 {
    public final /* synthetic */ int d = 0;
    public final Object e;
    public final Object f;

    public ui(InputStream inputStream, fm2 fm2Var) {
        lx0.x(inputStream, "input");
        this.e = inputStream;
        this.f = fm2Var;
    }

    @Override // androidx.emoji2.text.nd2
    public final fm2 a() {
        switch (this.d) {
            case 0:
                return (fd2) this.e;
            default:
                return (fm2) this.f;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.d) {
            case 0:
                fd2 fd2Var = (fd2) this.e;
                ui uiVar = (ui) this.f;
                fd2Var.h();
                try {
                    uiVar.close();
                    if (fd2Var.i()) {
                        throw fd2Var.k(null);
                    }
                    return;
                } catch (IOException e) {
                    if (!fd2Var.i()) {
                        throw e;
                    }
                    throw fd2Var.k(e);
                } finally {
                    fd2Var.i();
                }
            default:
                ((InputStream) this.e).close();
                return;
        }
    }

    public final String toString() {
        switch (this.d) {
            case 0:
                return "AsyncTimeout.source(" + ((ui) this.f) + ')';
            default:
                return "source(" + ((InputStream) this.e) + ')';
        }
    }

    @Override // androidx.emoji2.text.nd2
    public final long v(long j, rn rnVar) {
        switch (this.d) {
            case 0:
                lx0.x(rnVar, "sink");
                fd2 fd2Var = (fd2) this.e;
                ui uiVar = (ui) this.f;
                fd2Var.h();
                try {
                    long v = uiVar.v(j, rnVar);
                    if (fd2Var.i()) {
                        throw fd2Var.k(null);
                    }
                    return v;
                } catch (IOException e) {
                    if (fd2Var.i()) {
                        throw fd2Var.k(e);
                    }
                    throw e;
                } finally {
                    fd2Var.i();
                }
            default:
                lx0.x(rnVar, "sink");
                if (j == 0) {
                    return 0L;
                }
                if (j < 0) {
                    throw new IllegalArgumentException(jx0.h(j, "byteCount < 0: ").toString());
                }
                try {
                    ((fm2) this.f).f();
                    b62 s = rnVar.s(1);
                    int read = ((InputStream) this.e).read(s.f136a, s.c, (int) Math.min(j, 8192 - s.c));
                    if (read == -1) {
                        if (s.b == s.c) {
                            rnVar.d = s.a();
                            e62.a(s);
                        }
                        return -1L;
                    }
                    s.c += read;
                    long j2 = read;
                    rnVar.e += j2;
                    return j2;
                } catch (AssertionError e2) {
                    if (n6.Y(e2)) {
                        throw new IOException(e2);
                    }
                    throw e2;
                }
        }
    }

    public ui(fd2 fd2Var, ui uiVar) {
        this.e = fd2Var;
        this.f = uiVar;
    }
}
