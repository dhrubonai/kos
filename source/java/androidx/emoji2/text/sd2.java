package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class sd2 {

    /* renamed from: a, reason: collision with root package name */
    public static final long f1064a = nz0.D(14);
    public static final long b = nz0.D(0);
    public static final long c = et.j;
    public static final bk2 d;

    static {
        long j = et.b;
        d = j != 16 ? new st(j) : j42.q;
    }

    /* JADX WARN: Code restructure failed: missing block: B:115:0x00bc, code lost:
    
        if (r15.equals(r24.i) != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x00cb, code lost:
    
        if (r39.equals(r24.j) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x00da, code lost:
    
        if (r40.equals(r24.k) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0034, code lost:
    
        if (androidx.emoji2.text.jl2.a(r29, r24.b) != false) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x013c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final rd2 a(rd2 rd2Var, long j, wj1 wj1Var, float f, long j2, zl0 zl0Var, xl0 xl0Var, yl0 yl0Var, vh2 vh2Var, String str, long j3, sk skVar, ck2 ck2Var, t71 t71Var, long j4, zi2 zi2Var, q92 q92Var, l8 l8Var) {
        j42 j42Var;
        sk skVar2;
        l8 l8Var2;
        q92 q92Var2;
        long j5;
        bk2 stVar;
        bk2 bk2Var;
        boolean z;
        xl0 xl0Var2 = xl0Var;
        yl0 yl0Var2 = yl0Var;
        vh2 vh2Var2 = vh2Var;
        String str2 = str;
        long j6 = j3;
        j42 j42Var2 = j42.q;
        kl2[] kl2VarArr = jl2.b;
        long j7 = j2 & 1095216660480L;
        if (j7 == 0) {
            j42Var = j42Var2;
        } else {
            j42Var = j42Var2;
        }
        if ((wj1Var != null || j == 16 || et.c(j, rd2Var.f1003a.g())) && ((xl0Var2 == null || xl0Var2.equals(rd2Var.d)) && ((zl0Var == null || zl0Var.equals(rd2Var.c)) && ((vh2Var2 == null || vh2Var2 == rd2Var.f) && (((j6 & 1095216660480L) == 0 || jl2.a(j6, rd2Var.h)) && ((zi2Var == null || zi2Var.equals(rd2Var.m)) && lx0.n(wj1Var, rd2Var.f1003a.k()) && ((wj1Var == null || f == rd2Var.f1003a.d()) && ((yl0Var2 == null || yl0Var2.equals(rd2Var.e)) && (str2 == null || str2.equals(rd2Var.g)))))))))) {
            if (skVar != null) {
                skVar2 = skVar;
            } else {
                skVar2 = skVar;
            }
            if (ck2Var == null) {
            }
            if (t71Var == null) {
            }
            j5 = j4;
            if (j5 == 16 || et.c(j5, rd2Var.l)) {
                q92Var2 = q92Var;
                if (q92Var2 == null || q92Var2.equals(rd2Var.n)) {
                    l8Var2 = l8Var;
                    if (l8Var2 == null || l8Var2.equals(rd2Var.o)) {
                        return rd2Var;
                    }
                    if (wj1Var != null) {
                        if (j != 16) {
                            stVar = new st(j);
                        }
                        stVar = j42Var;
                    } else if (wj1Var instanceof kd2) {
                        long G = nz0.G(f, ((kd2) wj1Var).j);
                        if (G != 16) {
                            stVar = new st(G);
                        }
                        stVar = j42Var;
                    } else {
                        if (!(wj1Var instanceof o92)) {
                            throw new mu();
                        }
                        stVar = new qn((o92) wj1Var, f);
                    }
                    bk2Var = rd2Var.f1003a;
                    bk2Var.getClass();
                    z = stVar instanceof qn;
                    if (!z && (bk2Var instanceof qn)) {
                        qn qnVar = (qn) stVar;
                        o92 o92Var = qnVar.d;
                        float f2 = qnVar.e;
                        if (Float.isNaN(f2)) {
                            f2 = ((qn) bk2Var).e;
                        }
                        stVar = new qn(o92Var, f2);
                    } else if ((z || (bk2Var instanceof qn)) && ((!z && (bk2Var instanceof qn)) || stVar.equals(j42Var))) {
                        stVar = bk2Var;
                    }
                    if (vh2Var2 == null) {
                        vh2Var2 = rd2Var.f;
                    }
                    long j8 = j7 != 0 ? rd2Var.b : j2;
                    zl0 zl0Var2 = zl0Var != null ? rd2Var.c : zl0Var;
                    if (xl0Var2 == null) {
                        xl0Var2 = rd2Var.d;
                    }
                    if (yl0Var2 == null) {
                        yl0Var2 = rd2Var.e;
                    }
                    if (str2 == null) {
                        str2 = rd2Var.g;
                    }
                    if ((j6 & 1095216660480L) == 0) {
                        j6 = rd2Var.h;
                    }
                    if (skVar2 == null) {
                        skVar2 = rd2Var.i;
                    }
                    long j9 = j8;
                    ck2 ck2Var2 = ck2Var != null ? rd2Var.j : ck2Var;
                    t71 t71Var2 = t71Var != null ? rd2Var.k : t71Var;
                    if (j5 == 16) {
                        j5 = rd2Var.l;
                    }
                    ck2 ck2Var3 = ck2Var2;
                    zi2 zi2Var2 = zi2Var != null ? rd2Var.m : zi2Var;
                    if (q92Var2 == null) {
                        q92Var2 = rd2Var.n;
                    }
                    return new rd2(stVar, j9, zl0Var2, xl0Var2, yl0Var2, vh2Var2, str2, j6, skVar2, ck2Var3, t71Var2, j5, zi2Var2, q92Var2, l8Var2 != null ? rd2Var.o : l8Var2);
                }
                l8Var2 = l8Var;
                if (wj1Var != null) {
                }
                bk2Var = rd2Var.f1003a;
                bk2Var.getClass();
                z = stVar instanceof qn;
                if (!z) {
                }
                if (z) {
                }
                stVar = bk2Var;
                if (vh2Var2 == null) {
                }
                if (j7 != 0) {
                }
                if (zl0Var != null) {
                }
                if (xl0Var2 == null) {
                }
                if (yl0Var2 == null) {
                }
                if (str2 == null) {
                }
                if ((j6 & 1095216660480L) == 0) {
                }
                if (skVar2 == null) {
                }
                long j92 = j8;
                if (ck2Var != null) {
                }
                if (t71Var != null) {
                }
                if (j5 == 16) {
                }
                ck2 ck2Var32 = ck2Var2;
                if (zi2Var != null) {
                }
                if (q92Var2 == null) {
                }
                return new rd2(stVar, j92, zl0Var2, xl0Var2, yl0Var2, vh2Var2, str2, j6, skVar2, ck2Var32, t71Var2, j5, zi2Var2, q92Var2, l8Var2 != null ? rd2Var.o : l8Var2);
            }
            q92Var2 = q92Var;
            l8Var2 = l8Var;
            if (wj1Var != null) {
            }
            bk2Var = rd2Var.f1003a;
            bk2Var.getClass();
            z = stVar instanceof qn;
            if (!z) {
            }
            if (z) {
            }
            stVar = bk2Var;
            if (vh2Var2 == null) {
            }
            if (j7 != 0) {
            }
            if (zl0Var != null) {
            }
            if (xl0Var2 == null) {
            }
            if (yl0Var2 == null) {
            }
            if (str2 == null) {
            }
            if ((j6 & 1095216660480L) == 0) {
            }
            if (skVar2 == null) {
            }
            long j922 = j8;
            if (ck2Var != null) {
            }
            if (t71Var != null) {
            }
            if (j5 == 16) {
            }
            ck2 ck2Var322 = ck2Var2;
            if (zi2Var != null) {
            }
            if (q92Var2 == null) {
            }
            return new rd2(stVar, j922, zl0Var2, xl0Var2, yl0Var2, vh2Var2, str2, j6, skVar2, ck2Var322, t71Var2, j5, zi2Var2, q92Var2, l8Var2 != null ? rd2Var.o : l8Var2);
        }
        skVar2 = skVar;
        j5 = j4;
        q92Var2 = q92Var;
        l8Var2 = l8Var;
        if (wj1Var != null) {
        }
        bk2Var = rd2Var.f1003a;
        bk2Var.getClass();
        z = stVar instanceof qn;
        if (!z) {
        }
        if (z) {
        }
        stVar = bk2Var;
        if (vh2Var2 == null) {
        }
        if (j7 != 0) {
        }
        if (zl0Var != null) {
        }
        if (xl0Var2 == null) {
        }
        if (yl0Var2 == null) {
        }
        if (str2 == null) {
        }
        if ((j6 & 1095216660480L) == 0) {
        }
        if (skVar2 == null) {
        }
        long j9222 = j8;
        if (ck2Var != null) {
        }
        if (t71Var != null) {
        }
        if (j5 == 16) {
        }
        ck2 ck2Var3222 = ck2Var2;
        if (zi2Var != null) {
        }
        if (q92Var2 == null) {
        }
        return new rd2(stVar, j9222, zl0Var2, xl0Var2, yl0Var2, vh2Var2, str2, j6, skVar2, ck2Var3222, t71Var2, j5, zi2Var2, q92Var2, l8Var2 != null ? rd2Var.o : l8Var2);
    }
}
