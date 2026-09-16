package androidx.emoji2.text;

import android.content.pm.PackageParser;
import android.graphics.drawable.Drawable;
import com.kos.engine.entity.location.BCell;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class p extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(Object obj, int i, Object obj2, l10 l10Var, int i2) {
        super(2, l10Var);
        this.h = i2;
        this.j = obj;
        this.i = i;
        this.k = obj2;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new p((se1) this.j, (ds0) this.k, l10Var, 0);
            case 1:
                return new p((se1) this.j, (es0) this.k, l10Var, 1);
            case 2:
                p pVar = new p((u) this.k, l10Var, 2);
                pVar.j = obj;
                return pVar;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return new p((ad2) this.j, this.i, (e2) this.k, l10Var, 3);
            case 4:
                p pVar2 = new p((t9) this.k, l10Var, 4);
                pVar2.j = obj;
                return pVar2;
            case 5:
                return new p((ia) this.j, (uv0) this.k, l10Var, 5);
            case 6:
                p pVar3 = new p((cb) this.k, l10Var, 6);
                pVar3.j = obj;
                return pVar3;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                p pVar4 = new p((bt1) this.k, l10Var, 7);
                pVar4.j = obj;
                return pVar4;
            case 8:
                p pVar5 = new p((pi) this.k, l10Var, 8);
                pVar5.j = obj;
                return pVar5;
            case pz0.b /* 9 */:
                return new p((en) this.j, (ek) this.k, l10Var, 9);
            case pz0.d /* 10 */:
                return new p((yw0) this.j, (yc2) this.k, l10Var, 10);
            case 11:
                p pVar6 = new p((kq) this.k, l10Var, 11);
                pVar6.j = obj;
                return pVar6;
            case 12:
                p pVar7 = new p((lq) this.k, l10Var, 12);
                pVar7.j = obj;
                return pVar7;
            case 13:
                return new p((dx) this.j, (Runnable) this.k, l10Var, 13);
            case 14:
                p pVar8 = new p((f10) this.k, l10Var, 14);
                pVar8.j = obj;
                return pVar8;
            case pz0.f /* 15 */:
                return new p((ts1) this.j, (uj2) this.k, l10Var, 15);
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                return new p((cy0) this.j, (y30) this.k, l10Var, 16);
            case 17:
                return new p((List) this.j, (o60) this.k, l10Var, 17);
            case 18:
                p pVar9 = new p((db0) this.k, l10Var, 18);
                pVar9.j = obj;
                return pVar9;
            case 19:
                return new p((ts1) this.j, (o60) this.k, l10Var, 19);
            case 20:
                p pVar10 = new p((o60) this.k, l10Var, 20);
                pVar10.j = obj;
                return pVar10;
            case 21:
                return new p((c51) this.j, (ha) this.k, l10Var, 21);
            case 22:
                return new p((t91) this.j, (y72) this.k, l10Var, 22);
            case 23:
                p pVar11 = new p((sm0) this.k, l10Var, 23);
                pVar11.j = obj;
                return pVar11;
            case 24:
                return new p((yw0) this.j, (mf1) this.k, l10Var, 24);
            case 25:
                return new p((bw1) this.j, (bu0) this.k, l10Var, 25);
            case 26:
                p pVar12 = new p((e12) this.k, l10Var, 26);
                pVar12.j = obj;
                return pVar12;
            case 27:
                return new p((ed) this.j, (mf1) this.k, l10Var, 27);
            case 28:
                p pVar13 = new p((um0) this.k, l10Var, 28);
                pVar13.j = obj;
                return pVar13;
            default:
                return new p((dh) this.j, this.i, (h82) this.k, l10Var, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.h) {
            case 0:
                return ((p) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 1:
                return ((p) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 2:
                return ((p) i((l10) obj2, (ts1) obj)).k(up2.f1186a);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                p pVar = (p) i((l10) obj2, (e30) obj);
                up2 up2Var = up2.f1186a;
                pVar.k(up2Var);
                return up2Var;
            case 4:
                return ((p) i((l10) obj2, (ts1) obj)).k(up2.f1186a);
            case 5:
                return ((p) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 6:
                ((p) i((l10) obj2, (vv0) obj)).k(up2.f1186a);
                return f30.d;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                return ((p) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 8:
                return ((p) i((l10) obj2, (bu0) obj)).k(up2.f1186a);
            case pz0.b /* 9 */:
                return ((p) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case pz0.d /* 10 */:
                return ((p) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 11:
                return ((p) i((l10) obj2, (eu1) obj)).k(up2.f1186a);
            case 12:
                return ((p) i((l10) obj2, (jj0) obj)).k(up2.f1186a);
            case 13:
                return ((p) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 14:
                return ((p) i((l10) obj2, (ts1) obj)).k(up2.f1186a);
            case pz0.f /* 15 */:
                return ((p) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                ((p) i((l10) obj2, (e30) obj)).k(up2.f1186a);
                return f30.d;
            case 17:
                ((p) i((l10) obj2, (e30) obj)).k(up2.f1186a);
                return f30.d;
            case 18:
                return ((p) i((l10) obj2, (ts1) obj)).k(up2.f1186a);
            case 19:
                return ((p) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 20:
                return ((p) i((l10) obj2, (ts1) obj)).k(up2.f1186a);
            case 21:
                ((p) i((l10) obj2, (e30) obj)).k(up2.f1186a);
                return f30.d;
            case 22:
                return ((p) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 23:
                return ((p) i((l10) obj2, (ts1) obj)).k(up2.f1186a);
            case 24:
                return ((p) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 25:
                return ((p) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 26:
                return ((p) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 27:
                return ((p) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 28:
                return ((p) i((l10) obj2, (ts1) obj)).k(up2.f1186a);
            default:
                return ((p) i((l10) obj2, (e30) obj)).k(up2.f1186a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:155:0x02e9, code lost:
    
        if (androidx.emoji2.text.kx0.r(5000, r23) != r11) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x030c, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x030a, code lost:
    
        if (r2 == r11) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x035c, code lost:
    
        if (androidx.emoji2.text.kx0.r(500, r23) != r11) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x033e, code lost:
    
        if (androidx.emoji2.text.xo2.e(r0, r23) == r11) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x065f, code lost:
    
        if (androidx.emoji2.text.ly0.v(r1).k(new androidx.emoji2.text.ao0(r0), r23) == r11) goto L338;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0599  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x05d9 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Type inference failed for: r7v0, types: [androidx.emoji2.text.l10] */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v3, types: [androidx.emoji2.text.fn1] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:132:0x02f0 -> B:133:0x02e1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:137:0x02f8 -> B:133:0x02e1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:139:0x030a -> B:133:0x02e1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:153:0x035c -> B:148:0x0341). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:297:0x05b5 -> B:288:0x05b9). Please report as a decompilation issue!!! */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        e30 e30Var;
        Object M;
        Object f;
        int i = this.h;
        v20 v20Var = this.e;
        int i2 = 5;
        int i3 = 3;
        int i4 = 2;
        xm xmVar = null;
        boolean z = false;
        z = false;
        up2 up2Var = up2.f1186a;
        f30 f30Var = f30.d;
        Object obj2 = this.k;
        int i5 = 1;
        switch (i) {
            case 0:
                int i6 = this.i;
                if (i6 == 0) {
                    mz0.L(obj);
                    this.i = 1;
                    return ((se1) this.j).b((ds0) obj2, this) == f30Var ? f30Var : up2Var;
                }
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                mz0.L(obj);
                return up2Var;
            case 1:
                int i7 = this.i;
                if (i7 == 0) {
                    mz0.L(obj);
                    this.i = 1;
                    return ((se1) this.j).b((es0) obj2, this) == f30Var ? f30Var : up2Var;
                }
                if (i7 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                mz0.L(obj);
                return up2Var;
            case 2:
                int i8 = this.i;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                ts1 ts1Var = (ts1) this.j;
                this.i = 1;
                return ((u) obj2).M0(ts1Var, this) == f30Var ? f30Var : up2Var;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                mz0.L(obj);
                ((ad2) this.j).put(new Integer(this.i), (e2) obj2);
                return up2Var;
            case 4:
                int i9 = this.i;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                ts1 ts1Var2 = (ts1) this.j;
                s9 s9Var = new s9((t9) obj2, r7, z ? 1 : 0);
                this.i = 1;
                return jm.o(ts1Var2, s9Var, this) == f30Var ? f30Var : up2Var;
            case 5:
                int i10 = this.i;
                if (i10 == 0) {
                    mz0.L(obj);
                    j7 j7Var = j7.k;
                    this.i = 1;
                    lx0.u(v20Var);
                    break;
                } else {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        mz0.L(obj);
                        throw new mu();
                    }
                    mz0.L(obj);
                }
                kf1 i11 = ((ia) this.j).i();
                if (i11 == null) {
                    return up2Var;
                }
                ea eaVar = new ea(z ? 1 : 0, (uv0) obj2);
                this.i = 2;
                oa2.k((oa2) i11, eaVar, this);
                return f30Var;
            case 6:
                int i12 = this.i;
                if (i12 == 0) {
                    mz0.L(obj);
                    vv0 vv0Var = (vv0) this.j;
                    cb cbVar = (cb) obj2;
                    this.j = vv0Var;
                    this.i = 1;
                    ip ipVar = new ip(1, xa1.E(this));
                    ipVar.s();
                    ik2 ik2Var = cbVar.e;
                    cs1 cs1Var = ik2Var.f530a;
                    cs1Var.a();
                    ik2Var.b.set(new nk2(ik2Var, cs1Var));
                    ipVar.v(new q8(i3, vv0Var, cbVar));
                    if (ipVar.r() == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                throw new mu();
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                int i13 = this.i;
                if (i13 == 0) {
                    mz0.L(obj);
                    e30Var = (e30) this.j;
                    if (wj1.z(e30Var)) {
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e30Var = (e30) this.j;
                    mz0.L(obj);
                    bt1 bt1Var = (bt1) obj2;
                    int[] iArr = bt1Var.D;
                    int i14 = iArr[0];
                    int i15 = iArr[1];
                    bt1Var.o.getLocationOnScreen(iArr);
                    if (i14 == iArr[0] || i15 != iArr[1]) {
                        bt1Var.m();
                    }
                    if (wj1.z(e30Var)) {
                        j7 j7Var2 = j7.l;
                        this.j = e30Var;
                        this.i = 1;
                        lx0.u(v20Var);
                        if (v20Var.n(dd0.J) != null) {
                            throw new ClassCastException();
                        }
                        lx0.u(v20Var);
                        if (ly0.v(v20Var).k(j7Var2, this) == f30Var) {
                            return f30Var;
                        }
                        bt1 bt1Var2 = (bt1) obj2;
                        int[] iArr2 = bt1Var2.D;
                        int i142 = iArr2[0];
                        int i152 = iArr2[1];
                        bt1Var2.o.getLocationOnScreen(iArr2);
                        if (i142 == iArr2[0]) {
                        }
                        bt1Var2.m();
                        if (wj1.z(e30Var)) {
                            return up2Var;
                        }
                    }
                }
            case 8:
                pi piVar = (pi) obj2;
                int i16 = this.i;
                if (i16 == 0) {
                    mz0.L(obj);
                    bu0 bu0Var = (bu0) this.j;
                    bw1 bw1Var = (bw1) piVar.v.getValue();
                    au0 a2 = bu0.a(bu0Var);
                    a2.d = new li(piVar);
                    a2.n = null;
                    a2.o = null;
                    a2.p = null;
                    w60 w60Var = bu0Var.y;
                    if (w60Var.f1261a == null) {
                        a2.l = new li(piVar);
                        a2.n = null;
                        a2.o = null;
                        a2.p = null;
                    }
                    if (w60Var.b == null) {
                        q00 q00Var = piVar.q;
                        hw1 hw1Var = kq2.b;
                        a2.m = (lx0.n(q00Var, p00.b) || lx0.n(q00Var, p00.c)) ? b42.e : b42.d;
                    }
                    if (w60Var.c != ft1.d) {
                        a2.e = ft1.e;
                    }
                    bu0 a3 = a2.a();
                    this.j = piVar;
                    this.i = 1;
                    bw1Var.getClass();
                    q60 q60Var = e90.f293a;
                    M = h50.M(h91.f461a.i, new p(bw1Var, a3, r7, 25), this);
                    if (M == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i16 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    piVar = (pi) this.j;
                    mz0.L(obj);
                    M = obj;
                }
                cu0 cu0Var = (cu0) M;
                piVar.getClass();
                if (cu0Var instanceof ug2) {
                    ug2 ug2Var = (ug2) cu0Var;
                    return new ii(piVar.j(ug2Var.f1174a), ug2Var);
                }
                if (!(cu0Var instanceof xf0)) {
                    throw new mu();
                }
                xf0 xf0Var = (xf0) cu0Var;
                Drawable drawable = xf0Var.f1334a;
                return new gi(drawable != null ? piVar.j(drawable) : 0, xf0Var);
            case pz0.b /* 9 */:
                en enVar = (en) this.j;
                int i17 = this.i;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                if (!enVar.q) {
                    return up2Var;
                }
                if (enVar.d.q && (xmVar = (xm) nz0.v(enVar, en.t)) == null) {
                    xmVar = new fn(enVar);
                }
                if (xmVar == null) {
                    return up2Var;
                }
                this.i = 1;
                return xmVar.h0(lx0.S(enVar), (ek) obj2, this) == f30Var ? f30Var : up2Var;
            case pz0.d /* 10 */:
                int i18 = this.i;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                hj0 a4 = ((yw0) this.j).a();
                ea eaVar2 = new ea(i5, (yc2) obj2);
                this.i = 1;
                return a4.j(eaVar2, this) == f30Var ? f30Var : up2Var;
            case 11:
                int i19 = this.i;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                eu1 eu1Var = (eu1) this.j;
                this.i = 1;
                return ((kq) obj2).a(eu1Var, this) == f30Var ? f30Var : up2Var;
            case 12:
                int i20 = this.i;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                jj0 jj0Var = (jj0) this.j;
                this.i = 1;
                return ((lq) obj2).d(jj0Var, this) == f30Var ? f30Var : up2Var;
            case 13:
                dx dxVar = (dx) this.j;
                int i21 = this.i;
                if (i21 == 0) {
                    mz0.L(obj);
                    yr0 yr0Var = dxVar.f;
                    this.i = 1;
                    Object b = yr0Var.b(0.0f - yr0Var.b, this);
                    if (b != f30Var) {
                        b = up2Var;
                    }
                    if (b == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i21 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                ((un1) dxVar.c.d).setValue(Boolean.FALSE);
                ((Runnable) obj2).run();
                return up2Var;
            case 14:
                int i22 = this.i;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                ts1 ts1Var3 = (ts1) this.j;
                r5 r5Var = new r5(12, (f10) obj2);
                this.i = 1;
                Object o = jm.o(ts1Var3, new s9(r5Var, r7, i5), this);
                if (o != f30Var) {
                    o = up2Var;
                }
                return o == f30Var ? f30Var : up2Var;
            case pz0.f /* 15 */:
                int i23 = this.i;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                ts1 ts1Var4 = (ts1) this.j;
                a20 a20Var = new a20((uj2) obj2, i5);
                this.i = 1;
                return ji2.d(ts1Var4, a20Var, this) == f30Var ? f30Var : up2Var;
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                y30 y30Var = (y30) obj2;
                int i24 = this.i;
                try {
                    if (i24 == 0) {
                        mz0.L(obj);
                        cy0 cy0Var = (cy0) this.j;
                        if (cy0Var != null) {
                            this.i = 1;
                            break;
                        }
                    } else if (i24 == 1) {
                        mz0.L(obj);
                    } else if (i24 == 2) {
                        mz0.L(obj);
                        y30Var.b.h(0.0f);
                        this.i = 3;
                        break;
                    } else {
                        if (i24 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        mz0.L(obj);
                    }
                    y30Var.b.h(1.0f);
                    this.i = 2;
                    if (kx0.r(500L, this) == f30Var) {
                        return f30Var;
                    }
                    y30Var.b.h(0.0f);
                    this.i = 3;
                } catch (Throwable th) {
                    y30Var.b.h(0.0f);
                    throw th;
                }
            case 17:
                o60 o60Var = (o60) obj2;
                List list = (List) this.j;
                int i25 = this.i;
                if (i25 != 0) {
                    if (i25 == 1) {
                        mz0.L(obj);
                        if (list.size() > 1 && o60Var.k().b > 0) {
                            int j = (o60Var.j() + 1) % list.size();
                            this.i = 2;
                            f = o60Var.f(j, lx0.a0(7, null), this);
                            break;
                        }
                        this.i = 1;
                        break;
                    } else if (i25 != 2) {
                        throw new IllegalStateException(a.a.a.c.a(-108667526594338L, wj1.f1283a));
                    }
                }
                mz0.L(obj);
                this.i = 1;
                break;
            case 18:
                int i26 = this.i;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                ts1 ts1Var5 = (ts1) this.j;
                hr2 hr2Var = new hr2();
                db0 db0Var = (db0) obj2;
                xa0 xa0Var = new xa0(db0Var, ts1Var5, new g10(i5, db0Var, hr2Var), new q8(15, hr2Var, db0Var), new ya0(db0Var, z ? 1 : 0), new ya0(db0Var, i5), new x5(11, hr2Var, db0Var), null);
                this.i = 1;
                return wj1.s(xa0Var, this) == f30Var ? f30Var : up2Var;
            case 19:
                int i27 = this.i;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                ts1 ts1Var6 = (ts1) this.j;
                v31 v31Var = new v31((o60) obj2, r7, z ? 1 : 0);
                this.i = 1;
                return jm.o(ts1Var6, v31Var, this) == f30Var ? f30Var : up2Var;
            case 20:
                int i28 = this.i;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                p pVar = new p((ts1) this.j, (o60) obj2, r7, 19);
                this.i = 1;
                return wj1.s(pVar, this) == f30Var ? f30Var : up2Var;
            case 21:
                int i29 = this.i;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    throw new mu();
                }
                mz0.L(obj);
                this.i = 1;
                bs1.a((c51) this.j, (ha) obj2, this);
                return f30Var;
            case 22:
                int i30 = this.i;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw new IllegalStateException(a.a.a.c.a(-276111121596194L, wj1.f1283a));
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                this.i = 1;
                Object M2 = h50.M(e90.f293a, new ah((t91) this.j, (y72) obj2, r7, i2), this);
                if (M2 != f30Var) {
                    M2 = up2Var;
                }
                return M2 == f30Var ? f30Var : up2Var;
            case 23:
                int i31 = this.i;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                ts1 ts1Var7 = (ts1) this.j;
                bd1 bd1Var = new bd1((sm0) obj2, 1);
                this.i = 1;
                return ji2.d(ts1Var7, bd1Var, this) == f30Var ? f30Var : up2Var;
            case 24:
                int i32 = this.i;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                ArrayList arrayList = new ArrayList();
                hj0 a5 = ((yw0) this.j).a();
                r90 r90Var = new r90(i3, arrayList, (mf1) obj2, z);
                this.i = 1;
                return a5.j(r90Var, this) == f30Var ? f30Var : up2Var;
            case 25:
                int i33 = this.i;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return obj;
                }
                mz0.L(obj);
                this.i = 1;
                Object a6 = bw1.a((bw1) this.j, (bu0) obj2, 1, this);
                return a6 == f30Var ? f30Var : a6;
            case 26:
                e12 e12Var = (e12) obj2;
                int i34 = this.i;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                e30 e30Var2 = (e30) this.j;
                hj0 a7 = e12Var.r.a();
                r90 r90Var2 = new r90(i2, e12Var, e30Var2, z);
                this.i = 1;
                return a7.j(r90Var2, this) == f30Var ? f30Var : up2Var;
            case 27:
                int i35 = this.i;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw new IllegalStateException(a.a.a.c.a(-57020544859938L, wj1.f1283a));
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                if (((Number) ((mf1) obj2).getValue()).longValue() == 0) {
                    return up2Var;
                }
                ed edVar = (ed) this.j;
                Float f2 = new Float(0.0f);
                em emVar = new em(1);
                emVar.d = 500;
                Float valueOf = Float.valueOf(0.0f);
                emVar.c(valueOf, 0);
                Float valueOf2 = Float.valueOf(-10.0f);
                emVar.c(valueOf2, 50);
                Float valueOf3 = Float.valueOf(10.0f);
                emVar.c(valueOf3, 100);
                emVar.c(valueOf2, 150);
                emVar.c(valueOf3, 200);
                emVar.c(valueOf, 250);
                sz0 sz0Var = new sz0(emVar);
                this.i = 1;
                return ed.c(edVar, f2, sz0Var, null, this, 12) == f30Var ? f30Var : up2Var;
            case 28:
                int i36 = this.i;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                ts1 ts1Var8 = (ts1) this.j;
                s9 s9Var2 = new s9((um0) obj2, r7, i4);
                this.i = 1;
                return ((oh2) ts1Var8).I0(s9Var2, this) == f30Var ? f30Var : up2Var;
            default:
                mz0.L(obj);
                dh dhVar = (dh) this.j;
                String a8 = a.a.a.c.a(-504255489392418L, wj1.f1283a);
                int i37 = this.i;
                dhVar.getClass();
                boolean c = dh.c(i37, a8);
                h82 h82Var = (h82) obj2;
                if (h82Var.d(i37) != mp0.f) {
                    ip0.f539a.getClass();
                    if (ip0.o(i37)) {
                        z = true;
                    }
                }
                return new to2(Boolean.valueOf(c), Boolean.valueOf(z), h82Var.c(i37));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(Object obj, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.k = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(Object obj, Object obj2, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.j = obj;
        this.k = obj2;
    }
}
