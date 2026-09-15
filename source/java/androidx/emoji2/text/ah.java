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
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                return new ah((t91) this.i, (y72) this.j, l10Var, 5);
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                return new ah((List) this.i, (mf1) this.j, l10Var, 6);
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                return new ah((Context) this.j, (String) this.i, l10Var, 7, false);
            default:
                return new ah((dh) this.j, (mf1) this.i, l10Var, 8, false);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
            case 4:
                ah ahVar = (ah) i(l10Var, e30Var);
                up2 up2Var = up2.f1187a;
                ahVar.k(up2Var);
                break;
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                ah ahVar2 = (ah) i(l10Var, e30Var);
                up2 up2Var2 = up2.f1187a;
                ahVar2.k(up2Var2);
                break;
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                ah ahVar3 = (ah) i(l10Var, e30Var);
                up2 up2Var3 = up2.f1187a;
                ahVar3.k(up2Var3);
                break;
        }
        return ((ah) i(l10Var, e30Var)).k(up2.f1187a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) throws Throwable {
        boolean zA;
        boolean z;
        Application application;
        String str;
        Long lS;
        int i = this.h;
        up2 up2Var = up2.f1187a;
        int i2 = 0;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                dh dhVar = (dh) obj2;
                mz0.L(obj);
                String[] strArr = wj1.f1284a;
                String strA = a.a.a.c.a(-385216175816482L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(a.a.a.c.a(-385314960064290L, strArr));
                String str2 = (String) this.i;
                sb.append(str2);
                Intent intentAddFlags = new Intent(strA, Uri.parse(sb.toString())).addFlags(268435456);
                lx0.w(intentAddFlags, a.a.a.c.a(-384872578432802L, strArr));
                try {
                    dhVar.f250a.startActivity(intentAddFlags);
                    zA = true;
                } catch (ActivityNotFoundException unused) {
                    zA = dh.a(dhVar, str2);
                } catch (SecurityException unused2) {
                    zA = dh.a(dhVar, str2);
                }
                return Boolean.valueOf(zA);
            case 1:
                mz0.L(obj);
                e30 e30Var = (e30) this.i;
                y30 y30Var = (y30) obj2;
                cy0 cy0Var = (cy0) y30Var.f1368a.getAndSet(null);
                AtomicReference atomicReference = y30Var.f1368a;
                he2 he2VarG = h50.G(e30Var, null, new p(cy0Var, y30Var, null, i), 3);
                while (true) {
                    if (atomicReference.compareAndSet(null, he2VarG)) {
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
                v20 v20VarU = ((e30) this.i).u();
                t2 t2Var = (t2) obj2;
                try {
                    wl2 wl2Var = new wl2();
                    wl2Var.i = xo2.v(xo2.q(v20VarU), true, wl2Var);
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = wl2.j;
                    while (true) {
                        int i3 = atomicIntegerFieldUpdater.get(wl2Var);
                        if (i3 != 0) {
                            if (i3 != 2 && i3 != 3) {
                                wl2.m(i3);
                                throw null;
                            }
                        } else if (!atomicIntegerFieldUpdater.compareAndSet(wl2Var, i3, 0)) {
                        }
                    }
                    try {
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
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                mz0.L(obj);
                t91 t91Var = (t91) this.i;
                Application applicationE = t91Var.e();
                int iB = t91Var.j.b();
                y72 y72Var = (y72) obj2;
                dn0[] dn0VarArr = y72Var.k;
                String[] strArr2 = wj1.f1284a;
                lx0.x(dn0VarArr, a.a.a.c.a(-149130413489954L, strArr2));
                a.a.a.c.a(-149212017868578L, strArr2);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                int length = dn0VarArr.length;
                while (i2 < length) {
                    dn0 dn0Var = dn0VarArr[i2];
                    String str3 = dn0Var.d;
                    String str4 = dn0Var.g;
                    int i4 = iB;
                    xl1 xl1VarZ = jz0.z(applicationE, str3, dn0Var.f, str4, Integer.valueOf(i4));
                    if (xl1VarZ != null) {
                        application = applicationE;
                        if (xl1VarZ.f1344a && !xl1VarZ.b) {
                            linkedHashMap.put(str3, dn0Var);
                            linkedHashSet.add(str3);
                        }
                        i2++;
                        iB = i4;
                        applicationE = application;
                    } else {
                        application = applicationE;
                    }
                    if (!linkedHashSet.contains(str3)) {
                        dn0 dn0Var2 = (dn0) linkedHashMap.get(str3);
                        long jLongValue = (dn0Var2 == null || (str = dn0Var2.g) == null || (lS = dg2.S(str)) == null) ? Long.MIN_VALUE : lS.longValue();
                        Long lS2 = dg2.S(str4);
                        long jLongValue2 = lS2 != null ? lS2.longValue() : Long.MIN_VALUE;
                        if (dn0Var2 == null || jLongValue2 > jLongValue) {
                            linkedHashMap.put(str3, dn0Var);
                        }
                    }
                    i2++;
                    iB = i4;
                    applicationE = application;
                }
                Collection collectionValues = linkedHashMap.values();
                lx0.w(collectionValues, a.a.a.c.a(-147627174936354L, strArr2));
                List listN0 = ws.N0(collectionValues);
                te2 te2Var = t91Var.c;
                l91 l91Var = new l91(y72Var.g, listN0);
                te2Var.getClass();
                te2Var.i(null, l91Var);
                return up2Var;
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                mz0.L(obj);
                mf1 mf1Var = (mf1) obj2;
                List list = (List) mf1Var.getValue();
                ArrayList arrayList = new ArrayList(ys.r0(list));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((i01) it.next()).f501a);
                }
                uu0 uu0Var = new uu0(i2, new t2(4, arrayList));
                int iT = ha1.T(ys.r0(uu0Var));
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT >= 16 ? iT : 16);
                Iterator it2 = uu0Var.iterator();
                while (true) {
                    mc0 mc0Var = (mc0) it2;
                    if (!mc0Var.e.hasNext()) {
                        mf1Var.setValue(ws.K0((List) this.i, wj1.o(new yq1(linkedHashMap2, i2), new ve(23))));
                        return up2Var;
                    }
                    tu0 tu0Var = (tu0) mc0Var.next();
                    linkedHashMap2.put((String) tu0Var.b, new Integer(tu0Var.f1145a));
                }
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                mz0.L(obj);
                return NativeBridge.INSTANCE.validateLicense((Context) obj2, (String) this.i);
            default:
                mz0.L(obj);
                String strA2 = a.a.a.c.a(-504779475402530L, wj1.f1284a);
                mf1 mf1Var2 = (mf1) this.i;
                int i5 = n92.f799a;
                int iIntValue = ((Number) mf1Var2.getValue()).intValue();
                ((dh) obj2).getClass();
                return Boolean.valueOf(dh.c(iIntValue, strA2));
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
