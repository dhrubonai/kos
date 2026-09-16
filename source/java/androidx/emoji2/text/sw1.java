package androidx.emoji2.text;

import android.content.Context;
import android.os.Trace;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class sw1 implements um0 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ sw1(Context context, dh dhVar, e30 e30Var, mf1 mf1Var, mf1 mf1Var2, mf1 mf1Var3, mf1 mf1Var4, mf1 mf1Var5, h82 h82Var) {
        this.e = context;
        this.f = h82Var;
        this.g = e30Var;
        this.h = mf1Var;
        this.i = mf1Var2;
        this.j = dhVar;
        this.k = mf1Var3;
        this.l = mf1Var4;
        this.m = mf1Var5;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        boolean u;
        boolean z;
        switch (this.d) {
            case 0:
                uw1 uw1Var = (uw1) this.e;
                hf1 hf1Var = (hf1) this.f;
                hf1 hf1Var2 = (hf1) this.g;
                List list = (List) this.j;
                List list2 = (List) this.k;
                hf1 hf1Var3 = (hf1) this.h;
                list = (List) this.l;
                hf1 hf1Var4 = (hf1) this.i;
                Set set = (Set) this.m;
                long longValue = ((Long) obj).longValue();
                synchronized (uw1Var.b) {
                    u = uw1Var.u();
                }
                boolean z2 = 0;
                if (u) {
                    Trace.beginSection("Recomposer:animation");
                    try {
                        uw1Var.f1196a.a(longValue);
                        synchronized (kc2.c) {
                            hf1 hf1Var5 = kc2.j.h;
                            if (hf1Var5 != null) {
                                z = hf1Var5.h();
                            }
                        }
                        if (z) {
                            kc2.a();
                        }
                    } finally {
                        Trace.endSection();
                    }
                }
                Trace.beginSection("Recomposer:recompose");
                try {
                    uw1Var.B();
                    synchronized (uw1Var.b) {
                        try {
                            sf1 sf1Var = uw1Var.h;
                            Object[] objArr = sf1Var.d;
                            int i = sf1Var.f;
                            for (int i2 = 0; i2 < i; i2++) {
                                list.add((dy) objArr[i2]);
                            }
                            uw1Var.h.g();
                        } finally {
                        }
                    }
                    hf1Var.b();
                    hf1Var2.b();
                    while (true) {
                        if (list.isEmpty() && list2.isEmpty()) {
                            ec2 k = kc2.k();
                            ec2 go2Var = k instanceof lf1 ? new go2((lf1) k, null, null, true, false) : new ho2(k, null, true, z2);
                            try {
                                ec2 j = go2Var.j();
                                try {
                                    if (!list.isEmpty()) {
                                        try {
                                            int size = list.size();
                                            for (int i3 = z2; i3 < size; i3++) {
                                                hf1Var4.a((dy) list.get(i3));
                                            }
                                            int size2 = list.size();
                                            for (int i4 = z2; i4 < size2; i4++) {
                                                ((dy) list.get(i4)).d();
                                            }
                                        } catch (Throwable th) {
                                            try {
                                                uw1Var.A(th, null);
                                                tw1.m(uw1Var, list, list2, list, hf1Var3, hf1Var4, hf1Var, hf1Var2);
                                                list.clear();
                                                return up2.f1186a;
                                            } finally {
                                            }
                                        }
                                    }
                                    if (hf1Var3.h()) {
                                        try {
                                            hf1Var4.i(hf1Var3);
                                            Object[] objArr2 = hf1Var3.b;
                                            long[] jArr = hf1Var3.f467a;
                                            int length = jArr.length - 2;
                                            if (length >= 0) {
                                                int i5 = 0;
                                                while (true) {
                                                    long j2 = jArr[i5];
                                                    Object[] objArr3 = objArr2;
                                                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i6 = 8 - ((~(i5 - length)) >>> 31);
                                                        for (int i7 = 0; i7 < i6; i7++) {
                                                            if ((j2 & 255) < 128) {
                                                                ((dy) objArr3[(i5 << 3) + i7]).f();
                                                            }
                                                            j2 >>= 8;
                                                        }
                                                        if (i6 != 8) {
                                                        }
                                                    }
                                                    if (i5 != length) {
                                                        i5++;
                                                        objArr2 = objArr3;
                                                    }
                                                }
                                            }
                                            hf1Var3.b();
                                        } catch (Throwable th2) {
                                            try {
                                                uw1Var.A(th2, null);
                                                tw1.m(uw1Var, list, list2, list, hf1Var3, hf1Var4, hf1Var, hf1Var2);
                                                hf1Var3.b();
                                                ec2.q(j);
                                                return up2.f1186a;
                                            } catch (Throwable th3) {
                                                hf1Var3.b();
                                                throw th3;
                                            }
                                        }
                                    }
                                    if (hf1Var4.h()) {
                                        try {
                                            Object[] objArr4 = hf1Var4.b;
                                            long[] jArr2 = hf1Var4.f467a;
                                            int length2 = jArr2.length - 2;
                                            if (length2 >= 0) {
                                                int i8 = 0;
                                                while (true) {
                                                    long j3 = jArr2[i8];
                                                    Object[] objArr5 = objArr4;
                                                    long[] jArr3 = jArr2;
                                                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i9 = 8 - ((~(i8 - length2)) >>> 31);
                                                        for (int i10 = 0; i10 < i9; i10++) {
                                                            if ((j3 & 255) < 128) {
                                                                ((dy) objArr5[(i8 << 3) + i10]).g();
                                                            }
                                                            j3 >>= 8;
                                                        }
                                                        if (i9 != 8) {
                                                        }
                                                    }
                                                    if (i8 != length2) {
                                                        i8++;
                                                        objArr4 = objArr5;
                                                        jArr2 = jArr3;
                                                    }
                                                }
                                            }
                                            hf1Var4.b();
                                        } catch (Throwable th4) {
                                            try {
                                                uw1Var.A(th4, null);
                                                tw1.m(uw1Var, list, list2, list, hf1Var3, hf1Var4, hf1Var, hf1Var2);
                                                hf1Var4.b();
                                                ec2.q(j);
                                                return up2.f1186a;
                                            } catch (Throwable th5) {
                                                hf1Var4.b();
                                                throw th5;
                                            }
                                        }
                                    }
                                    go2Var.c();
                                    synchronized (uw1Var.b) {
                                        uw1Var.t();
                                    }
                                    kc2.k().m();
                                    hf1Var2.b();
                                    hf1Var.b();
                                    uw1Var.p = null;
                                    return up2.f1186a;
                                } finally {
                                    ec2.q(j);
                                }
                            } finally {
                                go2Var.c();
                            }
                        }
                        try {
                            int size3 = list.size();
                            for (int i11 = 0; i11 < size3; i11++) {
                                dy dyVar = (dy) list.get(i11);
                                dy z3 = uw1Var.z(dyVar, hf1Var);
                                if (z3 != null) {
                                    list.add(z3);
                                }
                                hf1Var2.a(dyVar);
                            }
                            list.clear();
                            if (hf1Var.h() || uw1Var.h.f != 0) {
                                synchronized (uw1Var.b) {
                                    try {
                                        List w = uw1Var.w();
                                        int size4 = w.size();
                                        for (int i12 = 0; i12 < size4; i12++) {
                                            dy dyVar2 = (dy) w.get(i12);
                                            if (!hf1Var2.c(dyVar2) && dyVar2.v(set)) {
                                                list.add(dyVar2);
                                            }
                                        }
                                        sf1 sf1Var2 = uw1Var.h;
                                        int i13 = sf1Var2.f;
                                        int i14 = 0;
                                        for (int i15 = 0; i15 < i13; i15++) {
                                            dy dyVar3 = (dy) sf1Var2.d[i15];
                                            if (!hf1Var2.c(dyVar3) && !list.contains(dyVar3)) {
                                                list.add(dyVar3);
                                                i14++;
                                            } else if (i14 > 0) {
                                                Object[] objArr6 = sf1Var2.d;
                                                objArr6[i15 - i14] = objArr6[i15];
                                            }
                                        }
                                        int i16 = i13 - i14;
                                        xh.E0(sf1Var2.d, i16, i13);
                                        sf1Var2.f = i16;
                                    } finally {
                                    }
                                }
                            }
                            if (list.isEmpty()) {
                                try {
                                    tw1.n(list2, uw1Var);
                                    while (!list2.isEmpty()) {
                                        List y = uw1Var.y(list2, hf1Var);
                                        hf1Var3.getClass();
                                        Iterator it = y.iterator();
                                        while (it.hasNext()) {
                                            hf1Var3.j(it.next());
                                        }
                                        tw1.n(list2, uw1Var);
                                    }
                                } catch (Throwable th6) {
                                    uw1Var.A(th6, null);
                                    tw1.m(uw1Var, list, list2, list, hf1Var3, hf1Var4, hf1Var, hf1Var2);
                                }
                            }
                            z2 = 0;
                        } catch (Throwable th7) {
                            try {
                                uw1Var.A(th7, null);
                                tw1.m(uw1Var, list, list2, list, hf1Var3, hf1Var4, hf1Var, hf1Var2);
                            } finally {
                            }
                        }
                    }
                } catch (Throwable th8) {
                    throw th8;
                }
                break;
            default:
                final Context context = (Context) this.e;
                final h82 h82Var = (h82) this.f;
                final e30 e30Var = (e30) this.g;
                final mf1 mf1Var = (mf1) this.h;
                final mf1 mf1Var2 = (mf1) this.i;
                final dh dhVar = (dh) this.j;
                final mf1 mf1Var3 = (mf1) this.k;
                final mf1 mf1Var4 = (mf1) this.l;
                final mf1 mf1Var5 = (mf1) this.m;
                lx0.x((k90) obj, a.a.a.c.a(-427955395378978L, wj1.f1283a));
                v51 v51Var = context instanceof v51 ? (v51) context : null;
                lz0 g = v51Var != null ? v51Var.g() : null;
                if (g == null) {
                    return new fb(3);
                }
                t51 t51Var = new t51() { // from class: androidx.emoji2.text.u82
                    @Override // androidx.emoji2.text.t51
                    public final void c(v51 v51Var2, n51 n51Var) {
                        String[] strArr = wj1.f1283a;
                        a.a.a.c.a(-427890970869538L, strArr);
                        a.a.a.c.a(-427981165182754L, strArr);
                        if (n51Var == n51.ON_RESUME) {
                            h82 h82Var2 = h82Var;
                            int b = h82Var2.b();
                            mf1Var.setValue(Integer.valueOf(b));
                            h50.G(e30Var, null, new c92(b, mf1Var2, h82Var2, context, dhVar, mf1Var3, mf1Var4, mf1Var5, null), 3);
                        }
                    }
                };
                g.g(t51Var);
                return new p8(6, g, t51Var);
        }
    }

    public /* synthetic */ sw1(uw1 uw1Var, hf1 hf1Var, hf1 hf1Var2, List list, List list2, hf1 hf1Var3, List list3, hf1 hf1Var4, Set set) {
        this.e = uw1Var;
        this.f = hf1Var;
        this.g = hf1Var2;
        this.j = list;
        this.k = list2;
        this.h = hf1Var3;
        this.l = list3;
        this.i = hf1Var4;
        this.m = set;
    }
}
