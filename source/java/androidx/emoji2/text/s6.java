package androidx.emoji2.text;

import android.graphics.Typeface;
import android.util.SparseArray;
import com.kos.engine.entity.location.BCell;
import java.io.InterruptedIOException;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class s6 implements bj, ar2 {
    public Object d;
    public Object e;
    public Object f;
    public Object g;

    public /* synthetic */ s6(Object obj) {
        this.d = obj;
    }

    public static void c(s6 s6Var, tg1 tg1Var) {
        s6Var.getClass();
        lx0.x(tg1Var, "handler");
        if (((LinkedHashSet) s6Var.f).add(tg1Var)) {
            wg1 wg1Var = (wg1) s6Var.e;
            wg1Var.getClass();
            if (tg1Var.c == null) {
                wg1Var.e.addFirst(tg1Var);
                tg1Var.c = s6Var;
                wg1Var.b();
            } else {
                throw new IllegalArgumentException(("Handler '" + tg1Var + "' is already registered with a dispatcher").toString());
            }
        }
    }

    @Override // androidx.emoji2.text.yq2
    public long b(oe oeVar, oe oeVar2, oe oeVar3) {
        Iterator it = az0.l0(0, oeVar.b()).iterator();
        long j = 0;
        while (true) {
            pw0 pw0Var = (pw0) it;
            if (!pw0Var.f) {
                return j;
            }
            int nextInt = pw0Var.nextInt();
            j = Math.max(j, ((pe) this.d).get(nextInt).c(oeVar.a(nextInt), oeVar2.a(nextInt), oeVar3.a(nextInt)));
        }
    }

    public void d(vg1 vg1Var) {
        if (((LinkedHashSet) this.g).add(vg1Var)) {
            ((wg1) this.e).a(this, vg1Var, -1);
        }
    }

    public void e(hj1 hj1Var, int i) {
        if (i != 1 && i != 0) {
            throw new IllegalArgumentException(zd.f(i, "Unsupported priority value: ").toString());
        }
        if (((LinkedHashSet) this.g).add(hj1Var)) {
            ((wg1) this.e).a(this, hj1Var, i);
        }
    }

    public dv f() {
        Map unmodifiableMap;
        mt0 mt0Var = (mt0) this.d;
        if (mt0Var == null) {
            throw new IllegalStateException("url == null");
        }
        String str = (String) this.e;
        dr0 d = ((pm0) this.f).d();
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.g;
        byte[] bArr = jq2.f595a;
        lx0.x(linkedHashMap, "<this>");
        if (linkedHashMap.isEmpty()) {
            unmodifiableMap = re0.d;
        } else {
            unmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(linkedHashMap));
            lx0.w(unmodifiableMap, "{\n    Collections.unmodi…(LinkedHashMap(this))\n  }");
        }
        return new dv(mt0Var, str, d, (n6) null, unmodifiableMap);
    }

    public void g(jo joVar) {
        lx0.x(joVar, "cacheControl");
        String joVar2 = joVar.toString();
        if (joVar2.length() == 0) {
            ((pm0) this.f).p("Cache-Control");
        } else {
            u("Cache-Control", joVar2);
        }
    }

    @Override // androidx.emoji2.text.yq2
    public oe h(long j, oe oeVar, oe oeVar2, oe oeVar3) {
        if (((oe) this.f) == null) {
            this.f = oeVar3.c();
        }
        oe oeVar4 = (oe) this.f;
        if (oeVar4 == null) {
            lx0.b0("velocityVector");
            throw null;
        }
        int b = oeVar4.b();
        for (int i = 0; i < b; i++) {
            oe oeVar5 = (oe) this.f;
            if (oeVar5 == null) {
                lx0.b0("velocityVector");
                throw null;
            }
            oeVar5.e(i, ((pe) this.d).get(i).b(j, oeVar.a(i), oeVar2.a(i), oeVar3.a(i)));
        }
        oe oeVar6 = (oe) this.f;
        if (oeVar6 != null) {
            return oeVar6;
        }
        lx0.b0("velocityVector");
        throw null;
    }

    @Override // androidx.emoji2.text.yq2
    public oe i(long j, oe oeVar, oe oeVar2, oe oeVar3) {
        if (((oe) this.e) == null) {
            this.e = oeVar.c();
        }
        oe oeVar4 = (oe) this.e;
        if (oeVar4 == null) {
            lx0.b0("valueVector");
            throw null;
        }
        int b = oeVar4.b();
        for (int i = 0; i < b; i++) {
            oe oeVar5 = (oe) this.e;
            if (oeVar5 == null) {
                lx0.b0("valueVector");
                throw null;
            }
            oeVar5.e(i, ((pe) this.d).get(i).e(j, oeVar.a(i), oeVar2.a(i), oeVar3.a(i)));
        }
        oe oeVar6 = (oe) this.e;
        if (oeVar6 != null) {
            return oeVar6;
        }
        lx0.b0("valueVector");
        throw null;
    }

    public void j(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) ((db2) this.e).get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                j(arrayList2.get(i), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    public void k(vg1 vg1Var, rg1 rg1Var) {
        wg1 wg1Var = (wg1) this.e;
        wg1Var.getClass();
        if (wg1Var.g != 0) {
            return;
        }
        tg1 c = wg1Var.c(-1);
        wg1Var.f = c;
        wg1Var.g = -1;
        wg1Var.h = vg1Var;
        if (rg1Var != null) {
            if (c != null) {
                c.d(rg1Var);
            }
            te2 te2Var = wg1Var.f1278a;
            yg1 yg1Var = new yg1(rg1Var);
            te2Var.getClass();
            te2Var.i(null, yg1Var);
        }
    }

    @Override // androidx.emoji2.text.yq2
    public oe l(oe oeVar, oe oeVar2, oe oeVar3) {
        if (((oe) this.g) == null) {
            this.g = oeVar3.c();
        }
        oe oeVar4 = (oe) this.g;
        if (oeVar4 == null) {
            lx0.b0("endVelocityVector");
            throw null;
        }
        int b = oeVar4.b();
        for (int i = 0; i < b; i++) {
            oe oeVar5 = (oe) this.g;
            if (oeVar5 == null) {
                lx0.b0("endVelocityVector");
                throw null;
            }
            oeVar5.e(i, ((pe) this.d).get(i).d(oeVar.a(i), oeVar2.a(i), oeVar3.a(i)));
        }
        oe oeVar6 = (oe) this.g;
        if (oeVar6 != null) {
            return oeVar6;
        }
        lx0.b0("endVelocityVector");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public void m(is1 is1Var, boolean z) {
        vs1 vs1Var = (vs1) this.g;
        ?? r1 = is1Var.f546a;
        int size = r1.size();
        for (int i = 0; i < size; i++) {
            if (((ps1) r1.get(i)).b()) {
                x(is1Var);
                return;
            }
        }
        p01 p01Var = (p01) this.d;
        if (p01Var == null) {
            throw new IllegalStateException("layoutCoordinates not set");
        }
        pz0.Q(is1Var, p01Var.J(0L), new q8(27, this, vs1Var), false);
        if (((us1) this.e) == us1.e) {
            if (z) {
                int size2 = r1.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((ps1) r1.get(i2)).a();
                }
            }
            dx0 dx0Var = is1Var.b;
            if (dx0Var != null) {
                dx0Var.b = !vs1Var.c;
            }
        }
    }

    public void n(ArrayDeque arrayDeque, Object obj) {
        synchronized (this) {
            if (!arrayDeque.remove(obj)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
        }
        w();
    }

    public void o(qv1 qv1Var) {
        qv1Var.e.decrementAndGet();
        n((ArrayDeque) this.f, qv1Var);
    }

    public oe r(oe oeVar, oe oeVar2) {
        if (((oe) this.g) == null) {
            this.g = oeVar.c();
        }
        oe oeVar3 = (oe) this.g;
        if (oeVar3 == null) {
            lx0.b0("targetVector");
            throw null;
        }
        int i = 0;
        for (int b = oeVar3.b(); i < b; b = b) {
            oe oeVar4 = (oe) this.g;
            if (oeVar4 == null) {
                lx0.b0("targetVector");
                throw null;
            }
            gz0 gz0Var = (gz0) this.d;
            float a2 = oeVar.a(i);
            float a3 = oeVar2.a(i);
            wc0 wc0Var = (wc0) gz0Var.d;
            double b2 = wc0Var.b(a3);
            double d = aj0.f103a;
            float f = wc0Var.f1271a * wc0Var.b;
            oeVar4.e(i, (Math.signum(a3) * ((float) (Math.exp((d / (d - 1.0d)) * b2) * f))) + a2);
            i++;
        }
        oe oeVar5 = (oe) this.g;
        if (oeVar5 != null) {
            return oeVar5;
        }
        lx0.b0("targetVector");
        throw null;
    }

    public oe s(long j, oe oeVar, oe oeVar2) {
        if (((oe) this.f) == null) {
            this.f = oeVar.c();
        }
        oe oeVar3 = (oe) this.f;
        if (oeVar3 == null) {
            lx0.b0("velocityVector");
            throw null;
        }
        int b = oeVar3.b();
        for (int i = 0; i < b; i++) {
            oe oeVar4 = (oe) this.f;
            if (oeVar4 == null) {
                lx0.b0("velocityVector");
                throw null;
            }
            gz0 gz0Var = (gz0) this.d;
            oeVar.getClass();
            long j2 = j / 1000000;
            zi0 a2 = ((wc0) gz0Var.d).a(oeVar2.a(i));
            long j3 = a2.c;
            oeVar4.e(i, (((Math.signum(a2.f1440a) * w9.a(j3 > 0 ? j2 / j3 : 1.0f).b) * a2.b) / j3) * 1000.0f);
        }
        oe oeVar5 = (oe) this.f;
        if (oeVar5 != null) {
            return oeVar5;
        }
        lx0.b0("velocityVector");
        throw null;
    }

    public ss2 t(vr vrVar, String str) {
        ss2 ss2Var;
        boolean isInstance;
        ss2 a2;
        lx0.x(str, "key");
        synchronized (((f32) this.g)) {
            try {
                u81 u81Var = (u81) this.d;
                u81Var.getClass();
                ss2Var = (ss2) u81Var.f1164a.get(str);
                Class cls = vrVar.f1236a;
                Map map = vr.b;
                lx0.v(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
                Integer num = (Integer) map.get(cls);
                if (num != null) {
                    isInstance = xo2.y(num.intValue(), ss2Var);
                } else {
                    if (cls.isPrimitive()) {
                        cls = ly0.t(dy1.a(cls));
                    }
                    isInstance = cls.isInstance(ss2Var);
                }
                if (isInstance) {
                    vs2 vs2Var = (vs2) this.e;
                    if (vs2Var instanceof n32) {
                        n32 n32Var = (n32) vs2Var;
                        lx0.u(ss2Var);
                        lz0 lz0Var = n32Var.d;
                        if (lz0Var != null) {
                            a12 a12Var = n32Var.e;
                            lx0.u(a12Var);
                            n6.L(ss2Var, a12Var, lz0Var);
                        }
                    }
                    lx0.v(ss2Var, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel");
                } else {
                    ne1 ne1Var = new ne1((s30) this.f);
                    ne1Var.f1048a.put(p4.g, str);
                    vs2 vs2Var2 = (vs2) this.e;
                    try {
                        try {
                            a2 = vs2Var2.c(vrVar, ne1Var);
                        } catch (AbstractMethodError unused) {
                            a2 = vs2Var2.a(ly0.s(vrVar));
                        }
                    } catch (AbstractMethodError unused2) {
                        a2 = vs2Var2.b(ly0.s(vrVar), ne1Var);
                    }
                    ss2Var = a2;
                    u81 u81Var2 = (u81) this.d;
                    u81Var2.getClass();
                    lx0.x(ss2Var, "viewModel");
                    ss2 ss2Var2 = (ss2) u81Var2.f1164a.put(str, ss2Var);
                    if (ss2Var2 != null) {
                        ss2Var2.b();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return ss2Var;
    }

    public void u(String str, String str2) {
        lx0.x(str2, "value");
        pm0 pm0Var = (pm0) this.f;
        pm0Var.getClass();
        h50.l(str);
        h50.n(str2, str);
        pm0Var.p(str);
        pm0Var.a(str, str2);
    }

    public void v(String str, n6 n6Var) {
        lx0.x(str, "method");
        if (str.length() <= 0) {
            throw new IllegalArgumentException("method.isEmpty() == true");
        }
        if (n6Var == null) {
            if (str.equals("POST") || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("REPORT")) {
                throw new IllegalArgumentException(("method " + str + " must have a request body.").toString());
            }
        } else if (!xo2.C(str)) {
            throw new IllegalArgumentException(("method " + str + " must not have a request body.").toString());
        }
        this.e = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void w() {
        int size;
        int i;
        ThreadPoolExecutor threadPoolExecutor;
        byte[] bArr = jq2.f595a;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator it = ((ArrayDeque) this.e).iterator();
                lx0.w(it, "readyAsyncCalls.iterator()");
                while (it.hasNext()) {
                    qv1 qv1Var = (qv1) it.next();
                    if (((ArrayDeque) this.f).size() >= 64) {
                        break;
                    }
                    if (qv1Var.e.get() < 5) {
                        it.remove();
                        qv1Var.e.incrementAndGet();
                        arrayList.add(qv1Var);
                        ((ArrayDeque) this.f).add(qv1Var);
                    }
                }
                synchronized (this) {
                    ((ArrayDeque) this.f).size();
                    ((ArrayDeque) this.g).size();
                }
                size = arrayList.size();
                boolean z = false;
                for (i = 0; i < size; i++) {
                    qv1 qv1Var2 = (qv1) arrayList.get(i);
                    synchronized (this) {
                        try {
                            if (((ThreadPoolExecutor) this.d) == null) {
                                TimeUnit timeUnit = TimeUnit.SECONDS;
                                SynchronousQueue synchronousQueue = new SynchronousQueue();
                                String str = jq2.f + " Dispatcher";
                                lx0.x(str, "name");
                                this.d = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, timeUnit, synchronousQueue, new iq2(str, z));
                            }
                            threadPoolExecutor = (ThreadPoolExecutor) this.d;
                            lx0.u(threadPoolExecutor);
                        } finally {
                        }
                    }
                    qv1Var2.getClass();
                    tv1 tv1Var = qv1Var2.f;
                    byte[] bArr2 = jq2.f595a;
                    try {
                        try {
                            threadPoolExecutor.execute(qv1Var2);
                        } catch (RejectedExecutionException e) {
                            InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                            interruptedIOException.initCause(e);
                            tv1Var.h(interruptedIOException);
                            m10 m10Var = qv1Var2.d;
                            if (!tv1Var.p) {
                                ((ip) m10Var.f).g(mz0.h(interruptedIOException));
                            }
                            tv1Var.d.d.o(qv1Var2);
                        }
                    } catch (Throwable th) {
                        tv1Var.d.d.o(qv1Var2);
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        size = arrayList.size();
        boolean z2 = false;
        while (i < size) {
        }
    }

    public void x(is1 is1Var) {
        if (((us1) this.e) == us1.e) {
            p01 p01Var = (p01) this.d;
            if (p01Var == null) {
                throw new IllegalStateException("layoutCoordinates not set");
            }
            pz0.Q(is1Var, p01Var.J(0L), new cn1(1, (vs1) this.g), true);
        }
        this.e = us1.f;
    }

    public s6(u81 u81Var, vs2 vs2Var, s30 s30Var) {
        lx0.x(u81Var, "store");
        lx0.x(s30Var, "defaultExtras");
        this.d = u81Var;
        this.e = vs2Var;
        this.f = s30Var;
        this.g = new f32(8);
    }

    public s6(int i) {
        switch (i) {
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                this.e = new ArrayDeque();
                this.f = new ArrayDeque();
                this.g = new ArrayDeque();
                break;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                this.g = new LinkedHashMap();
                this.e = "GET";
                this.f = new pm0(1);
                break;
            case 8:
                this.d = new uh(0);
                this.e = new SparseArray();
                this.f = new g81((Object) null);
                this.g = new uh(0);
                break;
            default:
                this.d = new ys1(10);
                this.e = new db2(0);
                this.f = new ArrayList();
                this.g = new HashSet();
                break;
        }
    }

    public s6(Typeface typeface, mc1 mc1Var) {
        int i;
        int i2;
        int i3;
        int i4;
        this.g = typeface;
        this.d = mc1Var;
        this.f = new nc1(1024);
        int a2 = mc1Var.a(6);
        if (a2 != 0) {
            int i5 = a2 + mc1Var.d;
            i = ((ByteBuffer) mc1Var.g).getInt(((ByteBuffer) mc1Var.g).getInt(i5) + i5);
        } else {
            i = 0;
        }
        this.e = new char[i * 2];
        int a3 = mc1Var.a(6);
        if (a3 != 0) {
            int i6 = a3 + mc1Var.d;
            i2 = ((ByteBuffer) mc1Var.g).getInt(((ByteBuffer) mc1Var.g).getInt(i6) + i6);
        } else {
            i2 = 0;
        }
        for (int i7 = 0; i7 < i2; i7++) {
            hp2 hp2Var = new hp2(this, i7);
            lc1 b = hp2Var.b();
            int a4 = b.a(4);
            Character.toChars(a4 != 0 ? ((ByteBuffer) b.g).getInt(a4 + b.d) : 0, (char[]) this.e, i7 * 2);
            lc1 b2 = hp2Var.b();
            int a5 = b2.a(16);
            if (a5 != 0) {
                int i8 = a5 + b2.d;
                i3 = ((ByteBuffer) b2.g).getInt(((ByteBuffer) b2.g).getInt(i8) + i8);
            } else {
                i3 = 0;
            }
            az0.j("invalid metadata codepoint length", i3 > 0);
            nc1 nc1Var = (nc1) this.f;
            lc1 b3 = hp2Var.b();
            int a6 = b3.a(16);
            if (a6 != 0) {
                int i9 = a6 + b3.d;
                i4 = ((ByteBuffer) b3.g).getInt(((ByteBuffer) b3.g).getInt(i9) + i9);
            } else {
                i4 = 0;
            }
            nc1Var.a(hp2Var, 0, i4 - 1);
        }
    }

    public s6(cj0 cj0Var) {
        this(new kk2(4, cj0Var));
    }
}
