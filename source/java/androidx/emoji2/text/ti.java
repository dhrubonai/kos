package androidx.emoji2.text;

import java.io.IOException;
import java.io.OutputStream;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ti implements gb2 {
    public final /* synthetic */ int d;
    public final Object e;
    public final Object f;

    public /* synthetic */ ti(int i, Object obj, Object obj2) {
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    @Override // androidx.emoji2.text.gb2
    public final fm2 a() {
        switch (this.d) {
            case 0:
                return (fd2) this.e;
            default:
                return (fm2) this.f;
        }
    }

    @Override // androidx.emoji2.text.gb2, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        switch (this.d) {
            case 0:
                fd2 fd2Var = (fd2) this.e;
                ti tiVar = (ti) this.f;
                fd2Var.h();
                try {
                    tiVar.close();
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
                ((OutputStream) this.e).close();
                return;
        }
    }

    @Override // androidx.emoji2.text.gb2, java.io.Flushable
    public final void flush() throws IOException {
        switch (this.d) {
            case 0:
                fd2 fd2Var = (fd2) this.e;
                ti tiVar = (ti) this.f;
                fd2Var.h();
                try {
                    tiVar.flush();
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
                ((OutputStream) this.e).flush();
                return;
        }
    }

    @Override // androidx.emoji2.text.gb2
    public final void g(long j, rn rnVar) throws IOException {
        switch (this.d) {
            case 0:
                lx0.y(rnVar.e, 0L, j);
                long j2 = j;
                while (true) {
                    long j3 = 0;
                    if (j2 <= 0) {
                        return;
                    }
                    b62 b62Var = rnVar.d;
                    lx0.u(b62Var);
                    while (true) {
                        if (j3 < 65536) {
                            j3 += b62Var.c - b62Var.b;
                            if (j3 >= j2) {
                                j3 = j2;
                            } else {
                                b62Var = b62Var.f;
                                lx0.u(b62Var);
                            }
                        }
                    }
                    fd2 fd2Var = (fd2) this.e;
                    ti tiVar = (ti) this.f;
                    fd2Var.h();
                    try {
                        try {
                            tiVar.g(j3, rnVar);
                            if (fd2Var.i()) {
                                throw fd2Var.k(null);
                            }
                            j2 -= j3;
                        } catch (IOException e) {
                            if (!fd2Var.i()) {
                                throw e;
                            }
                            throw fd2Var.k(e);
                        }
                    } catch (Throwable th) {
                        fd2Var.i();
                        throw th;
                    }
                }
            default:
                lx0.y(rnVar.e, 0L, j);
                while (j > 0) {
                    ((fm2) this.f).f();
                    b62 b62Var2 = rnVar.d;
                    lx0.u(b62Var2);
                    int iMin = (int) Math.min(j, b62Var2.c - b62Var2.b);
                    ((OutputStream) this.e).write(b62Var2.f137a, b62Var2.b, iMin);
                    int i = b62Var2.b + iMin;
                    b62Var2.b = i;
                    long j4 = iMin;
                    j -= j4;
                    rnVar.e -= j4;
                    if (i == b62Var2.c) {
                        rnVar.d = b62Var2.a();
                        e62.a(b62Var2);
                    }
                }
                return;
        }
    }

    public final String toString() {
        switch (this.d) {
            case 0:
                return "AsyncTimeout.sink(" + ((ti) this.f) + ')';
            default:
                return "sink(" + ((OutputStream) this.e) + ')';
        }
    }
}
