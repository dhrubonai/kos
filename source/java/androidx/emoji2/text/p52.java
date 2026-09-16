package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class p52 {

    /* renamed from: a, reason: collision with root package name */
    public final i52 f888a;
    public final e30 b;
    public final l7 c;
    public he2 d;
    public final vn e;

    public p52(r21 r21Var, e30 e30Var, l7 l7Var) {
        lx0.x(r21Var, "scrollableState");
        this.f888a = r21Var;
        this.b = e30Var;
        this.c = l7Var;
        this.e = xo2.a(-1, 6, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x011f, code lost:
    
        if (androidx.emoji2.text.az0.e(r2, r10, r3, r1) == r8) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x005b, code lost:
    
        r2 = r11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:34:0x00d3, B:37:0x00e9], limit reached: 55 */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* JADX WARN: Type inference failed for: r11v1, types: [androidx.emoji2.text.hh2, androidx.emoji2.text.um0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(p52 p52Var, n10 n10Var) {
        m52 m52Var;
        p52 p52Var2;
        int i;
        f30 f30Var;
        l52 l52Var;
        p52 p52Var3;
        j52 j52Var;
        sm0 sm0Var;
        float f;
        int ordinal;
        boolean b;
        Object a2;
        l52 l52Var2;
        ?? r11;
        p52Var.getClass();
        if (n10Var instanceof m52) {
            m52Var = (m52) n10Var;
            int i2 = m52Var.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                m52Var.n = i2 - Integer.MIN_VALUE;
                p52Var2 = p52Var;
                Object obj = m52Var.l;
                i = m52Var.n;
                f30Var = f30.d;
                if (i != 0) {
                    mz0.L(obj);
                    l52Var = null;
                } else {
                    if (i == 1) {
                        f = m52Var.k;
                        sm0Var = (sm0) m52Var.j;
                        j52Var = m52Var.i;
                        l52 l52Var3 = m52Var.h;
                        p52Var3 = m52Var.g;
                        mz0.L(obj);
                        l52Var = l52Var3;
                        i52 i52Var = p52Var3.f888a;
                        ordinal = j52Var.ordinal();
                        if (ordinal == 0) {
                            b = i52Var.b();
                        } else {
                            if (ordinal != 1) {
                                throw new mu();
                            }
                            b = i52Var.c();
                        }
                        if (b) {
                            float floatValue = ((Number) sm0Var.a()).floatValue();
                            if (floatValue <= 0.0f) {
                                m52Var.g = p52Var3;
                                m52Var.h = l52Var;
                                m52Var.i = null;
                                m52Var.j = null;
                                m52Var.n = 2;
                                if (kx0.r(100L, m52Var) != f30Var) {
                                    p52Var2 = p52Var3;
                                }
                                return f30Var;
                            }
                            float f2 = floatValue / f;
                            long q = az0.q((long) f2, 1L, 100L);
                            float f3 = (q / f2) * floatValue;
                            int ordinal2 = j52Var.ordinal();
                            if (ordinal2 == 0) {
                                f3 = -f3;
                            } else if (ordinal2 != 1) {
                                throw new mu();
                            }
                            i52 i52Var2 = p52Var3.f888a;
                            vo2 g0 = lx0.g0((int) q, 0, zc0.c, 2);
                            m52Var.g = p52Var3;
                            m52Var.h = l52Var;
                            m52Var.i = null;
                            m52Var.j = null;
                            m52Var.n = 3;
                        }
                        return up2.f1186a;
                    }
                    if (i != 2 && i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l52 l52Var4 = m52Var.h;
                    p52 p52Var4 = m52Var.g;
                    mz0.L(obj);
                    l52Var = l52Var4;
                    p52Var2 = p52Var4;
                }
                a2 = p52Var2.e.a();
                if (a2 instanceof sq) {
                    a2 = null;
                }
                l52Var2 = (l52) a2;
                if (l52Var2 != null) {
                    l52Var = l52Var2;
                }
                if (l52Var != null && !l52Var.equals(l52.e)) {
                    j52Var = l52Var.f676a;
                    float f4 = l52Var.b;
                    g01 g01Var = l52Var.c;
                    r11 = l52Var.d;
                    float floatValue2 = (((Number) p52Var2.c.a()).floatValue() * f4) / 1000.0f;
                    m52Var.g = p52Var2;
                    m52Var.h = l52Var;
                    m52Var.i = j52Var;
                    m52Var.j = g01Var;
                    m52Var.k = floatValue2;
                    m52Var.n = 1;
                    if (r11.e(m52Var) != f30Var) {
                        p52Var3 = p52Var2;
                        f = floatValue2;
                        sm0Var = g01Var;
                        i52 i52Var3 = p52Var3.f888a;
                        ordinal = j52Var.ordinal();
                        if (ordinal == 0) {
                        }
                        if (b) {
                        }
                    }
                    return f30Var;
                }
                return up2.f1186a;
            }
        }
        p52Var2 = p52Var;
        m52Var = new m52(p52Var2, n10Var);
        Object obj2 = m52Var.l;
        i = m52Var.n;
        f30Var = f30.d;
        if (i != 0) {
        }
        a2 = p52Var2.e.a();
        if (a2 instanceof sq) {
        }
        l52Var2 = (l52) a2;
        if (l52Var2 != null) {
        }
        if (l52Var != null) {
            j52Var = l52Var.f676a;
            float f42 = l52Var.b;
            g01 g01Var2 = l52Var.c;
            r11 = l52Var.d;
            float floatValue22 = (((Number) p52Var2.c.a()).floatValue() * f42) / 1000.0f;
            m52Var.g = p52Var2;
            m52Var.h = l52Var;
            m52Var.i = j52Var;
            m52Var.j = g01Var2;
            m52Var.k = floatValue22;
            m52Var.n = 1;
            if (r11.e(m52Var) != f30Var) {
            }
            return f30Var;
        }
        return up2.f1186a;
    }

    public final boolean b(j52 j52Var, float f, sm0 sm0Var, um0 um0Var) {
        boolean b;
        int ordinal = j52Var.ordinal();
        i52 i52Var = this.f888a;
        if (ordinal == 0) {
            b = i52Var.b();
        } else {
            if (ordinal != 1) {
                throw new mu();
            }
            b = i52Var.c();
        }
        if (!b) {
            return false;
        }
        if (this.d == null) {
            this.d = h50.G(this.b, null, new n52(this, null, 0), 3);
        }
        this.e.r(new l52(j52Var, f, sm0Var, um0Var));
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(n10 n10Var) {
        o52 o52Var;
        int i;
        p52 p52Var;
        he2 he2Var;
        p52 p52Var2;
        if (n10Var instanceof o52) {
            o52Var = (o52) n10Var;
            int i2 = o52Var.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                o52Var.j = i2 - Integer.MIN_VALUE;
                Object obj = o52Var.h;
                i = o52Var.j;
                f30 f30Var = f30.d;
                if (i != 0) {
                    mz0.L(obj);
                    l52 l52Var = l52.e;
                    o52Var.g = this;
                    o52Var.j = 1;
                    if (this.e.i(o52Var, l52Var) != f30Var) {
                        p52Var = this;
                    }
                    return f30Var;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    p52Var2 = o52Var.g;
                    mz0.L(obj);
                    p52Var = p52Var2;
                    p52Var.d = null;
                    return up2.f1186a;
                }
                p52Var = o52Var.g;
                mz0.L(obj);
                he2Var = p52Var.d;
                if (he2Var != null) {
                    o52Var.g = p52Var;
                    o52Var.j = 2;
                    if (xo2.e(he2Var, o52Var) != f30Var) {
                        p52Var2 = p52Var;
                        p52Var = p52Var2;
                    }
                    return f30Var;
                }
                p52Var.d = null;
                return up2.f1186a;
            }
        }
        o52Var = new o52(this, n10Var);
        Object obj2 = o52Var.h;
        i = o52Var.j;
        f30 f30Var2 = f30.d;
        if (i != 0) {
        }
        he2Var = p52Var.d;
        if (he2Var != null) {
        }
        p52Var.d = null;
        return up2.f1186a;
    }
}
