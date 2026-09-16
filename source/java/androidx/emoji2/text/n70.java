package androidx.emoji2.text;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class n70 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f794a = 0;
    public boolean b;
    public boolean c;
    public Object d;
    public Object e;
    public Serializable f;
    public Serializable g;
    public Object h;
    public Object i;

    public /* synthetic */ n70() {
    }

    public void a(o70 o70Var, int i, ArrayList arrayList, k22 k22Var) {
        ru2 ru2Var = o70Var.d;
        k22 k22Var2 = ru2Var.c;
        o70 o70Var2 = ru2Var.i;
        o70 o70Var3 = ru2Var.h;
        if (k22Var2 == null) {
            uz uzVar = (uz) this.d;
            if (ru2Var == uzVar.d || ru2Var == uzVar.e) {
                return;
            }
            if (k22Var == null) {
                k22Var = new k22();
                k22Var.f614a = null;
                k22Var.b = new ArrayList();
                k22Var.f614a = ru2Var;
                arrayList.add(k22Var);
            }
            ru2Var.c = k22Var;
            k22Var.b.add(ru2Var);
            ArrayList arrayList2 = o70Var3.k;
            int size = arrayList2.size();
            int i2 = 0;
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList2.get(i3);
                i3++;
                m70 m70Var = (m70) obj;
                if (m70Var instanceof o70) {
                    a((o70) m70Var, i, arrayList, k22Var);
                }
            }
            ArrayList arrayList3 = o70Var2.k;
            int size2 = arrayList3.size();
            int i4 = 0;
            while (i4 < size2) {
                Object obj2 = arrayList3.get(i4);
                i4++;
                m70 m70Var2 = (m70) obj2;
                if (m70Var2 instanceof o70) {
                    a((o70) m70Var2, i, arrayList, k22Var);
                }
            }
            if (i == 1 && (ru2Var instanceof qr2)) {
                ArrayList arrayList4 = ((qr2) ru2Var).k.k;
                int size3 = arrayList4.size();
                int i5 = 0;
                while (i5 < size3) {
                    Object obj3 = arrayList4.get(i5);
                    i5++;
                    m70 m70Var3 = (m70) obj3;
                    if (m70Var3 instanceof o70) {
                        a((o70) m70Var3, i, arrayList, k22Var);
                    }
                }
            }
            ArrayList arrayList5 = o70Var3.l;
            int size4 = arrayList5.size();
            int i6 = 0;
            while (i6 < size4) {
                Object obj4 = arrayList5.get(i6);
                i6++;
                a((o70) obj4, i, arrayList, k22Var);
            }
            ArrayList arrayList6 = o70Var2.l;
            int size5 = arrayList6.size();
            int i7 = 0;
            while (i7 < size5) {
                Object obj5 = arrayList6.get(i7);
                i7++;
                a((o70) obj5, i, arrayList, k22Var);
            }
            if (i == 1 && (ru2Var instanceof qr2)) {
                ArrayList arrayList7 = ((qr2) ru2Var).k.l;
                int size6 = arrayList7.size();
                while (i2 < size6) {
                    Object obj6 = arrayList7.get(i2);
                    i2++;
                    a((o70) obj6, i, arrayList, k22Var);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0274, code lost:
    
        r6 = 1;
        r9 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0277, code lost:
    
        f(r11, 0, r10, 0, r12);
        r12.d.e.d(r12.q());
        r12.e.e.d(r12.k());
        r12.f1151a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x029a, code lost:
    
        r7 = r10;
        r0 = r13;
        r10 = r8;
        r8 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x00e8, code lost:
    
        if (r15 != 3) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x00ea, code lost:
    
        if (r6 != r0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x00ec, code lost:
    
        f(r0, 0, r0, 0, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x00f5, code lost:
    
        r11 = r12.k();
        f(1, (int) ((r11 * r12.W) + 0.5f), 1, r11, r12);
        r12.d.e.d(r12.q());
        r12.e.e.d(r12.k());
        r12.f1151a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x012c, code lost:
    
        r8 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x012f, code lost:
    
        if (r15 != 1) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0131, code lost:
    
        f(r8, 0, r6, 0, r12);
        r12.d.e.m = r12.q();
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0145, code lost:
    
        if (r15 != 2) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0147, code lost:
    
        r0 = r2[r16];
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0149, code lost:
    
        if (r0 == 1) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x014c, code lost:
    
        if (r0 != 4) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x014f, code lost:
    
        r10 = r6;
        r6 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0152, code lost:
    
        r0 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0154, code lost:
    
        f(1, (int) ((r4 * r25.q()) + 0.5f), r6, r12.k(), r12);
        r12.d.e.d(r12.q());
        r12.e.e.d(r12.k());
        r12.f1151a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0182, code lost:
    
        r10 = r6;
        r6 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x018a, code lost:
    
        if (r7[r16].f == null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0190, code lost:
    
        if (r7[1].f != null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0192, code lost:
    
        f(r8, 0, r10, 0, r12);
        r12.d.e.d(r12.q());
        r12.e.e.d(r12.k());
        r12.f1151a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01b4, code lost:
    
        r8 = r0;
        r10 = r6;
        r6 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x00c9, code lost:
    
        if (r6 == 2) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c0, code lost:
    
        if (r13 == 2) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d4, code lost:
    
        if (r13 != 3) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d6, code lost:
    
        if (r6 == r0) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d9, code lost:
    
        if (r6 != 1) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00dc, code lost:
    
        r8 = r0;
        r0 = 3;
        r10 = r6;
        r6 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01b8, code lost:
    
        if (r10 != r0) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01ba, code lost:
    
        if (r13 == r8) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01bc, code lost:
    
        if (r13 != r6) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01bf, code lost:
    
        r9 = r0;
        r7 = r10;
        r0 = r13;
        r10 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01c3, code lost:
    
        r8 = r6;
        r6 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x029f, code lost:
    
        if (r0 != r9) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x02a1, code lost:
    
        if (r7 != r9) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x02a3, code lost:
    
        if (r15 == r6) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x02a5, code lost:
    
        if (r1 != r6) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x02a9, code lost:
    
        if (r1 != 2) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x02ab, code lost:
    
        if (r15 != 2) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x02af, code lost:
    
        if (r2[r16] != r8) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x02b3, code lost:
    
        if (r2[r6] != r8) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x02b5, code lost:
    
        f(r8, (int) ((r4 * r25.q()) + 0.5f), r8, (int) ((r14 * r25.k()) + 0.5f), r12);
        r12.d.e.d(r12.q());
        r12.e.e.d(r12.k());
        r12.f1151a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x02e8, code lost:
    
        f(r10, 0, r10, 0, r12);
        r12.d.e.m = r12.q();
        r12.e.e.m = r12.k();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01c7, code lost:
    
        if (r1 != r0) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01c9, code lost:
    
        if (r13 != r8) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01cb, code lost:
    
        f(r8, 0, r8, 0, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01d3, code lost:
    
        r9 = r12.q();
        r0 = r12.W;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01dc, code lost:
    
        if (r12.X != (-1)) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01de, code lost:
    
        r0 = 1.0f / r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01e0, code lost:
    
        f(r6, r9, r6, (int) ((r9 * r0) + 0.5f), r12);
        r12.d.e.d(r12.q());
        r12.e.e.d(r12.k());
        r12.f1151a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0208, code lost:
    
        if (r1 != 1) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x020a, code lost:
    
        f(r13, 0, r8, 0, r12);
        r12.e.e.m = r12.k();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x021f, code lost:
    
        r11 = r8;
        r8 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0222, code lost:
    
        if (r1 != 2) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0224, code lost:
    
        r7 = r2[1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0226, code lost:
    
        if (r7 == r6) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0229, code lost:
    
        if (r7 != 4) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x022c, code lost:
    
        r0 = r8;
        r7 = r10;
        r10 = r11;
        r9 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0231, code lost:
    
        f(r8, r12.q(), r6, (int) ((r14 * r25.k()) + 0.5f), r12);
        r12.d.e.d(r12.q());
        r12.e.e.d(r12.k());
        r12.f1151a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x025f, code lost:
    
        r0 = r8;
        r8 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0267, code lost:
    
        if (r7[2].f == null) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x026f, code lost:
    
        if (r7[3].f != null) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0272, code lost:
    
        r7 = r10;
        r10 = r11;
     */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0337  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void b(uz uzVar) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        n70 n70Var;
        int i9;
        ArrayList arrayList = uzVar.q0;
        int[] iArr = uzVar.p0;
        int size = arrayList.size();
        char c = 0;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            tz tzVar = (tz) obj;
            int[] iArr2 = tzVar.p0;
            ez[] ezVarArr = tzVar.Q;
            ez ezVar = tzVar.L;
            ez ezVar2 = tzVar.J;
            ez ezVar3 = tzVar.K;
            ez ezVar4 = tzVar.I;
            int i11 = iArr2[c];
            int i12 = iArr2[1];
            char c2 = c;
            if (tzVar.g0 == 8) {
                tzVar.f1151a = true;
                c = c2;
            } else {
                float f = tzVar.w;
                if (f < 1.0f && i11 == 3) {
                    tzVar.r = 2;
                }
                float f2 = tzVar.z;
                if (f2 < 1.0f && i12 == 3) {
                    tzVar.s = 2;
                }
                if (tzVar.W > 0.0f) {
                    if (i11 == 3) {
                        i9 = 2;
                        if (i12 == 2 || i12 == 1) {
                            i = 3;
                            tzVar.r = 3;
                        } else {
                            i = 3;
                        }
                    } else {
                        i = 3;
                        i9 = 2;
                    }
                    if (i12 == i && (i11 == i9 || i11 == 1)) {
                        tzVar.s = i;
                    } else if (i11 == i && i12 == i) {
                        if (tzVar.r == 0) {
                            tzVar.r = i;
                        }
                        if (tzVar.s == 0) {
                            tzVar.s = i;
                        }
                    }
                } else {
                    i = 3;
                }
                if (i11 == i && tzVar.r == 1 && (ezVar4.f == null || ezVar3.f == null)) {
                    i11 = 2;
                }
                if (i12 == 3 && tzVar.s == 1 && (ezVar2.f == null || ezVar.f == null)) {
                    i12 = 2;
                }
                cs0 cs0Var = tzVar.d;
                cs0Var.d = i11;
                int i13 = tzVar.r;
                cs0Var.f1033a = i13;
                qr2 qr2Var = tzVar.e;
                qr2Var.d = i12;
                ArrayList arrayList2 = arrayList;
                int i14 = tzVar.s;
                qr2Var.f1033a = i14;
                int i15 = (i11 == 4 || i11 == 1) ? 2 : 2;
                if (i12 != 4) {
                    if (i12 == 1) {
                        i4 = 1;
                        i2 = i12;
                        i3 = i11;
                        int q = tzVar.q();
                        if (i3 == 4) {
                            q = (uzVar.q() - ezVar4.g) - ezVar3.g;
                            i3 = i4;
                        }
                        int k = tzVar.k();
                        if (i2 != 4) {
                            int k2 = (uzVar.k() - ezVar2.g) - ezVar.g;
                            i5 = i4;
                            n70Var = this;
                            i6 = i3;
                            i7 = q;
                            i8 = k2;
                        } else {
                            i5 = i2;
                            i6 = i3;
                            i7 = q;
                            i8 = k;
                            n70Var = this;
                        }
                        n70Var.f(i6, i7, i5, i8, tzVar);
                        tzVar.d.e.d(tzVar.q());
                        tzVar.e.e.d(tzVar.k());
                        tzVar.f1151a = true;
                        c = c2;
                        arrayList = arrayList2;
                    }
                }
                i2 = i12;
                i3 = i11;
                i4 = 1;
                int q2 = tzVar.q();
                if (i3 == 4) {
                }
                int k3 = tzVar.k();
                if (i2 != 4) {
                }
                n70Var.f(i6, i7, i5, i8, tzVar);
                tzVar.d.e.d(tzVar.q());
                tzVar.e.e.d(tzVar.k());
                tzVar.f1151a = true;
                c = c2;
                arrayList = arrayList2;
            }
        }
    }

    public void c() {
        uz uzVar = (uz) this.d;
        ArrayList arrayList = (ArrayList) this.g;
        ArrayList arrayList2 = (ArrayList) this.f;
        arrayList2.clear();
        uz uzVar2 = (uz) this.e;
        uzVar2.d.f();
        uzVar2.e.f();
        arrayList2.add(uzVar2.d);
        arrayList2.add(uzVar2.e);
        ArrayList arrayList3 = uzVar2.q0;
        int size = arrayList3.size();
        HashSet hashSet = null;
        int i = 0;
        while (i < size) {
            Object obj = arrayList3.get(i);
            i++;
            tz tzVar = (tz) obj;
            if (tzVar instanceof lq0) {
                mq0 mq0Var = new mq0(tzVar);
                tzVar.d.f();
                tzVar.e.f();
                mq0Var.f = ((lq0) tzVar).u0;
                arrayList2.add(mq0Var);
            } else {
                if (tzVar.x()) {
                    if (tzVar.b == null) {
                        tzVar.b = new bq(tzVar, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(tzVar.b);
                } else {
                    arrayList2.add(tzVar.d);
                }
                if (tzVar.y()) {
                    if (tzVar.c == null) {
                        tzVar.c = new bq(tzVar, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(tzVar.c);
                } else {
                    arrayList2.add(tzVar.e);
                }
                if (tzVar instanceof nr0) {
                    arrayList2.add(new mr0(tzVar));
                }
            }
        }
        if (hashSet != null) {
            arrayList2.addAll(hashSet);
        }
        int size2 = arrayList2.size();
        int i2 = 0;
        while (i2 < size2) {
            Object obj2 = arrayList2.get(i2);
            i2++;
            ((ru2) obj2).f();
        }
        int size3 = arrayList2.size();
        int i3 = 0;
        while (i3 < size3) {
            Object obj3 = arrayList2.get(i3);
            i3++;
            ru2 ru2Var = (ru2) obj3;
            if (ru2Var.b != uzVar2) {
                ru2Var.d();
            }
        }
        arrayList.clear();
        e(uzVar.d, 0, arrayList);
        e(uzVar.e, 1, arrayList);
        this.b = false;
    }

    public int d(uz uzVar, int i) {
        ArrayList arrayList;
        int i2;
        long max;
        float f;
        uz uzVar2 = uzVar;
        ArrayList arrayList2 = (ArrayList) this.g;
        int size = arrayList2.size();
        long j = 0;
        int i3 = 0;
        long j2 = 0;
        while (i3 < size) {
            ru2 ru2Var = ((k22) arrayList2.get(i3)).f614a;
            if (!(ru2Var instanceof bq) ? !(i != 0 ? (ru2Var instanceof qr2) : (ru2Var instanceof cs0)) : ((bq) ru2Var).f != i) {
                o70 o70Var = (i == 0 ? uzVar2.d : uzVar2.e).h;
                o70 o70Var2 = (i == 0 ? uzVar2.d : uzVar2.e).i;
                o70 o70Var3 = ru2Var.h;
                o70 o70Var4 = ru2Var.i;
                boolean contains = o70Var3.l.contains(o70Var);
                boolean contains2 = o70Var4.l.contains(o70Var2);
                long j3 = ru2Var.j();
                if (contains && contains2) {
                    long b = k22.b(o70Var3, j);
                    long a2 = k22.a(o70Var4, j);
                    long j4 = b - j3;
                    int i4 = o70Var4.f;
                    arrayList = arrayList2;
                    i2 = size;
                    if (j4 >= (-i4)) {
                        j4 += i4;
                    }
                    long j5 = o70Var3.f;
                    long j6 = ((-a2) - j3) - j5;
                    if (j6 >= j5) {
                        j6 -= j5;
                    }
                    tz tzVar = ru2Var.b;
                    if (i == 0) {
                        f = tzVar.d0;
                    } else if (i == 1) {
                        f = tzVar.e0;
                    } else {
                        tzVar.getClass();
                        f = -1.0f;
                    }
                    float f2 = f > 0.0f ? (long) ((j4 / (1.0f - f)) + (j6 / f)) : 0L;
                    max = (o70Var3.f + ((((long) ((f2 * f) + 0.5f)) + j3) + ((long) zd.a(1.0f, f, f2, 0.5f)))) - o70Var4.f;
                } else {
                    arrayList = arrayList2;
                    i2 = size;
                    max = contains ? Math.max(k22.b(o70Var3, o70Var3.f), o70Var3.f + j3) : contains2 ? Math.max(-k22.a(o70Var4, o70Var4.f), (-o70Var4.f) + j3) : (ru2Var.j() + o70Var3.f) - o70Var4.f;
                }
            } else {
                arrayList = arrayList2;
                i2 = size;
                max = j;
            }
            j2 = Math.max(j2, max);
            i3++;
            uzVar2 = uzVar;
            arrayList2 = arrayList;
            size = i2;
            j = 0;
        }
        return (int) j2;
    }

    public void e(ru2 ru2Var, int i, ArrayList arrayList) {
        o70 o70Var = ru2Var.h;
        o70 o70Var2 = ru2Var.i;
        ArrayList arrayList2 = o70Var.k;
        int size = arrayList2.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList2.get(i3);
            i3++;
            m70 m70Var = (m70) obj;
            if (m70Var instanceof o70) {
                a((o70) m70Var, i, arrayList, null);
            } else if (m70Var instanceof ru2) {
                a(((ru2) m70Var).h, i, arrayList, null);
            }
        }
        ArrayList arrayList3 = o70Var2.k;
        int size2 = arrayList3.size();
        int i4 = 0;
        while (i4 < size2) {
            Object obj2 = arrayList3.get(i4);
            i4++;
            m70 m70Var2 = (m70) obj2;
            if (m70Var2 instanceof o70) {
                a((o70) m70Var2, i, arrayList, null);
            } else if (m70Var2 instanceof ru2) {
                a(((ru2) m70Var2).i, i, arrayList, null);
            }
        }
        if (i == 1) {
            ArrayList arrayList4 = ((qr2) ru2Var).k.k;
            int size3 = arrayList4.size();
            while (i2 < size3) {
                Object obj3 = arrayList4.get(i2);
                i2++;
                m70 m70Var3 = (m70) obj3;
                if (m70Var3 instanceof o70) {
                    a((o70) m70Var3, i, arrayList, null);
                }
            }
        }
    }

    public void f(int i, int i2, int i3, int i4, tz tzVar) {
        vk vkVar = (vk) this.i;
        vkVar.f1225a = i;
        vkVar.b = i3;
        vkVar.c = i2;
        vkVar.d = i4;
        ((jz) this.h).b(tzVar, vkVar);
        tzVar.O(vkVar.e);
        tzVar.L(vkVar.f);
        tzVar.E = vkVar.h;
        tzVar.I(vkVar.g);
    }

    public void g() {
        rk rkVar;
        n70 n70Var = this;
        ArrayList arrayList = ((uz) n70Var.d).q0;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            tz tzVar = (tz) arrayList.get(i);
            if (!tzVar.f1151a) {
                int[] iArr = tzVar.p0;
                int i3 = iArr[0];
                int i4 = iArr[1];
                int i5 = tzVar.r;
                int i6 = tzVar.s;
                boolean z = i3 == 2 || (i3 == 3 && i5 == 1);
                boolean z2 = i4 == 2 || (i4 == 3 && i6 == 1);
                s80 s80Var = tzVar.d.e;
                boolean z3 = s80Var.j;
                s80 s80Var2 = tzVar.e.e;
                boolean z4 = s80Var2.j;
                boolean z5 = z;
                if (z3 && z4) {
                    n70Var.f(1, s80Var.g, 1, s80Var2.g, tzVar);
                    tzVar.f1151a = true;
                } else if (z3 && z2) {
                    f(1, s80Var.g, 2, s80Var2.g, tzVar);
                    if (i4 == 3) {
                        tzVar.e.e.m = tzVar.k();
                    } else {
                        tzVar.e.e.d(tzVar.k());
                        tzVar.f1151a = true;
                    }
                } else if (z4 && z5) {
                    f(2, s80Var.g, 1, s80Var2.g, tzVar);
                    if (i3 == 3) {
                        tzVar.d.e.m = tzVar.q();
                    } else {
                        tzVar.d.e.d(tzVar.q());
                        tzVar.f1151a = true;
                    }
                }
                if (tzVar.f1151a && (rkVar = tzVar.e.l) != null) {
                    rkVar.d(tzVar.a0);
                }
                n70Var = this;
            }
            i = i2;
        }
    }

    public String toString() {
        switch (this.f794a) {
            case 1:
                Map map = (Map) this.i;
                Long l = (Long) this.h;
                Long l2 = (Long) this.g;
                Long l3 = (Long) this.f;
                Long l4 = (Long) this.e;
                ArrayList arrayList = new ArrayList();
                if (this.b) {
                    arrayList.add("isRegularFile");
                }
                if (this.c) {
                    arrayList.add("isDirectory");
                }
                if (l4 != null) {
                    arrayList.add("byteCount=" + l4);
                }
                if (l3 != null) {
                    arrayList.add("createdAt=" + l3);
                }
                if (l2 != null) {
                    arrayList.add("lastModifiedAt=" + l2);
                }
                if (l != null) {
                    arrayList.add("lastAccessedAt=" + l);
                }
                if (!map.isEmpty()) {
                    arrayList.add("extras=" + map);
                }
                return ws.E0(arrayList, ", ", "FileMetadata(", ")", null, 56);
            default:
                return super.toString();
        }
    }

    public n70(boolean z, boolean z2, zn1 zn1Var, Long l, Long l2, Long l3, Long l4, Map map) {
        lx0.x(map, "extras");
        this.b = z;
        this.c = z2;
        this.d = zn1Var;
        this.e = l;
        this.f = l2;
        this.g = l3;
        this.h = l4;
        this.i = ha1.V(map);
    }

    public /* synthetic */ n70(boolean z, boolean z2, zn1 zn1Var, Long l, Long l2, Long l3, Long l4) {
        this(z, z2, zn1Var, l, l2, l3, l4, re0.d);
    }
}
