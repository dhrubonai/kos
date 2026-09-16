package androidx.emoji2.text;

import com.kos.engine.core.system.user.BUserHandle;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.GregorianCalendar;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.zip.Inflater;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bx2 extends ci0 {
    public static final zn1 e;
    public final zn1 b;
    public final ci0 c;
    public final LinkedHashMap d;

    static {
        String str = zn1.e;
        e = iz0.o("/");
    }

    public bx2(zn1 zn1Var, ci0 ci0Var, LinkedHashMap linkedHashMap) {
        this.b = zn1Var;
        this.c = ci0Var;
        this.d = linkedHashMap;
    }

    @Override // androidx.emoji2.text.ci0
    public final gb2 a(zn1 zn1Var) {
        lx0.x(zn1Var, "file");
        throw new IOException("zip file systems are read-only");
    }

    @Override // androidx.emoji2.text.ci0
    public final void b(zn1 zn1Var, zn1 zn1Var2) {
        lx0.x(zn1Var, "source");
        lx0.x(zn1Var2, "target");
        throw new IOException("zip file systems are read-only");
    }

    @Override // androidx.emoji2.text.ci0
    public final void c(zn1 zn1Var) {
        throw new IOException("zip file systems are read-only");
    }

    @Override // androidx.emoji2.text.ci0
    public final void d(zn1 zn1Var) {
        lx0.x(zn1Var, "path");
        throw new IOException("zip file systems are read-only");
    }

    @Override // androidx.emoji2.text.ci0
    public final List g(zn1 zn1Var) {
        zn1 zn1Var2 = e;
        zn1Var2.getClass();
        ax2 ax2Var = (ax2) this.d.get(f.b(zn1Var2, zn1Var, true));
        if (ax2Var != null) {
            return ws.N0(ax2Var.q);
        }
        throw new IOException("not a directory: " + zn1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0125  */
    @Override // androidx.emoji2.text.ci0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final n70 i(zn1 zn1Var) {
        Long valueOf;
        long j;
        Long l;
        Long valueOf2;
        Long l2;
        Long l3;
        Long valueOf3;
        Throwable th;
        Throwable th2;
        ax2 ax2Var;
        lx0.x(zn1Var, "path");
        zn1 zn1Var2 = e;
        zn1Var2.getClass();
        ax2 ax2Var2 = (ax2) this.d.get(f.b(zn1Var2, zn1Var, true));
        if (ax2Var2 == null) {
            return null;
        }
        long j2 = ax2Var2.h;
        if (j2 != -1) {
            my0 j3 = this.c.j(this.b);
            try {
                pv1 N = n6.N(j3.b(j2));
                try {
                    ax2Var = jz0.N(N, ax2Var2);
                    lx0.u(ax2Var);
                    try {
                        N.close();
                        th2 = null;
                    } catch (Throwable th3) {
                        th2 = th3;
                    }
                } catch (Throwable th4) {
                    try {
                        N.close();
                    } catch (Throwable th5) {
                        h50.i(th4, th5);
                    }
                    th2 = th4;
                    ax2Var = null;
                }
            } catch (Throwable th6) {
                th = th6;
                if (j3 != null) {
                    try {
                        j3.close();
                    } catch (Throwable th7) {
                        h50.i(th, th7);
                    }
                }
                ax2Var2 = null;
            }
            if (th2 != null) {
                throw th2;
            }
            try {
                j3.close();
                th = null;
            } catch (Throwable th8) {
                th = th8;
            }
            th = th;
            ax2Var2 = ax2Var;
            if (th != null) {
                throw th;
            }
        }
        boolean z = ax2Var2.b;
        boolean z2 = !z;
        Long valueOf4 = z ? null : Long.valueOf(ax2Var2.f);
        Long l4 = ax2Var2.m;
        if (l4 != null) {
            valueOf = Long.valueOf((l4.longValue() / BUserHandle.AID_APP_START) - 11644473600000L);
        } else {
            valueOf = ax2Var2.p != null ? Long.valueOf(r2.intValue() * 1000) : null;
        }
        Long l5 = ax2Var2.k;
        if (l5 != null) {
            j = 11644473600000L;
            valueOf2 = Long.valueOf((l5.longValue() / BUserHandle.AID_APP_START) - 11644473600000L);
        } else {
            j = 11644473600000L;
            if (ax2Var2.n == null) {
                int i = ax2Var2.j;
                if (i != -1) {
                    int i2 = ax2Var2.i;
                    if (i != -1) {
                        int i3 = (i >> 11) & 31;
                        int i4 = (i >> 5) & 63;
                        int i5 = (i & 31) << 1;
                        GregorianCalendar gregorianCalendar = new GregorianCalendar();
                        gregorianCalendar.set(14, 0);
                        gregorianCalendar.set(((i2 >> 9) & 127) + 1980, ((i2 >> 5) & 15) - 1, i2 & 31, i3, i4, i5);
                        valueOf2 = Long.valueOf(gregorianCalendar.getTime().getTime());
                    }
                }
                l = null;
                l2 = ax2Var2.l;
                if (l2 == null) {
                    valueOf3 = Long.valueOf((l2.longValue() / BUserHandle.AID_APP_START) - j);
                } else {
                    if (ax2Var2.o == null) {
                        l3 = null;
                        return new n70(z2, z, null, valueOf4, valueOf, l, l3);
                    }
                    valueOf3 = Long.valueOf(r0.intValue() * 1000);
                }
                l3 = valueOf3;
                return new n70(z2, z, null, valueOf4, valueOf, l, l3);
            }
            valueOf2 = Long.valueOf(r3.intValue() * 1000);
        }
        l = valueOf2;
        l2 = ax2Var2.l;
        if (l2 == null) {
        }
        l3 = valueOf3;
        return new n70(z2, z, null, valueOf4, valueOf, l, l3);
    }

    @Override // androidx.emoji2.text.ci0
    public final my0 j(zn1 zn1Var) {
        throw new UnsupportedOperationException("not implemented yet!");
    }

    @Override // androidx.emoji2.text.ci0
    public final gb2 k(zn1 zn1Var) {
        lx0.x(zn1Var, "file");
        throw new IOException("zip file systems are read-only");
    }

    @Override // androidx.emoji2.text.ci0
    public final nd2 l(zn1 zn1Var) {
        Throwable th;
        pv1 pv1Var;
        lx0.x(zn1Var, "file");
        zn1 zn1Var2 = e;
        zn1Var2.getClass();
        ax2 ax2Var = (ax2) this.d.get(f.b(zn1Var2, zn1Var, true));
        if (ax2Var == null) {
            throw new FileNotFoundException("no such file: " + zn1Var);
        }
        long j = ax2Var.f;
        my0 j2 = this.c.j(this.b);
        try {
            pv1Var = n6.N(j2.b(ax2Var.h));
            try {
                j2.close();
                th = null;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            if (j2 != null) {
                try {
                    j2.close();
                } catch (Throwable th4) {
                    h50.i(th3, th4);
                }
            }
            th = th3;
            pv1Var = null;
        }
        if (th != null) {
            throw th;
        }
        lx0.x(pv1Var, "<this>");
        jz0.N(pv1Var, null);
        if (ax2Var.g == 0) {
            return new ui0(pv1Var, j, true);
        }
        return new ui0(new gv0(n6.N(new ui0(pv1Var, ax2Var.e, true)), new Inflater(true)), j, false);
    }
}
