package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class tw1 extends hh2 implements wm0 {
    public List h;
    public List i;
    public List j;
    public hf1 k;
    public hf1 l;
    public hf1 m;
    public Set n;
    public hf1 o;
    public int p;
    public /* synthetic */ vd1 q;
    public final /* synthetic */ uw1 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tw1(uw1 uw1Var, l10 l10Var) {
        super(3, l10Var);
        this.r = uw1Var;
    }

    public static final void m(uw1 uw1Var, List list, List list2, List list3, hf1 hf1Var, hf1 hf1Var2, hf1 hf1Var3, hf1 hf1Var4) {
        char c;
        long j;
        long j2;
        synchronized (uw1Var.b) {
            try {
                list.clear();
                list2.clear();
                int size = list3.size();
                for (int i = 0; i < size; i++) {
                    dy dyVar = (dy) list3.get(i);
                    dyVar.a();
                    uw1Var.C(dyVar);
                }
                list3.clear();
                Object[] objArr = hf1Var.b;
                long[] jArr = hf1Var.f467a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    j = 255;
                    while (true) {
                        long j3 = jArr[i2];
                        c = 7;
                        j2 = -9187201950435737472L;
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                            for (int i4 = 0; i4 < i3; i4++) {
                                if ((j3 & 255) < 128) {
                                    dy dyVar2 = (dy) objArr[(i2 << 3) + i4];
                                    dyVar2.a();
                                    uw1Var.C(dyVar2);
                                }
                                j3 >>= 8;
                            }
                            if (i3 != 8) {
                                break;
                            }
                        }
                        if (i2 == length) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                } else {
                    c = 7;
                    j = 255;
                    j2 = -9187201950435737472L;
                }
                hf1Var.b();
                Object[] objArr2 = hf1Var2.b;
                long[] jArr2 = hf1Var2.f467a;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i5 = 0;
                    while (true) {
                        long j4 = jArr2[i5];
                        if ((((~j4) << c) & j4 & j2) != j2) {
                            int i6 = 8 - ((~(i5 - length2)) >>> 31);
                            for (int i7 = 0; i7 < i6; i7++) {
                                if ((j4 & j) < 128) {
                                    ((dy) objArr2[(i5 << 3) + i7]).g();
                                }
                                j4 >>= 8;
                            }
                            if (i6 != 8) {
                                break;
                            }
                        }
                        if (i5 == length2) {
                            break;
                        } else {
                            i5++;
                        }
                    }
                }
                hf1Var2.b();
                hf1Var3.b();
                Object[] objArr3 = hf1Var4.b;
                long[] jArr3 = hf1Var4.f467a;
                int length3 = jArr3.length - 2;
                if (length3 >= 0) {
                    int i8 = 0;
                    while (true) {
                        long j5 = jArr3[i8];
                        if ((((~j5) << c) & j5 & j2) != j2) {
                            int i9 = 8 - ((~(i8 - length3)) >>> 31);
                            for (int i10 = 0; i10 < i9; i10++) {
                                if ((j5 & j) < 128) {
                                    dy dyVar3 = (dy) objArr3[(i8 << 3) + i10];
                                    dyVar3.a();
                                    uw1Var.C(dyVar3);
                                }
                                j5 >>= 8;
                            }
                            if (i9 != 8) {
                                break;
                            }
                        }
                        if (i8 == length3) {
                            break;
                        } else {
                            i8++;
                        }
                    }
                }
                hf1Var4.b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void n(List list, uw1 uw1Var) {
        list.clear();
        synchronized (uw1Var.b) {
            try {
                ArrayList arrayList = uw1Var.j;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    list.add((ge1) arrayList.get(i));
                }
                uw1Var.j.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.emoji2.text.wm0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        tw1 tw1Var = new tw1(this.r, (l10) obj3);
        tw1Var.q = (vd1) obj2;
        tw1Var.k(up2.f1186a);
        return f30.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0099 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0132 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x0125 -> B:6:0x012d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x01c5 -> B:20:0x0094). Please report as a decompilation issue!!! */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        vd1 vd1Var;
        hf1 hf1Var;
        hf1 hf1Var2;
        List list;
        Set set;
        List list2;
        hf1 hf1Var3;
        List list3;
        hf1 hf1Var4;
        List list4;
        hf1 hf1Var5;
        List list5;
        hf1 hf1Var6;
        uw1 uw1Var;
        Object obj2;
        ip ipVar;
        f30 f30Var;
        vd1 vd1Var2;
        ze1 ze1Var;
        tw1 tw1Var = this;
        f30 f30Var2 = f30.d;
        int i = tw1Var.p;
        int i2 = 2;
        int i3 = 1;
        if (i == 0) {
            mz0.L(obj);
            vd1Var = tw1Var.q;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            int i4 = f42.f342a;
            hf1Var = new hf1();
            hf1 hf1Var7 = new hf1();
            hf1 hf1Var8 = new hf1();
            g42 g42Var = new g42(hf1Var8);
            hf1Var2 = new hf1();
            list = arrayList;
            set = g42Var;
            list2 = arrayList2;
            hf1Var3 = hf1Var8;
            list3 = arrayList3;
            hf1Var4 = hf1Var7;
            synchronized (tw1Var.r.b) {
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                hf1 hf1Var9 = tw1Var.o;
                set = tw1Var.n;
                hf1Var3 = tw1Var.m;
                hf1Var4 = tw1Var.l;
                hf1Var = tw1Var.k;
                list3 = tw1Var.j;
                list2 = tw1Var.i;
                list = tw1Var.h;
                vd1 vd1Var3 = tw1Var.q;
                mz0.L(obj);
                hf1Var2 = hf1Var9;
                vd1Var = vd1Var3;
                uw1 uw1Var2 = tw1Var.r;
                synchronized (uw1Var2.b) {
                    try {
                        if (uw1Var2.k.j()) {
                            ze1 b = le1.b(uw1Var2.k);
                            uw1Var2.k.a();
                            l6 l6Var = uw1Var2.l;
                            ((gf1) l6Var.e).a();
                            ((gf1) l6Var.f).a();
                            uw1Var2.n.a();
                            ze1Var = new ze1(b.b);
                            Object[] objArr = b.f1435a;
                            int i5 = b.b;
                            f30Var = f30Var2;
                            int i6 = 0;
                            while (i6 < i5) {
                                int i7 = i6;
                                ge1 ge1Var = (ge1) objArr[i6];
                                ze1Var.a(new hn1(ge1Var, uw1Var2.m.g(ge1Var)));
                                i6 = i7 + 1;
                                vd1Var = vd1Var;
                            }
                            vd1Var2 = vd1Var;
                            uw1Var2.m.a();
                        } else {
                            f30Var = f30Var2;
                            vd1Var2 = vd1Var;
                            ze1Var = ui1.b;
                            lx0.v(ze1Var, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>");
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                Object[] objArr2 = ze1Var.f1435a;
                int i8 = ze1Var.b;
                for (int i9 = 0; i9 < i8; i9++) {
                    hn1 hn1Var = (hn1) objArr2[i9];
                }
                i2 = 2;
                i3 = 1;
                tw1Var = this;
                f30Var2 = f30Var;
                vd1Var = vd1Var2;
                synchronized (tw1Var.r.b) {
                }
                uw1 uw1Var3 = tw1Var.r;
                tw1Var.q = vd1Var;
                tw1Var.h = list;
                tw1Var.i = list2;
                tw1Var.j = list3;
                tw1Var.k = hf1Var;
                tw1Var.l = hf1Var4;
                tw1Var.m = hf1Var3;
                tw1Var.n = set;
                tw1Var.o = hf1Var2;
                tw1Var.p = i3;
                if (uw1Var3.v()) {
                    obj2 = up2.f1186a;
                } else {
                    ip ipVar2 = new ip(i3, xa1.E(tw1Var));
                    ipVar2.s();
                    synchronized (uw1Var3.b) {
                        if (uw1Var3.v()) {
                            ipVar = ipVar2;
                        } else {
                            uw1Var3.q = ipVar2;
                            ipVar = null;
                        }
                    }
                    if (ipVar != null) {
                        ipVar.g(up2.f1186a);
                    }
                    obj2 = ipVar2.r();
                    if (obj2 != f30.d) {
                        obj2 = up2.f1186a;
                    }
                }
                if (obj2 != f30Var2) {
                    List list6 = list;
                    hf1Var5 = hf1Var;
                    hf1Var6 = hf1Var2;
                    list4 = list3;
                    list5 = list6;
                    Set set2 = set;
                    hf1 hf1Var10 = hf1Var4;
                    hf1 hf1Var11 = hf1Var3;
                    uw1Var = tw1Var.r;
                    te2 te2Var = uw1.x;
                    if (uw1Var.B()) {
                        List list7 = list4;
                        hf1Var2 = hf1Var6;
                        hf1Var = hf1Var5;
                        list = list5;
                        list3 = list7;
                        tw1Var = this;
                        hf1Var3 = hf1Var11;
                        hf1Var4 = hf1Var10;
                        set = set2;
                        synchronized (tw1Var.r.b) {
                        }
                    } else {
                        sw1 sw1Var = new sw1(tw1Var.r, hf1Var11, hf1Var6, list5, list2, hf1Var5, list4, hf1Var10, set2);
                        tw1Var.q = vd1Var;
                        tw1Var.h = list5;
                        tw1Var.i = list2;
                        tw1Var.j = list4;
                        tw1Var.k = hf1Var5;
                        tw1Var.l = hf1Var10;
                        tw1Var.m = hf1Var11;
                        tw1Var.n = set2;
                        tw1Var.o = hf1Var6;
                        tw1Var.p = i2;
                        if (vd1Var.k(sw1Var, tw1Var) != f30Var2) {
                            List list8 = list4;
                            hf1Var2 = hf1Var6;
                            hf1Var = hf1Var5;
                            list = list5;
                            list3 = list8;
                            hf1Var3 = hf1Var11;
                            hf1Var4 = hf1Var10;
                            set = set2;
                            uw1 uw1Var22 = tw1Var.r;
                            synchronized (uw1Var22.b) {
                            }
                        }
                    }
                }
                return f30Var2;
            }
            hf1 hf1Var12 = tw1Var.o;
            set = tw1Var.n;
            hf1Var3 = tw1Var.m;
            hf1Var4 = tw1Var.l;
            hf1 hf1Var13 = tw1Var.k;
            List list9 = tw1Var.j;
            list2 = tw1Var.i;
            List list10 = tw1Var.h;
            vd1 vd1Var4 = tw1Var.q;
            mz0.L(obj);
            hf1Var6 = hf1Var12;
            vd1Var = vd1Var4;
            list4 = list9;
            list5 = list10;
            hf1Var5 = hf1Var13;
            Set set22 = set;
            hf1 hf1Var102 = hf1Var4;
            hf1 hf1Var112 = hf1Var3;
            uw1Var = tw1Var.r;
            te2 te2Var2 = uw1.x;
            if (uw1Var.B()) {
            }
        }
    }
}
