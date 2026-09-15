package androidx.emoji2.text;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class n70 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f795a = 0;
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
                k22Var.f615a = null;
                k22Var.b = new ArrayList();
                k22Var.f615a = ru2Var;
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

    /* JADX WARN: Code restructure failed: missing block: B:68:0x00c9, code lost:
    
        if (r6 == 2) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02a1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b(androidx.emoji2.text.uz r25) {
        /*
            Method dump skipped, instructions count: 860
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.n70.b(androidx.emoji2.text.uz):void");
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
        long jMax;
        float f;
        uz uzVar2 = uzVar;
        ArrayList arrayList2 = (ArrayList) this.g;
        int size = arrayList2.size();
        long j = 0;
        int i3 = 0;
        long jMax2 = 0;
        while (i3 < size) {
            ru2 ru2Var = ((k22) arrayList2.get(i3)).f615a;
            if (!(ru2Var instanceof bq) ? !(i != 0 ? (ru2Var instanceof qr2) : (ru2Var instanceof cs0)) : ((bq) ru2Var).f != i) {
                o70 o70Var = (i == 0 ? uzVar2.d : uzVar2.e).h;
                o70 o70Var2 = (i == 0 ? uzVar2.d : uzVar2.e).i;
                o70 o70Var3 = ru2Var.h;
                o70 o70Var4 = ru2Var.i;
                boolean zContains = o70Var3.l.contains(o70Var);
                boolean zContains2 = o70Var4.l.contains(o70Var2);
                long j2 = ru2Var.j();
                if (zContains && zContains2) {
                    long jB = k22.b(o70Var3, j);
                    long jA = k22.a(o70Var4, j);
                    long j3 = jB - j2;
                    int i4 = o70Var4.f;
                    arrayList = arrayList2;
                    i2 = size;
                    if (j3 >= (-i4)) {
                        j3 += i4;
                    }
                    long j4 = o70Var3.f;
                    long j5 = ((-jA) - j2) - j4;
                    if (j5 >= j4) {
                        j5 -= j4;
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
                    float f2 = f > 0.0f ? (long) ((j3 / (1.0f - f)) + (j5 / f)) : 0L;
                    jMax = (o70Var3.f + ((((long) ((f2 * f) + 0.5f)) + j2) + ((long) zd.a(1.0f, f, f2, 0.5f)))) - o70Var4.f;
                } else {
                    arrayList = arrayList2;
                    i2 = size;
                    jMax = zContains ? Math.max(k22.b(o70Var3, o70Var3.f), o70Var3.f + j2) : zContains2 ? Math.max(-k22.a(o70Var4, o70Var4.f), (-o70Var4.f) + j2) : (ru2Var.j() + o70Var3.f) - o70Var4.f;
                }
            } else {
                arrayList = arrayList2;
                i2 = size;
                jMax = j;
            }
            jMax2 = Math.max(jMax2, jMax);
            i3++;
            uzVar2 = uzVar;
            arrayList2 = arrayList;
            size = i2;
            j = 0;
        }
        return (int) jMax2;
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
        vkVar.f1226a = i;
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
            if (!tzVar.f1152a) {
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
                    tzVar.f1152a = true;
                } else if (z3 && z2) {
                    f(1, s80Var.g, 2, s80Var2.g, tzVar);
                    if (i4 == 3) {
                        tzVar.e.e.m = tzVar.k();
                    } else {
                        tzVar.e.e.d(tzVar.k());
                        tzVar.f1152a = true;
                    }
                } else if (z4 && z5) {
                    f(2, s80Var.g, 1, s80Var2.g, tzVar);
                    if (i3 == 3) {
                        tzVar.d.e.m = tzVar.q();
                    } else {
                        tzVar.d.e.d(tzVar.q());
                        tzVar.f1152a = true;
                    }
                }
                if (tzVar.f1152a && (rkVar = tzVar.e.l) != null) {
                    rkVar.d(tzVar.a0);
                }
                n70Var = this;
            }
            i = i2;
        }
    }

    public String toString() {
        switch (this.f795a) {
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
