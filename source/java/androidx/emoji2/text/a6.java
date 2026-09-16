package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageParser;
import android.widget.Toast;
import androidx.core.splashscreen.R;
import com.kos.Utils.Downloader;
import com.kos.engine.entity.location.BCell;
import java.io.File;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class a6 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public int i;
    public Object j;
    public Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public a6(en enVar, xh1 xh1Var, sm0 sm0Var, l10 l10Var) {
        super(2, l10Var);
        this.h = 5;
        this.k = enVar;
        this.j = xh1Var;
        this.l = (g01) sm0Var;
    }

    /* JADX WARN: Type inference failed for: r10v8, types: [androidx.emoji2.text.hh2, androidx.emoji2.text.wm0] */
    /* JADX WARN: Type inference failed for: r1v29, types: [androidx.emoji2.text.hh2, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r1v9, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new a6((Function2) this.k, this.j, (e30) this.l, l10Var, 0);
            case 1:
                a6 a6Var = new a6(this.l, (Function2) this.k, l10Var, 1);
                a6Var.j = obj;
                return a6Var;
            case 2:
                a6 a6Var2 = new a6((wm0) this.k, (m6) this.l, l10Var, 2);
                a6Var2.j = obj;
                return a6Var2;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                a6 a6Var3 = new a6((xm0) this.k, (m6) this.l, l10Var, 3);
                a6Var3.j = obj;
                return a6Var3;
            case 4:
                a6 a6Var4 = new a6((tn2) this.k, (mf1) this.l, l10Var, 4);
                a6Var4.j = obj;
                return a6Var4;
            case 5:
                return new a6((en) this.k, (xh1) this.j, (sm0) this.l, l10Var);
            case 6:
                a6 a6Var5 = new a6((jj0) this.k, (kq) this.l, l10Var, 6);
                a6Var5.j = obj;
                return a6Var5;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                return new a6((v02) this.k, (eu) this.j, (vt1) this.l, l10Var, 7);
            case 8:
                a6 a6Var6 = new a6((ej2) this.k, (uj2) this.l, l10Var, 8);
                a6Var6.j = obj;
                return a6Var6;
            case pz0.b /* 9 */:
                a6 a6Var7 = new a6(this.l, (Function2) this.k, l10Var, 9);
                a6Var7.j = obj;
                return a6Var7;
            case pz0.d /* 10 */:
                return new a6((s60) this.j, (vf1) this.l, (Function2) this.k, l10Var);
            case 11:
                a6 a6Var8 = new a6((String) this.k, (File) this.l, l10Var, 11);
                a6Var8.j = obj;
                return a6Var8;
            case 12:
                a6 a6Var9 = new a6((cb0) this.k, (ob0) this.l, l10Var, 12);
                a6Var9.j = obj;
                return a6Var9;
            case 13:
                return new a6((se1) this.k, (xw0) this.j, (l90) this.l, l10Var, 13);
            case 14:
                return new a6((vn) this.l, l10Var);
            case pz0.f /* 15 */:
                return new a6((f31) this.k, (ri0) this.j, (rp0) this.l, l10Var, 15);
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                a6 a6Var10 = new a6((tw1) this.k, (vd1) this.l, l10Var, 16);
                a6Var10.j = obj;
                return a6Var10;
            case 17:
                return new a6((ty1) this.k, (mf1) this.j, (mf1) this.l, l10Var, 17);
            case 18:
                a6 a6Var11 = new a6((yw0) this.k, (nb) this.l, l10Var, 18);
                a6Var11.j = obj;
                return a6Var11;
            case 19:
                a6 a6Var12 = new a6((cb0) this.k, (x52) this.l, l10Var, 19);
                a6Var12.j = obj;
                return a6Var12;
            case 20:
                a6 a6Var13 = new a6((x52) this.k, (hh2) this.l, l10Var);
                a6Var13.j = obj;
                return a6Var13;
            case 21:
                a6 a6Var14 = new a6((gz0) this.k, (ej2) this.l, l10Var, 21);
                a6Var14.j = obj;
                return a6Var14;
            case 22:
                a6 a6Var15 = new a6((qe2) this.k, (ed) this.l, l10Var, 22);
                a6Var15.j = obj;
                return a6Var15;
            case 23:
                a6 a6Var16 = new a6((v20) this.k, (hj0) this.l, l10Var, 23);
                a6Var16.j = obj;
                return a6Var16;
            case 24:
                return new a6((wm0) this.k, (tt1) this.j, (ps1) this.l, l10Var);
            default:
                return new a6((Context) this.k, (i01) this.j, (rn1) this.l, l10Var, 25);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.h) {
            case 0:
                return ((a6) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 1:
                return ((a6) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 2:
                return ((a6) i((l10) obj2, (ba1) obj)).k(up2.f1186a);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return ((a6) i((l10) obj2, (hn1) obj)).k(up2.f1186a);
            case 4:
                return ((a6) i((l10) obj2, (cu1) obj)).k(up2.f1186a);
            case 5:
                return ((a6) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 6:
                return ((a6) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                return ((a6) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 8:
                return ((a6) i((l10) obj2, (ts1) obj)).k(up2.f1186a);
            case pz0.b /* 9 */:
                return ((a6) i((l10) obj2, (u42) obj)).k(up2.f1186a);
            case pz0.d /* 10 */:
                return ((a6) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 11:
                return ((a6) i((l10) obj2, (eu1) obj)).k(up2.f1186a);
            case 12:
                return ((a6) i((l10) obj2, (k6) obj)).k(up2.f1186a);
            case 13:
                return ((a6) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 14:
                return ((a6) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case pz0.f /* 15 */:
                return ((a6) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                return ((a6) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 17:
                return ((a6) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 18:
                return ((a6) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 19:
                return ((a6) i((l10) obj2, (v52) obj)).k(up2.f1186a);
            case 20:
                return ((a6) i((l10) obj2, (u42) obj)).k(up2.f1186a);
            case 21:
                return ((a6) i((l10) obj2, (ts1) obj)).k(up2.f1186a);
            case 22:
                return ((a6) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 23:
                return ((a6) i((l10) obj2, (cu1) obj)).k(up2.f1186a);
            case 24:
                return ((a6) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            default:
                return ((a6) i((l10) obj2, (e30) obj)).k(up2.f1186a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:314:0x0679, code lost:
    
        if (r1 == r2) goto L328;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0353 A[Catch: all -> 0x0326, TryCatch #2 {all -> 0x0326, blocks: (B:146:0x0320, B:148:0x034b, B:150:0x0353, B:151:0x0360, B:158:0x0370, B:160:0x033e, B:164:0x0373, B:168:0x0378, B:169:0x0379, B:176:0x0339, B:153:0x0361, B:155:0x0367), top: B:142:0x0314, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0672  */
    /* JADX WARN: Type inference failed for: r1v117, types: [androidx.emoji2.text.hh2, androidx.emoji2.text.wm0] */
    /* JADX WARN: Type inference failed for: r1v98, types: [androidx.emoji2.text.hh2, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v33, types: [androidx.emoji2.text.mw1] */
    /* JADX WARN: Type inference failed for: r2v35, types: [androidx.emoji2.text.vn] */
    /* JADX WARN: Type inference failed for: r2v36, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v37, types: [androidx.emoji2.text.mw1] */
    /* JADX WARN: Type inference failed for: r2v66 */
    /* JADX WARN: Type inference failed for: r2v67 */
    /* JADX WARN: Type inference failed for: r5v10, types: [androidx.emoji2.text.du1, androidx.emoji2.text.z] */
    /* JADX WARN: Type inference failed for: r9v1, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:149:0x0348 -> B:136:0x034b). Please report as a decompilation issue!!! */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        Object obj2;
        un unVar;
        Object b;
        boolean z;
        Object M;
        int i = 9;
        ?? r2 = 4;
        char c = 4;
        int i2 = 2;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        int i3 = 0;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        int i4 = 1;
        switch (this.h) {
            case 0:
                f30 f30Var = f30.d;
                int i5 = this.i;
                if (i5 == 0) {
                    mz0.L(obj);
                    Function2 function2 = (Function2) this.k;
                    Object obj3 = this.j;
                    this.i = 1;
                    if (function2.invoke(obj3, this) == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i5 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                wj1.k((e30) this.l, new w5());
                return up2.f1186a;
            case 1:
                f30 f30Var2 = f30.d;
                int i6 = this.i;
                if (i6 == 0) {
                    mz0.L(obj);
                    e30 e30Var = (e30) this.j;
                    cy1 cy1Var = new cy1();
                    gz0 j0 = az0.j0((sm0) this.l);
                    c6 c6Var = new c6(cy1Var, e30Var, (Function2) this.k, z6 ? 1 : 0);
                    this.i = 1;
                    if (j0.j(c6Var, this) == f30Var2) {
                        return f30Var2;
                    }
                } else {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2.f1186a;
            case 2:
                f30 f30Var3 = f30.d;
                int i7 = this.i;
                if (i7 == 0) {
                    mz0.L(obj);
                    ba1 ba1Var = (ba1) this.j;
                    wm0 wm0Var = (wm0) this.k;
                    i6 i6Var = ((m6) this.l).n;
                    this.i = 1;
                    if (wm0Var.invoke(i6Var, ba1Var, this) == f30Var3) {
                        return f30Var3;
                    }
                } else {
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2.f1186a;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                f30 f30Var4 = f30.d;
                int i8 = this.i;
                if (i8 == 0) {
                    mz0.L(obj);
                    hn1 hn1Var = (hn1) this.j;
                    ba1 ba1Var2 = (ba1) hn1Var.d;
                    Object obj4 = hn1Var.e;
                    xm0 xm0Var = (xm0) this.k;
                    i6 i6Var2 = ((m6) this.l).n;
                    this.i = 1;
                    if (xm0Var.invoke(i6Var2, ba1Var2, obj4, this) == f30Var4) {
                        return f30Var4;
                    }
                } else {
                    if (i8 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2.f1186a;
            case 4:
                tn2 tn2Var = (tn2) this.k;
                f30 f30Var5 = f30.d;
                int i9 = this.i;
                if (i9 == 0) {
                    mz0.L(obj);
                    cu1 cu1Var = (cu1) this.j;
                    gz0 j02 = az0.j0(new vd(tn2Var, 0));
                    c6 c6Var2 = new c6(cu1Var, tn2Var, (mf1) this.l, i4);
                    this.i = 1;
                    if (j02.j(c6Var2, this) == f30Var5) {
                        return f30Var5;
                    }
                } else {
                    if (i9 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2.f1186a;
            case 5:
                up2 up2Var = up2.f1186a;
                en enVar = (en) this.k;
                f30 f30Var6 = f30.d;
                int i10 = this.i;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                j00 j00Var = enVar.r;
                cn cnVar = new cn(enVar, (xh1) this.j, (g01) this.l);
                this.i = 1;
                j00Var.getClass();
                zw1 zw1Var = (zw1) cnVar.a();
                if (zw1Var != null && !j00Var.K0(zw1Var, j00Var.z)) {
                    ip ipVar = new ip(1, xa1.E(this));
                    ipVar.s();
                    i00 i00Var = new i00(cnVar, ipVar);
                    ym ymVar = j00Var.v;
                    sf1 sf1Var = ymVar.f1393a;
                    zw1 zw1Var2 = (zw1) cnVar.a();
                    if (zw1Var2 == null) {
                        ipVar.g(up2Var);
                    } else {
                        ipVar.v(new q8(13, ymVar, i00Var));
                        int i11 = new qw0(0, sf1Var.f - 1, 1).e;
                        if (i11 >= 0) {
                            while (true) {
                                zw1 zw1Var3 = (zw1) ((i00) sf1Var.d[i11]).f499a.a();
                                if (zw1Var3 != null) {
                                    zw1 e = zw1Var2.e(zw1Var3);
                                    if (e.equals(zw1Var2)) {
                                        sf1Var.a(i11 + 1, i00Var);
                                    } else if (!e.equals(zw1Var3)) {
                                        CancellationException cancellationException = new CancellationException("bringIntoView call interrupted by a newer, non-overlapping call");
                                        int i12 = sf1Var.f - 1;
                                        if (i12 <= i11) {
                                            while (true) {
                                                ((i00) sf1Var.d[i11]).b.z(cancellationException);
                                                if (i12 != i11) {
                                                    i12++;
                                                }
                                            }
                                        }
                                    }
                                }
                                if (i11 != 0) {
                                    i11--;
                                }
                            }
                            if (!j00Var.A) {
                                j00Var.L0();
                            }
                        }
                        sf1Var.a(0, i00Var);
                        if (!j00Var.A) {
                        }
                    }
                    obj2 = ipVar.r();
                    break;
                }
                obj2 = up2Var;
                return obj2 == f30Var6 ? f30Var6 : up2Var;
            case 6:
                up2 up2Var2 = up2.f1186a;
                f30 f30Var7 = f30.d;
                int i13 = this.i;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var2;
                }
                mz0.L(obj);
                e30 e30Var2 = (e30) this.j;
                jj0 jj0Var = (jj0) this.k;
                kq kqVar = (kq) this.l;
                v20 v20Var = kqVar.d;
                int i14 = kqVar.e;
                if (i14 == -3) {
                    i14 = -2;
                }
                tn tnVar = kqVar.f;
                h30 h30Var = h30.f;
                p pVar = new p(kqVar, z2 ? 1 : 0, 11);
                ?? du1Var = new du1(lx0.N(e30Var2, v20Var), xo2.a(i14, 4, tnVar));
                du1Var.j0(h30Var, du1Var, pVar);
                this.i = 1;
                Object v = jm.v(jj0Var, du1Var, true, this);
                if (v != f30Var7) {
                    v = up2Var2;
                }
                return v == f30Var7 ? f30Var7 : up2Var2;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                vt1 vt1Var = (vt1) this.l;
                eu euVar = (eu) this.j;
                gf1 gf1Var = euVar.B;
                f30 f30Var8 = f30.d;
                int i15 = this.i;
                try {
                    if (i15 == 0) {
                        mz0.L(obj);
                        v02 v02Var = (v02) this.k;
                        this.i = 1;
                        if (v02Var.a(this) == f30Var8) {
                            return f30Var8;
                        }
                    } else {
                        if (i15 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        mz0.L(obj);
                    }
                    gf1Var.k(vt1Var);
                    ex2.I(euVar);
                    return up2.f1186a;
                } catch (Throwable th) {
                    gf1Var.k(vt1Var);
                    ex2.I(euVar);
                    throw th;
                }
            case 8:
                f30 f30Var9 = f30.d;
                int i16 = this.i;
                if (i16 == 0) {
                    mz0.L(obj);
                    q20 q20Var = new q20((ts1) this.j, (ej2) this.k, (uj2) this.l, null);
                    this.i = 1;
                    if (wj1.s(q20Var, this) == f30Var9) {
                        return f30Var9;
                    }
                } else {
                    if (i16 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2.f1186a;
            case pz0.b /* 9 */:
                un1 un1Var = ((s60) this.l).d;
                f30 f30Var10 = f30.d;
                int i17 = this.i;
                try {
                    if (i17 == 0) {
                        mz0.L(obj);
                        u42 u42Var = (u42) this.j;
                        un1Var.setValue(Boolean.TRUE);
                        Function2 function22 = (Function2) this.k;
                        this.i = 1;
                        if (function22.invoke(u42Var, this) == f30Var10) {
                            return f30Var10;
                        }
                    } else {
                        if (i17 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        mz0.L(obj);
                    }
                    un1Var.setValue(Boolean.FALSE);
                    return up2.f1186a;
                } catch (Throwable th2) {
                    un1Var.setValue(Boolean.FALSE);
                    throw th2;
                }
            case pz0.d /* 10 */:
                f30 f30Var11 = f30.d;
                int i18 = this.i;
                if (i18 == 0) {
                    mz0.L(obj);
                    s60 s60Var = (s60) this.j;
                    zf1 zf1Var = s60Var.c;
                    r60 r60Var = s60Var.b;
                    vf1 vf1Var = (vf1) this.l;
                    a6 a6Var = new a6((Object) s60Var, (Function2) this.k, (l10) (z3 ? 1 : 0), i);
                    this.i = 1;
                    zf1Var.getClass();
                    if (wj1.s(new yf1(vf1Var, zf1Var, a6Var, r60Var, null), this) == f30Var11) {
                        return f30Var11;
                    }
                } else {
                    if (i18 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2.f1186a;
            case 11:
                String[] strArr = wj1.f1283a;
                eu1 eu1Var = (eu1) this.j;
                f30 f30Var12 = f30.d;
                int i19 = this.i;
                if (i19 == 0) {
                    mz0.L(obj);
                    File file = (File) this.l;
                    l6 l6Var = new l6(i, eu1Var, file);
                    String str = (String) this.k;
                    String absolutePath = file.getAbsolutePath();
                    lx0.w(absolutePath, a.a.a.c.a(-392904167276322L, strArr));
                    Downloader.f1472a.nativeDownloadFile(str, absolutePath, l6Var);
                    f4 f4Var = new f4(2);
                    this.j = null;
                    this.i = 1;
                    if (mz0.e(eu1Var, f4Var, this) == f30Var12) {
                        return f30Var12;
                    }
                } else {
                    if (i19 != 1) {
                        throw new IllegalStateException(a.a.a.c.a(-393028721327906L, strArr));
                    }
                    mz0.L(obj);
                }
                return up2.f1186a;
            case 12:
                f30 f30Var13 = f30.d;
                int i20 = this.i;
                if (i20 == 0) {
                    mz0.L(obj);
                    k6 k6Var = (k6) this.j;
                    cb0 cb0Var = (cb0) this.k;
                    q8 q8Var = new q8(16, k6Var, (ob0) this.l);
                    this.i = 1;
                    if (cb0Var.invoke(q8Var, this) == f30Var13) {
                        return f30Var13;
                    }
                } else {
                    if (i20 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2.f1186a;
            case 13:
                f30 f30Var14 = f30.d;
                int i21 = this.i;
                if (i21 == 0) {
                    mz0.L(obj);
                    se1 se1Var = (se1) this.k;
                    xw0 xw0Var = (xw0) this.j;
                    this.i = 1;
                    if (se1Var.b(xw0Var, this) == f30Var14) {
                        return f30Var14;
                    }
                } else {
                    if (i21 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                l90 l90Var = (l90) this.l;
                if (l90Var != null) {
                    l90Var.a();
                }
                return up2.f1186a;
            case 14:
                f30 f30Var15 = f30.d;
                int i22 = this.i;
                try {
                    if (i22 == 0) {
                        mz0.L(obj);
                        r2 = (vn) this.l;
                        unVar = new un(r2);
                        this.k = r2;
                        this.j = unVar;
                        this.i = 1;
                        b = unVar.b(this);
                        r2 = r2;
                        if (b == f30Var15) {
                        }
                        if (((Boolean) b).booleanValue()) {
                        }
                    } else {
                        if (i22 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        unVar = (un) this.j;
                        mw1 mw1Var = (mw1) this.k;
                        mz0.L(obj);
                        b = obj;
                        r2 = mw1Var;
                        if (((Boolean) b).booleanValue()) {
                            co0.b.set(false);
                            synchronized (kc2.c) {
                                hf1 hf1Var = kc2.j.h;
                                z = hf1Var != null && hf1Var.h();
                            }
                            if (z) {
                                kc2.a();
                            }
                            this.k = r2;
                            this.j = unVar;
                            this.i = 1;
                            b = unVar.b(this);
                            r2 = r2;
                            if (b == f30Var15) {
                                return f30Var15;
                            }
                            if (((Boolean) b).booleanValue()) {
                                r2.c(null);
                                return up2.f1186a;
                            }
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        CancellationException cancellationException2 = th3 instanceof CancellationException ? th3 : null;
                        if (cancellationException2 == null) {
                            cancellationException2 = new CancellationException("Channel was consumed, consumer had failed");
                            cancellationException2.initCause(th3);
                        }
                        r2.c(cancellationException2);
                        throw th4;
                    }
                }
                break;
            case pz0.f /* 15 */:
                f31 f31Var = (f31) this.k;
                f30 f30Var16 = f30.d;
                int i23 = this.i;
                try {
                    if (i23 == 0) {
                        mz0.L(obj);
                        ed edVar = f31Var.p;
                        Float f = new Float(0.0f);
                        ri0 ri0Var = (ri0) this.j;
                        d31 d31Var = new d31((rp0) this.l, f31Var, i4);
                        this.i = 1;
                        if (ed.c(edVar, f, ri0Var, d31Var, this, 4) == f30Var16) {
                            return f30Var16;
                        }
                    } else {
                        if (i23 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        mz0.L(obj);
                    }
                    f31Var.k.setValue(Boolean.TRUE);
                    f31Var.e(false);
                    return up2.f1186a;
                } catch (Throwable th5) {
                    int i24 = f31.t;
                    f31Var.e(false);
                    throw th5;
                }
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                f30 f30Var17 = f30.d;
                int i25 = this.i;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2.f1186a;
                }
                mz0.L(obj);
                e30 e30Var3 = (e30) this.j;
                tw1 tw1Var = (tw1) this.k;
                vd1 vd1Var = (vd1) this.l;
                this.i = 1;
                tw1Var.invoke(e30Var3, vd1Var, this);
                return f30Var17;
            case 17:
                mf1 mf1Var = (mf1) this.l;
                ty1 ty1Var = (ty1) this.k;
                f30 f30Var18 = f30.d;
                int i26 = this.i;
                if (i26 == 0) {
                    mz0.L(obj);
                    long f2 = zi1.f(((zi1) ((mf1) this.j).getValue()).f1441a, ((zi1) ty1Var.c.a()).f1441a);
                    long d = jz0.d((((int) (((uw0) mf1Var.getValue()).f1195a >> 32)) / 2.0f) + zi1.d(f2), (((int) (((uw0) mf1Var.getValue()).f1195a & 4294967295L)) / 2.0f) + zi1.e(f2));
                    gz1 gz1Var = ty1Var.f1150a;
                    Object obj5 = ty1Var.b;
                    this.i = 1;
                    if (gz1Var.g(obj5, d, this) == f30Var18) {
                        return f30Var18;
                    }
                } else {
                    if (i26 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2.f1186a;
            case 18:
                f30 f30Var19 = f30.d;
                int i27 = this.i;
                if (i27 == 0) {
                    mz0.L(obj);
                    e30 e30Var4 = (e30) this.j;
                    hj0 a2 = ((yw0) this.k).a();
                    r90 r90Var = new r90(c, (nb) this.l, e30Var4, z7 ? 1 : 0);
                    this.i = 1;
                    if (a2.j(r90Var, this) == f30Var19) {
                        return f30Var19;
                    }
                } else {
                    if (i27 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2.f1186a;
            case 19:
                f30 f30Var20 = f30.d;
                int i28 = this.i;
                if (i28 == 0) {
                    mz0.L(obj);
                    v52 v52Var = (v52) this.j;
                    cb0 cb0Var2 = (cb0) this.k;
                    v32 v32Var = new v32(i4, v52Var, (x52) this.l);
                    this.i = 1;
                    if (cb0Var2.invoke(v32Var, this) == f30Var20) {
                        return f30Var20;
                    }
                } else {
                    if (i28 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2.f1186a;
            case 20:
                f30 f30Var21 = f30.d;
                int i29 = this.i;
                if (i29 == 0) {
                    mz0.L(obj);
                    u42 u42Var2 = (u42) this.j;
                    x52 x52Var = (x52) this.k;
                    x52Var.h = u42Var2;
                    ?? r1 = (hh2) this.l;
                    v52 v52Var2 = x52Var.i;
                    this.i = 1;
                    if (r1.invoke(v52Var2, this) == f30Var21) {
                        return f30Var21;
                    }
                } else {
                    if (i29 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2.f1186a;
            case 21:
                f30 f30Var22 = f30.d;
                int i30 = this.i;
                if (i30 == 0) {
                    mz0.L(obj);
                    ts1 ts1Var = (ts1) this.j;
                    oh2 oh2Var = (oh2) ts1Var;
                    oh2Var.getClass();
                    v31 v31Var = new v31((gz0) this.k, new vf(lx0.T(oh2Var).C), (ej2) this.l, null);
                    this.i = 1;
                    if (jm.o(ts1Var, v31Var, this) == f30Var22) {
                        return f30Var22;
                    }
                } else {
                    if (i30 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2.f1186a;
            case 22:
                f30 f30Var23 = f30.d;
                int i31 = this.i;
                if (i31 == 0) {
                    mz0.L(obj);
                    e30 e30Var5 = (e30) this.j;
                    gz0 j03 = az0.j0(new jg1(2, (qe2) this.k));
                    r90 r90Var2 = new r90(6, (ed) this.l, e30Var5, z8 ? 1 : 0);
                    this.i = 1;
                    if (j03.j(r90Var2, this) == f30Var23) {
                        return f30Var23;
                    }
                } else {
                    if (i31 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2.f1186a;
            case 23:
                hj0 hj0Var = (hj0) this.l;
                v20 v20Var2 = (v20) this.k;
                f30 f30Var24 = f30.d;
                int i32 = this.i;
                if (i32 == 0) {
                    mz0.L(obj);
                    cu1 cu1Var2 = (cu1) this.j;
                    if (lx0.n(v20Var2, oe0.d)) {
                        uc2 uc2Var = new uc2(cu1Var2, 0);
                        this.i = 1;
                        if (hj0Var.j(uc2Var, this) == f30Var24) {
                            return f30Var24;
                        }
                    } else {
                        vc2 vc2Var = new vc2(hj0Var, cu1Var2, z4 ? 1 : 0, i3);
                        this.i = 2;
                        if (h50.M(v20Var2, vc2Var, this) == f30Var24) {
                            return f30Var24;
                        }
                    }
                } else {
                    if (i32 != 1 && i32 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2.f1186a;
            case 24:
                f30 f30Var25 = f30.d;
                int i33 = this.i;
                if (i33 == 0) {
                    mz0.L(obj);
                    ?? r12 = (hh2) this.k;
                    tt1 tt1Var = (tt1) this.j;
                    zi1 zi1Var = new zi1(((ps1) this.l).c);
                    this.i = 1;
                    if (r12.invoke(tt1Var, zi1Var, this) == f30Var25) {
                        return f30Var25;
                    }
                } else {
                    if (i33 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2.f1186a;
            default:
                rn1 rn1Var = (rn1) this.l;
                i01 i01Var = (i01) this.j;
                f30 f30Var26 = f30.d;
                int i34 = this.i;
                if (i34 == 0) {
                    mz0.L(obj);
                    q60 q60Var = e90.f293a;
                    a60 a60Var = a60.f;
                    xt2 xt2Var = new xt2(i01Var, z5 ? 1 : 0, i2);
                    this.i = 1;
                    M = h50.M(a60Var, xt2Var, this);
                    if (M == f30Var26) {
                        return f30Var26;
                    }
                } else {
                    if (i34 != 1) {
                        throw new IllegalStateException(a.a.a.c.a(-488084937522978L, wj1.f1283a));
                    }
                    mz0.L(obj);
                    M = obj;
                }
                boolean booleanValue = ((Boolean) M).booleanValue();
                rn1Var.h(rn1Var.g() + 1);
                Context context = (Context) this.k;
                Toast.makeText(context, context.getString(booleanValue ? R.string.app_stopped : R.string.app_stop_failed, i01Var.b), 0).show();
                return up2.f1186a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a6(vn vnVar, l10 l10Var) {
        super(2, l10Var);
        this.h = 14;
        this.l = vnVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a6(s60 s60Var, vf1 vf1Var, Function2 function2, l10 l10Var) {
        super(2, l10Var);
        this.h = 10;
        this.j = s60Var;
        this.l = vf1Var;
        this.k = function2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public a6(wm0 wm0Var, tt1 tt1Var, ps1 ps1Var, l10 l10Var) {
        super(2, l10Var);
        this.h = 24;
        this.k = (hh2) wm0Var;
        this.j = tt1Var;
        this.l = ps1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public a6(x52 x52Var, Function2 function2, l10 l10Var) {
        super(2, l10Var);
        this.h = 20;
        this.k = x52Var;
        this.l = (hh2) function2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a6(Object obj, Object obj2, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.k = obj;
        this.l = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a6(Object obj, Object obj2, Object obj3, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.k = obj;
        this.j = obj2;
        this.l = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a6(Object obj, Function2 function2, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.l = obj;
        this.k = function2;
    }
}
