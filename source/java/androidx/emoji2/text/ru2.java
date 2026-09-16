package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class ru2 implements m70 {

    /* renamed from: a, reason: collision with root package name */
    public int f1033a;
    public tz b;
    public k22 c;
    public int d;
    public final s80 e = new s80(this);
    public int f = 0;
    public boolean g = false;
    public final o70 h = new o70(this);
    public final o70 i = new o70(this);
    public int j = 1;

    public ru2(tz tzVar) {
        this.b = tzVar;
    }

    public static void b(o70 o70Var, o70 o70Var2, int i) {
        o70Var.l.add(o70Var2);
        o70Var.f = i;
        o70Var2.k.add(o70Var);
    }

    public static o70 h(ez ezVar) {
        ez ezVar2 = ezVar.f;
        if (ezVar2 == null) {
            return null;
        }
        tz tzVar = ezVar2.d;
        int w = zd.w(ezVar2.e);
        if (w == 1) {
            return tzVar.d.h;
        }
        if (w == 2) {
            return tzVar.e.h;
        }
        if (w == 3) {
            return tzVar.d.i;
        }
        if (w == 4) {
            return tzVar.e.i;
        }
        if (w != 5) {
            return null;
        }
        return tzVar.e.k;
    }

    public static o70 i(ez ezVar, int i) {
        ez ezVar2 = ezVar.f;
        if (ezVar2 == null) {
            return null;
        }
        tz tzVar = ezVar2.d;
        ru2 ru2Var = i == 0 ? tzVar.d : tzVar.e;
        int w = zd.w(ezVar2.e);
        if (w == 1 || w == 2) {
            return ru2Var.h;
        }
        if (w == 3 || w == 4) {
            return ru2Var.i;
        }
        return null;
    }

    public final void c(o70 o70Var, o70 o70Var2, int i, s80 s80Var) {
        o70Var.l.add(o70Var2);
        o70Var.l.add(this.e);
        o70Var.h = i;
        o70Var.i = s80Var;
        o70Var2.k.add(o70Var);
        s80Var.k.add(o70Var);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i, int i2) {
        if (i2 == 0) {
            tz tzVar = this.b;
            int i3 = tzVar.v;
            int max = Math.max(tzVar.u, i);
            if (i3 > 0) {
                max = Math.min(i3, i);
            }
            if (max != i) {
                return max;
            }
        } else {
            tz tzVar2 = this.b;
            int i4 = tzVar2.y;
            int max2 = Math.max(tzVar2.x, i);
            if (i4 > 0) {
                max2 = Math.min(i4, i);
            }
            if (max2 != i) {
                return max2;
            }
        }
        return i;
    }

    public long j() {
        if (this.e.j) {
            return r0.g;
        }
        return 0L;
    }

    public abstract boolean k();

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0051, code lost:
    
        if (r9.f1033a == 3) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(ez ezVar, ez ezVar2, int i) {
        o70 h = h(ezVar);
        o70 h2 = h(ezVar2);
        if (h.j && h2.j) {
            int e = ezVar.e() + h.g;
            int e2 = h2.g - ezVar2.e();
            int i2 = e2 - e;
            s80 s80Var = this.e;
            if (!s80Var.j && this.d == 3) {
                int i3 = this.f1033a;
                if (i3 == 0) {
                    s80Var.d(g(i2, i));
                } else if (i3 == 1) {
                    s80Var.d(Math.min(g(s80Var.m, i), i2));
                } else if (i3 == 2) {
                    tz tzVar = this.b;
                    tz tzVar2 = tzVar.T;
                    if (tzVar2 != null) {
                        if ((i == 0 ? tzVar2.d : tzVar2.e).e.j) {
                            s80Var.d(g((int) ((r6.g * (i == 0 ? tzVar.w : tzVar.z)) + 0.5f), i));
                        }
                    }
                } else if (i3 == 3) {
                    tz tzVar3 = this.b;
                    ru2 ru2Var = tzVar3.d;
                    if (ru2Var.d == 3 && ru2Var.f1033a == 3) {
                        qr2 qr2Var = tzVar3.e;
                        if (qr2Var.d == 3) {
                        }
                    }
                    if (i == 0) {
                        ru2Var = tzVar3.e;
                    }
                    if (ru2Var.e.j) {
                        float f = tzVar3.W;
                        s80Var.d(i == 1 ? (int) ((r6.g / f) + 0.5f) : (int) ((f * r6.g) + 0.5f));
                    }
                }
            }
            if (s80Var.j) {
                int i4 = s80Var.g;
                o70 o70Var = this.i;
                o70 o70Var2 = this.h;
                if (i4 == i2) {
                    o70Var2.d(e);
                    o70Var.d(e2);
                    return;
                }
                float f2 = i == 0 ? this.b.d0 : this.b.e0;
                if (h == h2) {
                    e = h.g;
                    e2 = h2.g;
                    f2 = 0.5f;
                }
                o70Var2.d((int) ((((e2 - e) - i4) * f2) + e + 0.5f));
                o70Var.d(o70Var2.g + s80Var.g);
            }
        }
    }
}
