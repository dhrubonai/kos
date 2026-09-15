package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class bg0 implements Runnable, Comparable, l90 {
    private volatile Object _heap;
    public long d;
    public int e = -1;

    public bg0(long j) {
        this.d = j;
    }

    @Override // androidx.emoji2.text.l90
    public final void a() {
        synchronized (this) {
            try {
                Object obj = this._heap;
                de0 de0Var = xo2.f;
                if (obj == de0Var) {
                    return;
                }
                cg0 cg0Var = obj instanceof cg0 ? (cg0) obj : null;
                if (cg0Var != null) {
                    synchronized (cg0Var) {
                        Object obj2 = this._heap;
                        if ((obj2 instanceof ul2 ? (ul2) obj2 : null) != null) {
                            cg0Var.b(this.e);
                        }
                    }
                }
                this._heap = de0Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int b(long j, cg0 cg0Var, dg0 dg0Var) {
        synchronized (this) {
            if (this._heap == xo2.f) {
                return 2;
            }
            synchronized (cg0Var) {
                try {
                    bg0[] bg0VarArr = cg0Var.f1180a;
                    bg0 bg0Var = bg0VarArr != null ? bg0VarArr[0] : null;
                    if (dg0.l.get(dg0Var) != 0) {
                        return 1;
                    }
                    if (bg0Var == null) {
                        cg0Var.c = j;
                    } else {
                        long j2 = bg0Var.d;
                        if (j2 - j < 0) {
                            j = j2;
                        }
                        if (j - cg0Var.c > 0) {
                            cg0Var.c = j;
                        }
                    }
                    long j3 = this.d;
                    long j4 = cg0Var.c;
                    if (j3 - j4 < 0) {
                        this.d = j4;
                    }
                    cg0Var.a(this);
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = this.d - ((bg0) obj).d;
        if (j > 0) {
            return 1;
        }
        return j < 0 ? -1 : 0;
    }

    public final void d(cg0 cg0Var) {
        if (this._heap == xo2.f) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this._heap = cg0Var;
    }

    public String toString() {
        return "Delayed[nanos=" + this.d + ']';
    }
}
