package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.ListIterator;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class gz1 {

    /* renamed from: a, reason: collision with root package name */
    public final n21 f445a;
    public final e30 b;
    public final mf1 c;
    public final float d;
    public final n e;
    public final p52 f;
    public final q01 g;
    public final Function2 h;
    public final dg1 i;
    public final un1 j;
    public final t70 k;
    public final un1 l;
    public final un1 m;
    public final un1 n;
    public final un1 o;
    public long p;
    public final HashSet q;
    public final un1 r;
    public final ed s;
    public final gz0 t;

    public gz1(n21 n21Var, e30 e30Var, mf1 mf1Var, float f, n nVar, p52 p52Var, q01 q01Var) {
        xy1 xy1Var = xy1.f;
        this.f445a = n21Var;
        this.b = e30Var;
        this.c = mf1Var;
        this.d = f;
        this.e = nVar;
        this.f = p52Var;
        this.g = q01Var;
        this.h = xy1Var;
        this.i = new dg1();
        this.j = az0.W(null);
        this.k = az0.u(new yy1(this, 0));
        this.l = az0.W(new zi1(0L));
        this.m = az0.W(new nw0(0L));
        this.n = az0.W(null);
        this.o = az0.W(null);
        this.p = 0L;
        this.q = new HashSet();
        this.r = az0.W(null);
        this.s = new ed(new zi1(0L), qq2.f, null, 12);
        this.t = az0.j0(new yy1(this, 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x02ca, code lost:
    
        if (r11.a() > r23.a()) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x02ff, code lost:
    
        r14.e(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0302, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x02dd, code lost:
    
        r0 = androidx.emoji2.text.h50.G(r8.b, null, new androidx.emoji2.text.az1(r8, r23, r11, r12, 0), 3);
        r14.e(null);
        r2.g = null;
        r2.h = null;
        r2.k = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x02fb, code lost:
    
        if (r0.w(r2) != r7) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x02fe, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x02db, code lost:
    
        if (r11.a() < r23.a()) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x00a3, code lost:
    
        if (r1.a() == r9.f785a.b.b.g()) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008c, code lost:
    
        if (r1.a() == r10.a()) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a5, code lost:
    
        r14.e(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a8, code lost:
    
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(gz1 gz1Var, j52 j52Var, n10 n10Var) {
        zy1 zy1Var;
        int i;
        gz1 gz1Var2;
        j52 j52Var2;
        fz1 d;
        il1 il1Var;
        zw1 b;
        vs vsVar;
        j52 j52Var3;
        fz1 fz1Var;
        ArrayList arrayList;
        j52 j52Var4;
        Object obj;
        Object obj2;
        gz1Var.getClass();
        if (n10Var instanceof zy1) {
            zy1Var = (zy1) n10Var;
            int i2 = zy1Var.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zy1Var.k = i2 - Integer.MIN_VALUE;
                Object obj3 = zy1Var.i;
                i = zy1Var.k;
                up2 up2Var = up2.f1186a;
                f30 f30Var = f30.d;
                if (i != 0) {
                    mz0.L(obj3);
                    dg1 dg1Var = gz1Var.i;
                    zy1Var.g = gz1Var;
                    zy1Var.h = j52Var;
                    zy1Var.k = 1;
                    if (dg1Var.c(zy1Var) != f30Var) {
                        gz1Var2 = gz1Var;
                        j52Var2 = j52Var;
                    }
                    return f30Var;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj3);
                    return up2Var;
                }
                j52Var2 = zy1Var.h;
                gz1 gz1Var3 = zy1Var.g;
                mz0.L(obj3);
                gz1Var2 = gz1Var3;
                d = gz1Var2.d();
                HashSet hashSet = gz1Var2.q;
                n21 n21Var = gz1Var2.f445a;
                dg1 dg1Var2 = gz1Var2.i;
                if (d != null) {
                    dg1Var2.e(null);
                    return up2Var;
                }
                int ordinal = j52Var2.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        throw new mu();
                    }
                    fz1 fz1Var2 = (fz1) ws.G0(n21Var.a().l());
                    if (fz1Var2 != null) {
                    }
                    long h = gz1Var2.h(gz1Var2.e());
                    gz1Var2.i(h);
                    long c = d.c();
                    long g = zi1.g(jz0.d((int) (c >> 32), (int) (c & 4294967295L)), h);
                    long M = kx0.M(d.d());
                    zw1 i3 = nz0.i(g, jz0.d(ib2.d(M) + zi1.d(g), ib2.b(M) + zi1.e(g)));
                    il1 f = gz1Var2.f();
                    lx0.x(f, "<this>");
                    int ordinal2 = f.ordinal();
                    if (ordinal2 == 0) {
                        il1Var = il1.e;
                    } else {
                        if (ordinal2 != 1) {
                            throw new mu();
                        }
                        il1Var = il1.d;
                    }
                    int ordinal3 = il1Var.ordinal();
                    if (ordinal3 == 0) {
                        b = zw1.b(i3, 0.0f, 0.0f, 5);
                    } else {
                        if (ordinal3 != 1) {
                            throw new mu();
                        }
                        b = zw1.b(i3, Float.NEGATIVE_INFINITY, Float.POSITIVE_INFINITY, 10);
                    }
                    gz0 a2 = n21Var.a();
                    n nVar = gz1Var2.e;
                    il1 h2 = a2.h();
                    ((g21) a2.d).getClass();
                    lx0.x(h2, "orientation");
                    int ordinal4 = h2.ordinal();
                    if (ordinal4 == 0) {
                        vsVar = new vs(nVar.c, nVar.d);
                    } else {
                        if (ordinal4 != 1) {
                            throw new mu();
                        }
                        vsVar = new vs(nVar.f779a, nVar.b);
                    }
                    a2.getClass();
                    lx0.x(vsVar, "padding");
                    k42 k = a2.k(vsVar);
                    float f2 = k.f619a;
                    float f3 = k.b;
                    int ordinal5 = a2.h().ordinal();
                    if (ordinal5 == 0) {
                        j52Var3 = j52Var2;
                        fz1Var = d;
                        ArrayList l = a2.l();
                        arrayList = new ArrayList();
                        int size = l.size();
                        int i4 = 0;
                        while (i4 < size) {
                            Object obj4 = l.get(i4);
                            i4++;
                            fz1 fz1Var3 = (fz1) obj4;
                            ArrayList arrayList2 = l;
                            int i5 = size;
                            if (((int) (fz1Var3.c() & 4294967295L)) >= f2) {
                                if (((int) (fz1Var3.d() & 4294967295L)) + ((int) (fz1Var3.c() & 4294967295L)) <= f3) {
                                    arrayList.add(obj4);
                                }
                            }
                            l = arrayList2;
                            size = i5;
                        }
                    } else {
                        if (ordinal5 != 1) {
                            throw new mu();
                        }
                        ArrayList l2 = a2.l();
                        arrayList = new ArrayList();
                        int size2 = l2.size();
                        int i6 = 0;
                        while (i6 < size2) {
                            Object obj5 = l2.get(i6);
                            i6++;
                            fz1 fz1Var4 = (fz1) obj5;
                            j52 j52Var5 = j52Var2;
                            fz1 fz1Var5 = d;
                            if (((int) (fz1Var4.c() >> 32)) >= f2 && ((int) (fz1Var4.c() >> 32)) + ((int) (fz1Var4.d() >> 32)) <= f3) {
                                arrayList.add(obj5);
                            }
                            j52Var2 = j52Var5;
                            d = fz1Var5;
                        }
                        j52Var3 = j52Var2;
                        fz1Var = d;
                    }
                    if (arrayList.isEmpty()) {
                        arrayList = n21Var.a().l();
                    }
                    ArrayList arrayList3 = arrayList;
                    int ordinal6 = j52Var3.ordinal();
                    if (ordinal6 == 0) {
                        j52Var4 = j52.e;
                    } else {
                        if (ordinal6 != 1) {
                            throw new mu();
                        }
                        j52Var4 = j52.d;
                    }
                    fz1 c2 = c(gz1Var2, b, arrayList3, j52Var4, null, 8);
                    if (c2 == null) {
                        int ordinal7 = j52Var3.ordinal();
                        if (ordinal7 == 0) {
                            int size3 = arrayList3.size();
                            int i7 = 0;
                            while (true) {
                                if (i7 >= size3) {
                                    obj = null;
                                    break;
                                }
                                obj = arrayList3.get(i7);
                                i7++;
                                fz1 fz1Var6 = (fz1) obj;
                                lx0.x(fz1Var6, "item");
                                if (hashSet.contains(fz1Var6.b())) {
                                    break;
                                }
                            }
                            c2 = (fz1) obj;
                        } else {
                            if (ordinal7 != 1) {
                                throw new mu();
                            }
                            ListIterator listIterator = arrayList3.listIterator(arrayList3.size());
                            while (true) {
                                if (!listIterator.hasPrevious()) {
                                    obj2 = null;
                                    break;
                                }
                                obj2 = listIterator.previous();
                                fz1 fz1Var7 = (fz1) obj2;
                                lx0.x(fz1Var7, "item");
                                if (hashSet.contains(fz1Var7.b())) {
                                    break;
                                }
                            }
                            c2 = (fz1) obj2;
                        }
                    }
                    fz1 fz1Var8 = c2;
                    if (fz1Var8 == null) {
                        dg1Var2.e(null);
                        return up2Var;
                    }
                    l10 l10Var = null;
                    int ordinal8 = j52Var3.ordinal();
                    if (ordinal8 != 0) {
                        if (ordinal8 != 1) {
                            throw new mu();
                        }
                    }
                }
                return f30Var;
            }
        }
        zy1Var = new zy1(gz1Var, n10Var);
        Object obj32 = zy1Var.i;
        i = zy1Var.k;
        up2 up2Var2 = up2.f1186a;
        f30 f30Var2 = f30.d;
        if (i != 0) {
        }
        d = gz1Var2.d();
        HashSet hashSet2 = gz1Var2.q;
        n21 n21Var2 = gz1Var2.f445a;
        dg1 dg1Var22 = gz1Var2.i;
        if (d != null) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(7:5|6|7|(1:(1:(1:(1:(5:13|14|15|16|17)(2:20|21))(6:22|23|24|25|(1:27)(1:31)|28))(5:32|33|34|35|(2:37|30)(4:38|25|(0)(0)|28)))(1:39))(3:43|(2:45|(3:50|(1:52)|53)(1:49))|55)|40|(3:42|35|(0)(0))|30))|60|6|7|(0)(0)|40|(0)|30|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x01ab, code lost:
    
        if (androidx.emoji2.text.ly0.H(new androidx.emoji2.text.hm2(1000, r3), r1) != r11) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ee, code lost:
    
        if (r9 == r11) goto L57;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0144 A[Catch: all -> 0x0043, TryCatch #0 {all -> 0x0043, blocks: (B:14:0x003e, B:15:0x01ae, B:23:0x0058, B:25:0x013a, B:27:0x0144, B:28:0x018a, B:31:0x0181, B:35:0x010a), top: B:7:0x002d, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0181 A[Catch: all -> 0x0043, TryCatch #0 {all -> 0x0043, blocks: (B:14:0x003e, B:15:0x01ae, B:23:0x0058, B:25:0x013a, B:27:0x0144, B:28:0x018a, B:31:0x0181, B:35:0x010a), top: B:7:0x002d, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    /* JADX WARN: Type inference failed for: r0v11, types: [androidx.emoji2.text.bg1] */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.emoji2.text.r21] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(gz1 gz1Var, fz1 fz1Var, fz1 fz1Var2, n10 n10Var) {
        bz1 bz1Var;
        int i;
        f30 f30Var;
        fz1 fz1Var3;
        fz1 fz1Var4;
        dg1 dg1Var;
        gz1 gz1Var2;
        dg1 dg1Var2;
        fz1 fz1Var5;
        fz1 fz1Var6;
        xm0 xm0Var;
        e30 e30Var;
        h21 h21Var;
        h21 h21Var2;
        fz1 fz1Var7;
        gz1 gz1Var3;
        Object obj;
        nw0 nw0Var;
        gz1 gz1Var4 = gz1Var;
        ?? r2 = gz1Var4.f445a.f785a;
        try {
            if (n10Var instanceof bz1) {
                bz1Var = (bz1) n10Var;
                int i2 = bz1Var.m;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    bz1Var.m = i2 - Integer.MIN_VALUE;
                    Object obj2 = bz1Var.k;
                    i = bz1Var.m;
                    up2 up2Var = up2.f1186a;
                    l10 l10Var = null;
                    f30Var = f30.d;
                    if (i != 0) {
                        mz0.L(obj2);
                        if (fz1Var.a() != fz1Var2.a()) {
                            if (fz1Var.a() == r2.b.b.g() || fz1Var2.a() == r2.b.b.g()) {
                                int g = r2.b.b.g();
                                int g2 = r2.b.c.g();
                                bz1Var.g = gz1Var4;
                                fz1Var3 = fz1Var;
                                bz1Var.h = fz1Var3;
                                fz1Var4 = fz1Var2;
                                bz1Var.i = fz1Var4;
                                bz1Var.m = 1;
                                if (r2.f.a()) {
                                    h50.G(((g21) r2.c.getValue()).f, null, new p21(r2, null), 3);
                                }
                                r2.i(g, g2, false);
                            } else {
                                fz1Var3 = fz1Var;
                                fz1Var4 = fz1Var2;
                            }
                        }
                        return up2Var;
                    }
                    if (i == 1) {
                        fz1 fz1Var8 = bz1Var.i;
                        fz1 fz1Var9 = (fz1) bz1Var.h;
                        gz1 gz1Var5 = bz1Var.g;
                        mz0.L(obj2);
                        fz1Var4 = fz1Var8;
                        fz1Var3 = fz1Var9;
                        gz1Var4 = gz1Var5;
                    } else if (i == 2) {
                        ?? r0 = bz1Var.j;
                        fz1 fz1Var10 = bz1Var.i;
                        fz1Var5 = (fz1) bz1Var.h;
                        gz1Var2 = bz1Var.g;
                        mz0.L(obj2);
                        dg1Var2 = r0;
                        fz1Var6 = fz1Var10;
                        gz1Var2.n.setValue(new Integer(fz1Var5.a()));
                        xm0Var = (xm0) gz1Var2.c.getValue();
                        e30Var = gz1Var2.b;
                        h21Var = fz1Var5.f393a;
                        h21Var2 = fz1Var6.f393a;
                        bz1Var.g = gz1Var2;
                        bz1Var.h = fz1Var5;
                        bz1Var.i = fz1Var6;
                        bz1Var.j = dg1Var2;
                        bz1Var.m = 3;
                        if (xm0Var.invoke(e30Var, h21Var, h21Var2, bz1Var) != f30Var) {
                            return f30Var;
                        }
                        fz1Var7 = fz1Var6;
                        gz1Var3 = gz1Var2;
                        obj = dg1Var2;
                        if (fz1Var7.a() <= fz1Var5.a()) {
                        }
                        gz1Var3.o.setValue(nw0Var);
                        c3 c3Var = new c3(gz1Var3, l10Var, 10);
                        bz1Var.g = gz1Var3;
                        bz1Var.h = obj;
                        bz1Var.i = null;
                        bz1Var.j = null;
                        bz1Var.m = 4;
                        r2 = obj;
                    } else {
                        if (i != 3) {
                            if (i != 4) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            bg1 bg1Var = (bg1) bz1Var.h;
                            gz1Var3 = bz1Var.g;
                            mz0.L(obj2);
                            r2 = bg1Var;
                            gz1Var3.n.setValue(null);
                            gz1Var3.o.setValue(null);
                            return up2Var;
                        }
                        Object obj3 = bz1Var.j;
                        fz1 fz1Var11 = bz1Var.i;
                        fz1Var5 = (fz1) bz1Var.h;
                        gz1 gz1Var6 = bz1Var.g;
                        mz0.L(obj2);
                        fz1Var7 = fz1Var11;
                        gz1Var3 = gz1Var6;
                        obj = obj3;
                        if (fz1Var7.a() <= fz1Var5.a()) {
                            long c = fz1Var7.c();
                            long d = fz1Var7.d();
                            long e = jm.e(((int) (c >> 32)) + ((int) (d >> 32)), ((int) (c & 4294967295L)) + ((int) (d & 4294967295L)));
                            long d2 = fz1Var5.d();
                            nw0Var = new nw0(jm.e(((int) (e >> 32)) - ((int) (d2 >> 32)), ((int) (e & 4294967295L)) - ((int) (d2 & 4294967295L))));
                        } else {
                            nw0Var = new nw0(fz1Var7.c());
                        }
                        gz1Var3.o.setValue(nw0Var);
                        c3 c3Var2 = new c3(gz1Var3, l10Var, 10);
                        bz1Var.g = gz1Var3;
                        bz1Var.h = obj;
                        bz1Var.i = null;
                        bz1Var.j = null;
                        bz1Var.m = 4;
                        r2 = obj;
                    }
                    dg1Var = gz1Var4.i;
                    bz1Var.g = gz1Var4;
                    bz1Var.h = fz1Var3;
                    bz1Var.i = fz1Var4;
                    bz1Var.j = dg1Var;
                    bz1Var.m = 2;
                    if (dg1Var.c(bz1Var) != f30Var) {
                        gz1Var2 = gz1Var4;
                        dg1Var2 = dg1Var;
                        fz1Var5 = fz1Var3;
                        fz1Var6 = fz1Var4;
                        gz1Var2.n.setValue(new Integer(fz1Var5.a()));
                        xm0Var = (xm0) gz1Var2.c.getValue();
                        e30Var = gz1Var2.b;
                        h21Var = fz1Var5.f393a;
                        h21Var2 = fz1Var6.f393a;
                        bz1Var.g = gz1Var2;
                        bz1Var.h = fz1Var5;
                        bz1Var.i = fz1Var6;
                        bz1Var.j = dg1Var2;
                        bz1Var.m = 3;
                        if (xm0Var.invoke(e30Var, h21Var, h21Var2, bz1Var) != f30Var) {
                        }
                    }
                    return f30Var;
                }
            }
            if (i != 0) {
            }
            dg1Var = gz1Var4.i;
            bz1Var.g = gz1Var4;
            bz1Var.h = fz1Var3;
            bz1Var.i = fz1Var4;
            bz1Var.j = dg1Var;
            bz1Var.m = 2;
            if (dg1Var.c(bz1Var) != f30Var) {
            }
            return f30Var;
        } finally {
            ((dg1) r2).e(null);
        }
        bz1Var = new bz1(gz1Var4, n10Var);
        Object obj22 = bz1Var.k;
        i = bz1Var.m;
        up2 up2Var2 = up2.f1186a;
        l10 l10Var2 = null;
        f30Var = f30.d;
    }

    public static fz1 c(gz1 gz1Var, zw1 zw1Var, ArrayList arrayList, j52 j52Var, cn1 cn1Var, int i) {
        if ((i & 4) != 0) {
            j52Var = j52.e;
        }
        an0 an0Var = cn1Var;
        if ((i & 8) != 0) {
            an0Var = vl1.s;
        }
        gz1Var.getClass();
        pc pcVar = new pc(gz1Var, zw1Var, an0Var, 15);
        int ordinal = j52Var.ordinal();
        Object obj = null;
        if (ordinal == 0) {
            ListIterator listIterator = arrayList.listIterator(arrayList.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    break;
                }
                Object previous = listIterator.previous();
                if (((Boolean) pcVar.e(previous)).booleanValue()) {
                    obj = previous;
                    break;
                }
            }
            return (fz1) obj;
        }
        if (ordinal != 1) {
            throw new mu();
        }
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                break;
            }
            Object obj2 = arrayList.get(i2);
            i2++;
            if (((Boolean) pcVar.e(obj2)).booleanValue()) {
                obj = obj2;
                break;
            }
        }
        return (fz1) obj;
    }

    public final fz1 d() {
        Object value = this.j.getValue();
        Object obj = null;
        if (value == null) {
            return null;
        }
        ArrayList l = this.f445a.a().l();
        int size = l.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            Object obj2 = l.get(i);
            i++;
            if (lx0.n(((fz1) obj2).b(), value)) {
                obj = obj2;
                break;
            }
        }
        return (fz1) obj;
    }

    public final long e() {
        long c;
        fz1 d = d();
        if (d == null) {
            return 0L;
        }
        int a2 = d.a();
        un1 un1Var = this.n;
        Integer num = (Integer) un1Var.getValue();
        un1 un1Var2 = this.o;
        if (num == null || a2 != num.intValue() || ((Integer) un1Var.getValue()) == null) {
            un1Var.setValue(null);
            un1Var2.setValue(null);
            c = d.c();
        } else {
            nw0 nw0Var = (nw0) un1Var2.getValue();
            c = nw0Var != null ? nw0Var.f829a : d.c();
        }
        long j = ((zi1) this.l.getValue()).f1441a;
        long j2 = ((nw0) this.m.getValue()).f829a;
        long h = h(zi1.f(jz0.d((int) (j2 >> 32), (int) (j2 & 4294967295L)), jz0.d((int) (c >> 32), (int) (c & 4294967295L))));
        i(h);
        return zi1.g(j, h);
    }

    public final il1 f() {
        return this.f445a.a().h();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj, long j, n10 n10Var) {
        dz1 dz1Var;
        int i;
        Object obj2;
        fz1 fz1Var;
        long j2;
        gz1 gz1Var;
        if (n10Var instanceof dz1) {
            dz1Var = (dz1) n10Var;
            int i2 = dz1Var.m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dz1Var.m = i2 - Integer.MIN_VALUE;
                Object obj3 = dz1Var.k;
                i = dz1Var.m;
                if (i != 0) {
                    mz0.L(obj3);
                    n21 n21Var = this.f445a;
                    ArrayList l = n21Var.a().l();
                    int size = l.size();
                    int i3 = 0;
                    while (true) {
                        if (i3 >= size) {
                            obj2 = null;
                            break;
                        }
                        obj2 = l.get(i3);
                        i3++;
                        if (lx0.n(((fz1) obj2).b(), obj)) {
                            break;
                        }
                    }
                    fz1Var = (fz1) obj2;
                    if (fz1Var != null) {
                        long c = fz1Var.c();
                        il1 f = f();
                        lx0.x(f, "orientation");
                        int ordinal = f.ordinal();
                        if (ordinal == 0) {
                            j2 = c & 4294967295L;
                        } else {
                            if (ordinal != 1) {
                                throw new mu();
                            }
                            j2 = c >> 32;
                        }
                        int i4 = (int) j2;
                        if (i4 < 0) {
                            be2 a0 = lx0.a0(7, null);
                            dz1Var.g = this;
                            dz1Var.h = obj;
                            dz1Var.i = fz1Var;
                            dz1Var.j = j;
                            dz1Var.m = 1;
                            Object e = az0.e(n21Var.f785a, i4, a0, dz1Var);
                            f30 f30Var = f30.d;
                            if (e == f30Var) {
                                return f30Var;
                            }
                        }
                        gz1Var = this;
                    }
                    return up2.f1186a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j = dz1Var.j;
                fz1 fz1Var2 = dz1Var.i;
                Object obj4 = dz1Var.h;
                gz1Var = dz1Var.g;
                mz0.L(obj3);
                fz1Var = fz1Var2;
                obj = obj4;
                gz1Var.j.setValue(obj);
                gz1Var.m.setValue(new nw0(fz1Var.c()));
                gz1Var.p = j;
                return up2.f1186a;
            }
        }
        dz1Var = new dz1(this, n10Var);
        Object obj32 = dz1Var.k;
        i = dz1Var.m;
        if (i != 0) {
        }
        gz1Var.j.setValue(obj);
        gz1Var.m.setValue(new nw0(fz1Var.c()));
        gz1Var.p = j;
        return up2.f1186a;
    }

    public final long h(long j) {
        ((g21) this.f445a.a().d).getClass();
        int ordinal = f().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                throw new mu();
            }
            int ordinal2 = this.g.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 != 1) {
                    throw new mu();
                }
                il1 il1Var = il1.e;
                lx0.x(il1Var, "orientation");
                int ordinal3 = il1Var.ordinal();
                if (ordinal3 == 0) {
                    return jz0.d(zi1.d(j), -zi1.e(j));
                }
                if (ordinal3 == 1) {
                    return jz0.d(-zi1.d(j), zi1.e(j));
                }
                throw new mu();
            }
        }
        return j;
    }

    public final long i(long j) {
        int ordinal = this.g.ordinal();
        if (ordinal == 0) {
            return j;
        }
        if (ordinal == 1) {
            return j;
        }
        throw new mu();
    }
}
