package androidx.emoji2.text;

import android.content.Intent;
import android.content.pm.PackageParser;
import android.graphics.RectF;
import androidx.core.splashscreen.R;
import com.kos.ComposeAuthActivity;
import com.kos.engine.entity.location.BCell;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class f2 implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ f2(int i, int i2, Object obj) {
        this.d = i2;
        this.e = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x01ad, code lost:
    
        if (r2 == null) goto L90;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01b4  */
    /* JADX WARN: Type inference failed for: r0v82, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    /* JADX WARN: Type inference failed for: r2v21, types: [androidx.emoji2.text.g01, kotlin.jvm.functions.Function2] */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        boolean g;
        y22 y22Var;
        char c;
        char c2;
        Collection H0;
        char c3 = 7;
        Object obj3 = null;
        int i = 0;
        int i2 = 1;
        switch (this.d) {
            case 0:
                hn1 hn1Var = (hn1) this.e;
                lx lxVar = (lx) obj;
                int intValue = ((Integer) obj2).intValue();
                a.a.a.c.a(-198539717263138L, wj1.f1283a);
                tx txVar = (tx) lxVar;
                if (txVar.P(intValue & 1, (intValue & 3) != 2)) {
                    a01.f((String) hn1Var.d, (e01) hn1Var.e, null, txVar, 0);
                } else {
                    txVar.S();
                }
                return up2.f1186a;
            case 1:
                pt ptVar = (pt) this.e;
                zw1 Q = mz0.Q((RectF) obj);
                zw1 Q2 = mz0.Q((RectF) obj2);
                switch (ptVar.f926a) {
                    case 18:
                        g = Q.g(Q2);
                        break;
                    default:
                        g = Q2.a(Q.c());
                        break;
                }
                return Boolean.valueOf(g);
            case 2:
                ComposeAuthActivity composeAuthActivity = (ComposeAuthActivity) this.e;
                String str = (String) obj;
                String str2 = (String) obj2;
                int i3 = ComposeAuthActivity.w;
                String[] strArr = wj1.f1283a;
                lx0.x(str, a.a.a.c.a(-223781240061730L, strArr));
                lx0.x(str2, a.a.a.c.a(-223755470257954L, strArr));
                composeAuthActivity.getClass();
                Intent intent = new Intent(a.a.a.c.a(-223411872874274L, strArr));
                intent.setPackage(composeAuthActivity.getPackageName());
                intent.putExtra(a.a.a.c.a(-224120542478114L, strArr), str);
                intent.putExtra(a.a.a.c.a(-224094772674338L, strArr), str2);
                composeAuthActivity.sendBroadcast(intent);
                composeAuthActivity.finish();
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                jy1 jy1Var = (jy1) this.e;
                ((Integer) obj).getClass();
                if (obj2 instanceof zw) {
                    zw zwVar = (zw) obj2;
                    hf1 hf1Var = jy1Var.h;
                    if (hf1Var == null) {
                        int i4 = f42.f342a;
                        hf1Var = new hf1();
                        jy1Var.h = hf1Var;
                    }
                    hf1Var.j(zwVar);
                    jy1Var.f.b(zwVar);
                }
                if (obj2 instanceof ly1) {
                    jy1Var.d((ly1) obj2);
                }
                if (obj2 instanceof pw1) {
                    ((pw1) obj2).d();
                }
                return up2.f1186a;
            case 4:
                kn0 kn0Var = (kn0) this.e;
                lx lxVar2 = (lx) obj;
                int intValue2 = ((Integer) obj2).intValue();
                a.a.a.c.a(-3234669412130L, wj1.f1283a);
                tx txVar2 = (tx) lxVar2;
                if (txVar2.P(intValue2 & 1, (intValue2 & 3) != 2)) {
                    pk2.b(n6.h0(R.string.google_sign_in_needed_message, new Object[]{kn0Var.f646a.e}, txVar2), null, vz0.i, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, txVar2, 0, 0, 131066);
                } else {
                    txVar2.S();
                }
                return up2.f1186a;
            case 5:
                in0 in0Var = (in0) this.e;
                lx lxVar3 = (lx) obj;
                int intValue3 = ((Integer) obj2).intValue();
                a.a.a.c.a(-5622671228706L, wj1.f1283a);
                tx txVar3 = (tx) lxVar3;
                if (txVar3.P(intValue3 & 1, (intValue3 & 3) != 2)) {
                    kx0.c(null, null, h50.k(pl2.d, txVar3), null, null, l8.f0(-1085830642, new hp(i2, in0Var), txVar3), txVar3, 196608, 27);
                } else {
                    txVar3.S();
                }
                return up2.f1186a;
            case 6:
                u22 u22Var = (u22) obj;
                List list = (List) ((g01) this.e).invoke(u22Var, obj2);
                int size = list.size();
                for (int i5 = 0; i5 < size; i5++) {
                    Object obj4 = list.get(i5);
                    if (obj4 != null && (y22Var = u22Var.e) != null && !y22Var.b(obj4)) {
                        throw new IllegalArgumentException(("item at index " + i5 + " can't be saved: " + obj4).toString());
                    }
                }
                if (list.isEmpty()) {
                    return null;
                }
                return new ArrayList(list);
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                ((Integer) obj2).getClass();
                n6.y((l01) this.e, (lx) obj, n6.k0(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                n6.C((k01) this.e, (lx) obj, n6.k0(1));
                break;
            case pz0.b /* 9 */:
                ((Integer) obj2).getClass();
                n6.p((w70) this.e, (lx) obj, n6.k0(1));
                break;
            case pz0.d /* 10 */:
                uw1 uw1Var = (uw1) this.e;
                Set set = (Set) obj;
                synchronized (uw1Var.b) {
                    try {
                        if (((qw1) uw1Var.t.getValue()).compareTo(qw1.h) >= 0) {
                            hf1 hf1Var2 = uw1Var.g;
                            if (set instanceof g42) {
                                hf1 hf1Var3 = ((g42) set).d;
                                Object[] objArr = hf1Var3.b;
                                long[] jArr = hf1Var3.f467a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i6 = 0;
                                    while (true) {
                                        long j = jArr[i6];
                                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i7 = 8 - ((~(i6 - length)) >>> 31);
                                            for (int i8 = i; i8 < i7; i8++) {
                                                if ((j & 255) < 128) {
                                                    Object obj5 = objArr[(i6 << 3) + i8];
                                                    if (!(obj5 instanceof ef2) || ((ef2) obj5).e(1)) {
                                                        hf1Var2.a(obj5);
                                                    }
                                                }
                                                j >>= 8;
                                            }
                                            if (i7 != 8) {
                                            }
                                        }
                                        if (i6 != length) {
                                            i6++;
                                            i = 0;
                                        }
                                    }
                                }
                            } else {
                                for (Object obj6 : set) {
                                    if (!(obj6 instanceof ef2) || ((ef2) obj6).e(1)) {
                                        hf1Var2.a(obj6);
                                    }
                                }
                            }
                            obj3 = uw1Var.t();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (obj3 != null) {
                    ((ip) obj3).g(up2.f1186a);
                }
                return up2.f1186a;
            case 11:
                l22 l22Var = (l22) this.e;
                int intValue4 = ((Integer) obj).intValue();
                t20 t20Var = (t20) obj2;
                u20 key = t20Var.getKey();
                Object n = l22Var.h.n(key);
                if (key != dd0.K) {
                    if (t20Var != n) {
                        intValue4 = Integer.MIN_VALUE;
                    }
                    intValue4++;
                } else {
                    Object obj7 = (cy0) n;
                    Object obj8 = (cy0) t20Var;
                    while (obj8 != null) {
                        if (obj8 != obj7 && (obj8 instanceof i42)) {
                            ir irVar = (ir) jy0.e.get((i42) obj8);
                            obj8 = irVar != null ? irVar.getParent() : null;
                        } else {
                            obj3 = obj8;
                            if (obj3 == obj7) {
                                throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + obj3 + ", expected child of " + obj7 + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
                            }
                        }
                    }
                    if (obj3 == obj7) {
                    }
                }
                return Integer.valueOf(intValue4);
            case 12:
                ((Integer) obj2).getClass();
                n92.g((jo0) this.e, (lx) obj, n6.k0(1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                n92.c((io0) this.e, (lx) obj, n6.k0(1));
                break;
            case 14:
                vn vnVar = (vn) this.e;
                Set set2 = (Set) obj;
                if (!(set2 instanceof g42)) {
                    Set set3 = set2;
                    if (!(set3 instanceof Collection) || !set3.isEmpty()) {
                        for (Object obj9 : set3) {
                            if ((obj9 instanceof ef2) && !((ef2) obj9).e(4)) {
                            }
                            vnVar.r(set2);
                        }
                    }
                    return up2.f1186a;
                }
                hf1 hf1Var4 = ((g42) set2).d;
                Object[] objArr2 = hf1Var4.b;
                long[] jArr2 = hf1Var4.f467a;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i9 = 0;
                    while (true) {
                        long j2 = jArr2[i9];
                        if ((((~j2) << c3) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i10 = 8 - ((~(i9 - length2)) >>> 31);
                            int i11 = 0;
                            while (i11 < i10) {
                                if ((j2 & 255) < 128) {
                                    Object obj10 = objArr2[(i9 << 3) + i11];
                                    c2 = c3;
                                    if ((obj10 instanceof ef2) && !((ef2) obj10).e(4)) {
                                    }
                                } else {
                                    c2 = c3;
                                }
                                j2 >>= 8;
                                i11++;
                                c3 = c2;
                            }
                            c = c3;
                            if (i10 != 8) {
                            }
                        } else {
                            c = c3;
                        }
                        if (i9 != length2) {
                            i9++;
                            c3 = c;
                        }
                    }
                    vnVar.r(set2);
                }
                return up2.f1186a;
            case pz0.f /* 15 */:
                cd2 cd2Var = (cd2) this.e;
                Collection collection = (Set) obj;
                AtomicReference atomicReference = cd2Var.b;
                while (true) {
                    Object obj11 = atomicReference.get();
                    if (obj11 == null) {
                        H0 = collection;
                    } else if (obj11 instanceof Set) {
                        H0 = xs.m0(obj11, collection);
                    } else {
                        if (!(obj11 instanceof List)) {
                            vx.d("Unexpected notification");
                            throw new mu();
                        }
                        H0 = ws.H0((Collection) obj11, lx0.M(collection));
                    }
                    while (!atomicReference.compareAndSet(obj11, H0)) {
                        if (atomicReference.get() != obj11) {
                            break;
                        }
                    }
                    if (cd2Var.b()) {
                        cd2Var.f194a.e(new t2(16, cd2Var));
                    }
                    return up2.f1186a;
                    break;
                }
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                ((Integer) obj2).getClass();
                oy0.i((s62) this.e, (lx) obj, n6.k0(1));
                break;
            default:
                char[] cArr = (char[]) this.e;
                CharSequence charSequence = (CharSequence) obj;
                int intValue5 = ((Integer) obj2).intValue();
                lx0.x(charSequence, "$this$DelimitedRangesSequence");
                int i0 = wf2.i0(charSequence, cArr, intValue5, false);
                if (i0 < 0) {
                    return null;
                }
                return new hn1(Integer.valueOf(i0), 1);
        }
        return up2.f1186a;
    }

    public /* synthetic */ f2(int i, Object obj) {
        this.d = i;
        this.e = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ f2(Function2 function2) {
        this.d = 6;
        this.e = (g01) function2;
    }
}
