package androidx.emoji2.text;

import android.app.Application;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.kos.Native.NativeBridge;
import com.kos.engine.entity.location.BCell;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ah extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ah(Object obj, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.j = obj;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new ah((String) this.i, (dh) this.j, l10Var, 0);
            case 1:
                ah ahVar = new ah((y30) this.j, l10Var, 1);
                ahVar.i = obj;
                return ahVar;
            case 2:
                return new ah((Intent) this.i, (gp0) this.j, l10Var, 2);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                ah ahVar2 = new ah((t2) this.j, l10Var, 3);
                ahVar2.i = obj;
                return ahVar2;
            case 4:
                return new ah((sm0) this.i, (mf1) this.j, l10Var, 4);
            case 5:
                return new ah((t91) this.i, (y72) this.j, l10Var, 5);
            case 6:
                return new ah((List) this.i, (mf1) this.j, l10Var, 6);
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                return new ah((Context) this.j, (String) this.i, l10Var, 7, false);
            default:
                return new ah((dh) this.j, (mf1) this.i, l10Var, 8, false);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
            case 4:
                ah ahVar = (ah) i(l10Var, e30Var);
                up2 up2Var = up2.f1186a;
                ahVar.k(up2Var);
                break;
            case 5:
                ah ahVar2 = (ah) i(l10Var, e30Var);
                up2 up2Var2 = up2.f1186a;
                ahVar2.k(up2Var2);
                break;
            case 6:
                ah ahVar3 = (ah) i(l10Var, e30Var);
                up2 up2Var3 = up2.f1186a;
                ahVar3.k(up2Var3);
                break;
        }
        return ((ah) i(l10Var, e30Var)).k(up2.f1186a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        boolean a2;
        boolean z;
        int i;
        Application application;
        String str;
        Long S;
        int i2 = this.h;
        up2 up2Var = up2.f1186a;
        int i3 = 0;
        Object obj2 = this.j;
        switch (i2) {
            case 0:
                dh dhVar = (dh) obj2;
                mz0.L(obj);
                String[] strArr = wj1.f1283a;
                String a3 = a.a.a.c.a(-385216175816482L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(a.a.a.c.a(-385314960064290L, strArr));
                String str2 = (String) this.i;
                sb.append(str2);
                Intent addFlags = new Intent(a3, Uri.parse(sb.toString())).addFlags(268435456);
                lx0.w(addFlags, a.a.a.c.a(-384872578432802L, strArr));
                try {
                    dhVar.f249a.startActivity(addFlags);
                    a2 = true;
                } catch (ActivityNotFoundException unused) {
                    a2 = dh.a(dhVar, str2);
                } catch (SecurityException unused2) {
                    a2 = dh.a(dhVar, str2);
                }
                return Boolean.valueOf(a2);
            case 1:
                mz0.L(obj);
                e30 e30Var = (e30) this.i;
                y30 y30Var = (y30) obj2;
                cy0 cy0Var = (cy0) y30Var.f1367a.getAndSet(null);
                AtomicReference atomicReference = y30Var.f1367a;
                he2 G = h50.G(e30Var, null, new p(cy0Var, y30Var, null, r4), 3);
                while (true) {
                    if (atomicReference.compareAndSet(null, G)) {
                        z = true;
                    } else if (atomicReference.get() != null) {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 2:
                mz0.L(obj);
                return Boolean.valueOf(c01.s.bindService((Intent) this.i, (gp0) obj2, 1));
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                mz0.L(obj);
                v20 u = ((e30) this.i).u();
                t2 t2Var = (t2) obj2;
                try {
                    wl2 wl2Var = new wl2();
                    wl2Var.i = xo2.v(xo2.q(u), true, wl2Var);
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = wl2.j;
                    try {
                        do {
                            i = atomicIntegerFieldUpdater.get(wl2Var);
                            if (i != 0) {
                                if (i != 2 && i != 3) {
                                    wl2.m(i);
                                    throw null;
                                }
                            }
                            return t2Var.a();
                        } while (!atomicIntegerFieldUpdater.compareAndSet(wl2Var, i, 0));
                        return t2Var.a();
                    } finally {
                        wl2Var.l();
                    }
                } catch (InterruptedException e) {
                    throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e);
                }
            case 4:
                mz0.L(obj);
                if (((Boolean) ((mf1) obj2).getValue()).booleanValue()) {
                    ((sm0) this.i).a();
                }
                return up2Var;
            case 5:
                mz0.L(obj);
                t91 t91Var = (t91) this.i;
                Application e2 = t91Var.e();
                int b = t91Var.j.b();
                y72 y72Var = (y72) obj2;
                dn0[] dn0VarArr = y72Var.k;
                String[] strArr2 = wj1.f1283a;
                lx0.x(dn0VarArr, a.a.a.c.a(-149130413489954L, strArr2));
                a.a.a.c.a(-149212017868578L, strArr2);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                int length = dn0VarArr.length;
                while (i3 < length) {
                    dn0 dn0Var = dn0VarArr[i3];
                    String str3 = dn0Var.d;
                    String str4 = dn0Var.g;
                    int i4 = b;
                    xl1 z2 = jz0.z(e2, str3, dn0Var.f, str4, Integer.valueOf(i4));
                    if (z2 != null) {
                        application = e2;
                        if (z2.f1343a && !z2.b) {
                            linkedHashMap.put(str3, dn0Var);
                            linkedHashSet.add(str3);
                            i3++;
                            b = i4;
                            e2 = application;
                        }
                    } else {
                        application = e2;
                    }
                    if (!linkedHashSet.contains(str3)) {
                        dn0 dn0Var2 = (dn0) linkedHashMap.get(str3);
                        long longValue = (dn0Var2 == null || (str = dn0Var2.g) == null || (S = dg2.S(str)) == null) ? Long.MIN_VALUE : S.longValue();
                        Long S2 = dg2.S(str4);
                        long longValue2 = S2 != null ? S2.longValue() : Long.MIN_VALUE;
                        if (dn0Var2 == null || longValue2 > longValue) {
                            linkedHashMap.put(str3, dn0Var);
                        }
                    }
                    i3++;
                    b = i4;
                    e2 = application;
                }
                Collection values = linkedHashMap.values();
                lx0.w(values, a.a.a.c.a(-147627174936354L, strArr2));
                List N0 = ws.N0(values);
                te2 te2Var = t91Var.c;
                l91 l91Var = new l91(y72Var.g, N0);
                te2Var.getClass();
                te2Var.i(null, l91Var);
                return up2Var;
            case 6:
                mz0.L(obj);
                mf1 mf1Var = (mf1) obj2;
                List list = (List) mf1Var.getValue();
                ArrayList arrayList = new ArrayList(ys.r0(list));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((i01) it.next()).f500a);
                }
                uu0 uu0Var = new uu0(i3, new t2(4, arrayList));
                int T = ha1.T(ys.r0(uu0Var));
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(T >= 16 ? T : 16);
                Iterator it2 = uu0Var.iterator();
                while (true) {
                    mc0 mc0Var = (mc0) it2;
                    if (!mc0Var.e.hasNext()) {
                        mf1Var.setValue(ws.K0((List) this.i, wj1.o(new yq1(linkedHashMap2, i3), new ve(23))));
                        return up2Var;
                    }
                    tu0 tu0Var = (tu0) mc0Var.next();
                    linkedHashMap2.put((String) tu0Var.b, new Integer(tu0Var.f1144a));
                }
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                mz0.L(obj);
                return NativeBridge.INSTANCE.validateLicense((Context) obj2, (String) this.i);
            default:
                mz0.L(obj);
                String a4 = a.a.a.c.a(-504779475402530L, wj1.f1283a);
                mf1 mf1Var2 = (mf1) this.i;
                int i5 = n92.f798a;
                int intValue = ((Number) mf1Var2.getValue()).intValue();
                ((dh) obj2).getClass();
                return Boolean.valueOf(dh.c(intValue, a4));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ah(Object obj, Object obj2, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.i = obj;
        this.j = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ah(Object obj, Object obj2, l10 l10Var, int i, boolean z) {
        super(2, l10Var);
        this.h = i;
        this.j = obj;
        this.i = obj2;
    }
}
