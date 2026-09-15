package androidx.emoji2.text;

import android.graphics.Typeface;
import android.util.SparseArray;
import com.kos.engine.entity.location.BCell;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;

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
        long jMax = 0;
        while (true) {
            pw0 pw0Var = (pw0) it;
            if (!pw0Var.f) {
                return jMax;
            }
            int iNextInt = pw0Var.nextInt();
            jMax = Math.max(jMax, ((pe) this.d).get(iNextInt).c(oeVar.a(iNextInt), oeVar2.a(iNextInt), oeVar3.a(iNextInt)));
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
        Map mapUnmodifiableMap;
        mt0 mt0Var = (mt0) this.d;
        if (mt0Var == null) {
            throw new IllegalStateException("url == null");
        }
        String str = (String) this.e;
        dr0 dr0VarD = ((pm0) this.f).d();
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.g;
        byte[] bArr = jq2.f596a;
        lx0.x(linkedHashMap, "<this>");
        if (linkedHashMap.isEmpty()) {
            mapUnmodifiableMap = re0.d;
        } else {
            mapUnmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(linkedHashMap));
            lx0.w(mapUnmodifiableMap, "{\n    Collections.unmodi…(LinkedHashMap(this))\n  }");
        }
        return new dv(mt0Var, str, dr0VarD, (n6) null, mapUnmodifiableMap);
    }

    public void g(jo joVar) {
        lx0.x(joVar, "cacheControl");
        String string = joVar.toString();
        if (string.length() == 0) {
            ((pm0) this.f).p("Cache-Control");
        } else {
            u("Cache-Control", string);
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
        int iB = oeVar4.b();
        for (int i = 0; i < iB; i++) {
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
        int iB = oeVar4.b();
        for (int i = 0; i < iB; i++) {
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
        tg1 tg1VarC = wg1Var.c(-1);
        wg1Var.f = tg1VarC;
        wg1Var.g = -1;
        wg1Var.h = vg1Var;
        if (rg1Var != null) {
            if (tg1VarC != null) {
                tg1VarC.d(rg1Var);
            }
            te2 te2Var = wg1Var.f1279a;
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
        int iB = oeVar4.b();
        for (int i = 0; i < iB; i++) {
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
        ?? r1 = is1Var.f547a;
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
        for (int iB = oeVar3.b(); i < iB; iB = iB) {
            oe oeVar4 = (oe) this.g;
            if (oeVar4 == null) {
                lx0.b0("targetVector");
                throw null;
            }
            gz0 gz0Var = (gz0) this.d;
            float fA = oeVar.a(i);
            float fA2 = oeVar2.a(i);
            wc0 wc0Var = (wc0) gz0Var.d;
            double dB = wc0Var.b(fA2);
            double d = aj0.f104a;
            float f = wc0Var.f1272a * wc0Var.b;
            oeVar4.e(i, (Math.signum(fA2) * ((float) (Math.exp((d / (d - 1.0d)) * dB) * f))) + fA);
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
        int iB = oeVar3.b();
        for (int i = 0; i < iB; i++) {
            oe oeVar4 = (oe) this.f;
            if (oeVar4 == null) {
                lx0.b0("velocityVector");
                throw null;
            }
            gz0 gz0Var = (gz0) this.d;
            oeVar.getClass();
            long j2 = j / 1000000;
            zi0 zi0VarA = ((wc0) gz0Var.d).a(oeVar2.a(i));
            long j3 = zi0VarA.c;
            oeVar4.e(i, (((Math.signum(zi0VarA.f1441a) * w9.a(j3 > 0 ? j2 / j3 : 1.0f).b) * zi0VarA.b) / j3) * 1000.0f);
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
        boolean zIsInstance;
        ss2 ss2VarA;
        lx0.x(str, "key");
        synchronized (((f32) this.g)) {
            try {
                u81 u81Var = (u81) this.d;
                u81Var.getClass();
                ss2Var = (ss2) u81Var.f1165a.get(str);
                Class clsT = vrVar.f1237a;
                Map map = vr.b;
                lx0.v(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
                Integer num = (Integer) map.get(clsT);
                if (num != null) {
                    zIsInstance = xo2.y(num.intValue(), ss2Var);
                } else {
                    if (clsT.isPrimitive()) {
                        clsT = ly0.t(dy1.a(clsT));
                    }
                    zIsInstance = clsT.isInstance(ss2Var);
                }
                if (zIsInstance) {
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
                    ne1Var.f1049a.put(p4.g, str);
                    vs2 vs2Var2 = (vs2) this.e;
                    try {
                        try {
                            ss2VarA = vs2Var2.c(vrVar, ne1Var);
                        } catch (AbstractMethodError unused) {
                            ss2VarA = vs2Var2.a(ly0.s(vrVar));
                        }
                    } catch (AbstractMethodError unused2) {
                        ss2VarA = vs2Var2.b(ly0.s(vrVar), ne1Var);
                    }
                    ss2Var = ss2VarA;
                    u81 u81Var2 = (u81) this.d;
                    u81Var2.getClass();
                    lx0.x(ss2Var, "viewModel");
                    ss2 ss2Var2 = (ss2) u81Var2.f1165a.put(str, ss2Var);
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

    /* JADX WARN: Removed duplicated region for block: B:20:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void w() {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.s6.w():void");
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
        int iA = mc1Var.a(6);
        if (iA != 0) {
            int i5 = iA + mc1Var.d;
            i = ((ByteBuffer) mc1Var.g).getInt(((ByteBuffer) mc1Var.g).getInt(i5) + i5);
        } else {
            i = 0;
        }
        this.e = new char[i * 2];
        int iA2 = mc1Var.a(6);
        if (iA2 != 0) {
            int i6 = iA2 + mc1Var.d;
            i2 = ((ByteBuffer) mc1Var.g).getInt(((ByteBuffer) mc1Var.g).getInt(i6) + i6);
        } else {
            i2 = 0;
        }
        for (int i7 = 0; i7 < i2; i7++) {
            hp2 hp2Var = new hp2(this, i7);
            lc1 lc1VarB = hp2Var.b();
            int iA3 = lc1VarB.a(4);
            Character.toChars(iA3 != 0 ? ((ByteBuffer) lc1VarB.g).getInt(iA3 + lc1VarB.d) : 0, (char[]) this.e, i7 * 2);
            lc1 lc1VarB2 = hp2Var.b();
            int iA4 = lc1VarB2.a(16);
            if (iA4 != 0) {
                int i8 = iA4 + lc1VarB2.d;
                i3 = ((ByteBuffer) lc1VarB2.g).getInt(((ByteBuffer) lc1VarB2.g).getInt(i8) + i8);
            } else {
                i3 = 0;
            }
            az0.j("invalid metadata codepoint length", i3 > 0);
            nc1 nc1Var = (nc1) this.f;
            lc1 lc1VarB3 = hp2Var.b();
            int iA5 = lc1VarB3.a(16);
            if (iA5 != 0) {
                int i9 = iA5 + lc1VarB3.d;
                i4 = ((ByteBuffer) lc1VarB3.g).getInt(((ByteBuffer) lc1VarB3.g).getInt(i9) + i9);
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
