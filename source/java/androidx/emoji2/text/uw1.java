package androidx.emoji2.text;

import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class uw1 extends xx {
    public static final te2 x = ex2.g(np1.g);
    public static final AtomicReference y = new AtomicReference(Boolean.FALSE);

    /* renamed from: a, reason: collision with root package name */
    public final nn f1196a;
    public final Object b;
    public cy0 c;
    public Throwable d;
    public final ArrayList e;
    public Object f;
    public hf1 g;
    public final sf1 h;
    public final ArrayList i;
    public final ArrayList j;
    public final gf1 k;
    public final l6 l;
    public final gf1 m;
    public final gf1 n;
    public ArrayList o;
    public LinkedHashSet p;
    public ip q;
    public gz0 r;
    public boolean s;
    public final te2 t;
    public final ey0 u;
    public final v20 v;
    public final iz0 w;

    public uw1(v20 v20Var) {
        nn nnVar = new nn(new t2(9, this));
        this.f1196a = nnVar;
        this.b = new Object();
        this.e = new ArrayList();
        this.g = new hf1();
        this.h = new sf1(new dy[16]);
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.k = new gf1();
        this.l = new l6(22);
        this.m = new gf1();
        this.n = new gf1();
        this.t = ex2.g(qw1.f);
        new rg(18);
        ey0 ey0Var = new ey0((cy0) v20Var.n(dd0.K));
        ey0Var.s(new v(7, this));
        this.u = ey0Var;
        this.v = v20Var.B(nnVar).B(ey0Var);
        this.w = new iz0(22);
    }

    public static void r(lf1 lf1Var) {
        try {
            if (lf1Var.w() instanceof fc2) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
        } finally {
            lf1Var.c();
        }
    }

    public static final void x(ArrayList arrayList, uw1 uw1Var, dy dyVar) {
        arrayList.clear();
        synchronized (uw1Var.b) {
            Iterator it = uw1Var.j.iterator();
            if (it.hasNext()) {
                ((ge1) it.next()).getClass();
                throw null;
            }
        }
    }

    public final void A(Throwable th, dy dyVar) {
        if (!((Boolean) y.get()).booleanValue() || (th instanceof ax)) {
            synchronized (this.b) {
                gz0 gz0Var = this.r;
                if (gz0Var != null) {
                    throw ((Throwable) gz0Var.d);
                }
                this.r = new gz0(th);
            }
            throw th;
        }
        synchronized (this.b) {
            try {
                Log.e("ComposeInternal", "Error was captured in composition while live edit was enabled.", th);
                this.i.clear();
                this.h.g();
                this.g = new hf1();
                this.j.clear();
                this.k.a();
                this.m.a();
                this.r = new gz0(th);
                if (dyVar != null) {
                    C(dyVar);
                }
                t();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean B() {
        synchronized (this.b) {
            boolean z = true;
            if (this.g.g()) {
                if (this.h.f == 0 && !u() && !this.k.j()) {
                    z = false;
                }
                return z;
            }
            List w = w();
            g42 g42Var = new g42(this.g);
            this.g = new hf1();
            try {
                int size = w.size();
                for (int i = 0; i < size; i++) {
                    ((dy) w.get(i)).x(g42Var);
                    if (((qw1) this.t.getValue()).compareTo(qw1.e) <= 0) {
                        break;
                    }
                }
                synchronized (this.b) {
                    if (t() != null) {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                    if (this.h.f == 0 && !u() && !this.k.j()) {
                        z = false;
                    }
                }
                return z;
            } catch (Throwable th) {
                synchronized (this.b) {
                    hf1 hf1Var = this.g;
                    hf1Var.getClass();
                    Iterator<E> it = g42Var.iterator();
                    while (it.hasNext()) {
                        hf1Var.j(it.next());
                    }
                    throw th;
                }
            }
        }
    }

    public final void C(dy dyVar) {
        ArrayList arrayList = this.o;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.o = arrayList;
        }
        if (!arrayList.contains(dyVar)) {
            arrayList.add(dyVar);
        }
        if (this.e.remove(dyVar)) {
            this.f = null;
        }
    }

    @Override // androidx.emoji2.text.xx
    public final void a(dy dyVar, Function2 function2) {
        qw1 qw1Var;
        boolean contains;
        lf1 C;
        boolean z = dyVar.w.F;
        synchronized (this.b) {
            qw1 qw1Var2 = (qw1) this.t.getValue();
            qw1Var = qw1.e;
            contains = qw1Var2.compareTo(qw1Var) > 0 ? true ^ w().contains(dyVar) : true;
        }
        try {
            v vVar = new v(6, dyVar);
            ak akVar = new ak(5, dyVar, null);
            ec2 k = kc2.k();
            lf1 lf1Var = k instanceof lf1 ? (lf1) k : null;
            if (lf1Var == null || (C = lf1Var.C(vVar, akVar)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                ec2 j = C.j();
                try {
                    dyVar.j(function2);
                    synchronized (this.b) {
                        if (((qw1) this.t.getValue()).compareTo(qw1Var) > 0 && !w().contains(dyVar)) {
                            this.e.add(dyVar);
                            this.f = null;
                        }
                    }
                    if (!z) {
                        kc2.k().m();
                    }
                    try {
                        synchronized (this.b) {
                            ArrayList arrayList = this.j;
                            if (arrayList.size() > 0) {
                                ((ge1) arrayList.get(0)).getClass();
                                throw null;
                            }
                        }
                        try {
                            dyVar.d();
                            dyVar.f();
                            if (z) {
                                return;
                            }
                            kc2.k().m();
                        } catch (Throwable th) {
                            A(th, null);
                        }
                    } catch (Throwable th2) {
                        A(th2, dyVar);
                    }
                } finally {
                    ec2.q(j);
                }
            } finally {
                r(C);
            }
        } catch (Throwable th3) {
            if (contains) {
                synchronized (this.b) {
                }
            }
            A(th3, dyVar);
        }
    }

    @Override // androidx.emoji2.text.xx
    public final boolean c() {
        return ((Boolean) y.get()).booleanValue();
    }

    @Override // androidx.emoji2.text.xx
    public final boolean d() {
        return false;
    }

    @Override // androidx.emoji2.text.xx
    public final boolean e() {
        return false;
    }

    @Override // androidx.emoji2.text.xx
    public final long f() {
        return 1000;
    }

    @Override // androidx.emoji2.text.xx
    public final wx g() {
        return null;
    }

    @Override // androidx.emoji2.text.xx
    public final v20 i() {
        return this.v;
    }

    @Override // androidx.emoji2.text.xx
    public final void j(dy dyVar) {
        gp gpVar;
        synchronized (this.b) {
            if (this.h.h(dyVar)) {
                gpVar = null;
            } else {
                this.h.b(dyVar);
                gpVar = t();
            }
        }
        if (gpVar != null) {
            ((ip) gpVar).g(up2.f1186a);
        }
    }

    @Override // androidx.emoji2.text.xx
    public final fe1 k(ge1 ge1Var) {
        fe1 fe1Var;
        synchronized (this.b) {
            fe1Var = (fe1) this.m.k(ge1Var);
        }
        return fe1Var;
    }

    @Override // androidx.emoji2.text.xx
    public final void n(dy dyVar) {
        synchronized (this.b) {
            try {
                LinkedHashSet linkedHashSet = this.p;
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                    this.p = linkedHashSet;
                }
                linkedHashSet.add(dyVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.emoji2.text.xx
    public final void q(dy dyVar) {
        synchronized (this.b) {
            if (this.e.remove(dyVar)) {
                this.f = null;
            }
            this.h.j(dyVar);
            this.i.remove(dyVar);
        }
    }

    public final void s() {
        synchronized (this.b) {
            if (((qw1) this.t.getValue()).compareTo(qw1.h) >= 0) {
                te2 te2Var = this.t;
                qw1 qw1Var = qw1.e;
                te2Var.getClass();
                te2Var.i(null, qw1Var);
            }
        }
        this.u.c(null);
    }

    public final gp t() {
        te2 te2Var = this.t;
        int compareTo = ((qw1) te2Var.getValue()).compareTo(qw1.e);
        ArrayList arrayList = this.j;
        ArrayList arrayList2 = this.i;
        sf1 sf1Var = this.h;
        if (compareTo <= 0) {
            for (dy dyVar : w()) {
            }
            this.e.clear();
            this.f = qe0.d;
            this.g = new hf1();
            sf1Var.g();
            arrayList2.clear();
            arrayList.clear();
            this.o = null;
            ip ipVar = this.q;
            if (ipVar != null) {
                ipVar.z(null);
            }
            this.q = null;
            this.r = null;
            return null;
        }
        gz0 gz0Var = this.r;
        qw1 qw1Var = qw1.i;
        qw1 qw1Var2 = qw1.f;
        if (gz0Var == null) {
            if (this.c == null) {
                this.g = new hf1();
                sf1Var.g();
                if (u()) {
                    qw1Var2 = qw1.g;
                }
            } else {
                qw1Var2 = (sf1Var.f == 0 && !this.g.h() && arrayList2.isEmpty() && arrayList.isEmpty() && !u() && !this.k.j()) ? qw1.h : qw1Var;
            }
        }
        te2Var.getClass();
        te2Var.i(null, qw1Var2);
        if (qw1Var2 != qw1Var) {
            return null;
        }
        ip ipVar2 = this.q;
        this.q = null;
        return ipVar2;
    }

    public final boolean u() {
        return !this.s && (this.f1196a.g.get() & 134217727) > 0;
    }

    public final boolean v() {
        boolean z;
        synchronized (this.b) {
            if (!this.g.h() && this.h.f == 0) {
                z = u();
            }
        }
        return z;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    public final List w() {
        ?? r0 = this.f;
        if (r0 != 0) {
            return r0;
        }
        ArrayList arrayList = this.e;
        List arrayList2 = arrayList.isEmpty() ? qe0.d : new ArrayList(arrayList);
        this.f = arrayList2;
        return arrayList2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0139, code lost:
    
        r3 = r10.size();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x013e, code lost:
    
        if (r4 >= r3) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0148, code lost:
    
        if (((androidx.emoji2.text.hn1) r10.get(r4)).e == null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x014a, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x014d, code lost:
    
        r3 = new java.util.ArrayList(r10.size());
        r4 = r10.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x015b, code lost:
    
        if (r8 >= r4) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x015d, code lost:
    
        r11 = (androidx.emoji2.text.hn1) r10.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0165, code lost:
    
        if (r11.e != null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0167, code lost:
    
        r11 = (androidx.emoji2.text.ge1) r11.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x016e, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0171, code lost:
    
        r4 = r17.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0173, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0174, code lost:
    
        androidx.emoji2.text.ct.u0(r3, r17.j);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0179, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x017a, code lost:
    
        r3 = new java.util.ArrayList(r10.size());
        r4 = r10.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0188, code lost:
    
        if (r8 >= r4) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x018a, code lost:
    
        r11 = r10.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0193, code lost:
    
        if (((androidx.emoji2.text.hn1) r11).e == null) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0195, code lost:
    
        r3.add(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0198, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x019b, code lost:
    
        r10 = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List y(List list, hf1 hf1Var) {
        lf1 C;
        ArrayList arrayList;
        HashMap hashMap = new HashMap(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            ((ge1) obj).getClass();
            Object obj2 = hashMap.get(null);
            if (obj2 == null) {
                obj2 = new ArrayList();
                hashMap.put(null, obj2);
            }
            ((ArrayList) obj2).add(obj);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            dy dyVar = (dy) entry.getKey();
            List list2 = (List) entry.getValue();
            if (dyVar.w.F) {
                vx.c("Check failed");
            }
            v vVar = new v(6, dyVar);
            ak akVar = new ak(5, dyVar, hf1Var);
            ec2 k = kc2.k();
            lf1 lf1Var = k instanceof lf1 ? (lf1) k : null;
            if (lf1Var == null || (C = lf1Var.C(vVar, akVar)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                ec2 j = C.j();
                try {
                    synchronized (this.b) {
                        try {
                            arrayList = new ArrayList(list2.size());
                            int size2 = list2.size();
                            for (int i2 = 0; i2 < size2; i2++) {
                                ge1 ge1Var = (ge1) list2.get(i2);
                                gf1 gf1Var = this.k;
                                ge1Var.getClass();
                                Object a2 = le1.a(gf1Var);
                                arrayList.add(new hn1(ge1Var, a2));
                            }
                            int size3 = arrayList.size();
                            int i3 = 0;
                            while (true) {
                                if (i3 >= size3) {
                                    break;
                                }
                                hn1 hn1Var = (hn1) arrayList.get(i3);
                                if (hn1Var.e == null) {
                                    l6 l6Var = this.l;
                                    ((ge1) hn1Var.d).getClass();
                                    if (((gf1) l6Var.e).b(null)) {
                                        ArrayList arrayList2 = new ArrayList(ys.r0(arrayList));
                                        int size4 = arrayList.size();
                                        int i4 = 0;
                                        while (i4 < size4) {
                                            Object obj3 = arrayList.get(i4);
                                            i4++;
                                            hn1 hn1Var2 = (hn1) obj3;
                                            if (hn1Var2.e == null) {
                                                l6 l6Var2 = this.l;
                                                ((ge1) hn1Var2.d).getClass();
                                                gf1 gf1Var2 = (gf1) l6Var2.e;
                                                if (gf1Var2.i()) {
                                                    ((gf1) l6Var2.f).a();
                                                }
                                            }
                                            arrayList2.add(hn1Var2);
                                        }
                                        arrayList = arrayList2;
                                    }
                                }
                                i3++;
                            }
                        } finally {
                        }
                    }
                    int size5 = arrayList.size();
                    int i5 = 0;
                    while (true) {
                        if (i5 >= size5) {
                            break;
                        }
                        if (((hn1) arrayList.get(i5)).e != null) {
                            break;
                        }
                        i5++;
                    }
                    dyVar.q(arrayList);
                    ec2.q(j);
                } catch (Throwable th) {
                    ec2.q(j);
                    throw th;
                }
            } finally {
                r(C);
            }
        }
        return ws.N0(hashMap.keySet());
    }

    public final dy z(dy dyVar, hf1 hf1Var) {
        lf1 C;
        if (dyVar.w.F || dyVar.x == 3) {
            return null;
        }
        LinkedHashSet linkedHashSet = this.p;
        if (linkedHashSet == null || !linkedHashSet.contains(dyVar)) {
            v vVar = new v(6, dyVar);
            ak akVar = new ak(5, dyVar, hf1Var);
            ec2 k = kc2.k();
            lf1 lf1Var = k instanceof lf1 ? (lf1) k : null;
            if (lf1Var == null || (C = lf1Var.C(vVar, akVar)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                ec2 j = C.j();
                if (hf1Var != null) {
                    try {
                        if (hf1Var.h()) {
                            yj yjVar = new yj(7, hf1Var, dyVar);
                            tx txVar = dyVar.w;
                            if (txVar.F) {
                                vx.c("Preparing a composition while composing is not supported");
                            }
                            txVar.F = true;
                            try {
                                yjVar.a();
                                txVar.F = false;
                            } catch (Throwable th) {
                                txVar.F = false;
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        ec2.q(j);
                        throw th2;
                    }
                }
                boolean w = dyVar.w();
                ec2.q(j);
                if (w) {
                    return dyVar;
                }
            } finally {
                r(C);
            }
        }
        return null;
    }

    @Override // androidx.emoji2.text.xx
    public final void l(Set set) {
    }
}
