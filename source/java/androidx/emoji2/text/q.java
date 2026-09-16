package androidx.emoji2.text;

import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class q extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public int i;
    public final /* synthetic */ long j;
    public Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(f31 f31Var, ri0 ri0Var, long j, l10 l10Var) {
        super(2, l10Var);
        this.h = 1;
        this.l = f31Var;
        this.m = ri0Var;
        this.j = j;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new q((u) this.l, this.j, (se1) this.m, l10Var, 0);
            case 1:
                return new q((f31) this.l, (ri0) this.m, this.j, l10Var);
            default:
                q qVar = new q((x52) this.l, this.j, (zx1) this.m, l10Var, 2);
                qVar.k = obj;
                return qVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.h) {
            case 0:
                return ((q) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 1:
                return ((q) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            default:
                return ((q) i((l10) obj2, (v52) obj)).k(up2.f1186a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x01ea, code lost:
    
        if (androidx.emoji2.text.kx0.r(r0, r17) == r10) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c9, code lost:
    
        if (androidx.emoji2.text.ed.c(r0, r5, r2, r11, r17, 4) != r10) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01fd, code lost:
    
        if (((androidx.emoji2.text.se1) r2).b(r0, r17) == r10) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:?, code lost:
    
        return r10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01ba  */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7, types: [androidx.emoji2.text.md1] */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        boolean z;
        boolean z2;
        vh1 vh1Var;
        int i;
        boolean z3;
        vt1 vt1Var;
        int i2 = this.h;
        int i3 = 2;
        up2 up2Var = up2.f1186a;
        Object obj2 = this.m;
        sf1 sf1Var = null;
        long j = this.j;
        f30 f30Var = f30.d;
        Object obj3 = this.l;
        switch (i2) {
            case 0:
                u uVar = (u) obj3;
                int i4 = this.i;
                if (i4 == 0) {
                    mz0.L(obj);
                    if (!uVar.d.q) {
                        iv0.b("visitAncestors called on an unattached node");
                    }
                    md1 md1Var = uVar.d.h;
                    e11 T = lx0.T(uVar);
                    boolean z4 = false;
                    while (T != null) {
                        int i5 = 262144;
                        if ((T.H.f.g & 262144) != 0) {
                            while (md1Var != null) {
                                if ((md1Var.f & i5) != 0) {
                                    z60 z60Var = md1Var;
                                    sf1 sf1Var2 = sf1Var;
                                    while (z60Var != 0) {
                                        if (z60Var instanceof jo2) {
                                            jo2 jo2Var = (jo2) z60Var;
                                            if (z42.s.equals(jo2Var.q())) {
                                                boolean z5 = z4 || ((z42) jo2Var).r;
                                                z3 = !z5;
                                                z4 = z5;
                                            } else {
                                                z3 = true;
                                            }
                                            if (!z3) {
                                                if (!z4) {
                                                    int i6 = hs.b;
                                                    ViewParent parent = bz0.d0(uVar).getParent();
                                                    while (parent != null && (parent instanceof ViewGroup)) {
                                                        ViewGroup viewGroup = (ViewGroup) parent;
                                                        if (viewGroup.shouldDelayChildPressedState()) {
                                                            z2 = true;
                                                            if (!z2) {
                                                                z = false;
                                                                if (z) {
                                                                    long j2 = hs.f483a;
                                                                    this.i = 1;
                                                                    break;
                                                                }
                                                            }
                                                        } else {
                                                            parent = viewGroup.getParent();
                                                        }
                                                    }
                                                    z2 = false;
                                                    if (!z2) {
                                                    }
                                                }
                                                z = true;
                                                if (z) {
                                                }
                                            }
                                        } else if ((z60Var.f & i5) != 0 && (z60Var instanceof z60)) {
                                            md1 md1Var2 = z60Var.s;
                                            int i7 = 0;
                                            md1 md1Var3 = z60Var;
                                            while (md1Var2 != null) {
                                                int i8 = i5;
                                                if ((md1Var2.f & i8) != 0) {
                                                    i7++;
                                                    if (i7 == 1) {
                                                        md1Var3 = md1Var2;
                                                    } else {
                                                        sf1 sf1Var3 = sf1Var2 == null ? new sf1(new md1[16]) : sf1Var2;
                                                        if (md1Var3 != null) {
                                                            sf1Var3.b(md1Var3);
                                                            md1Var3 = null;
                                                        }
                                                        sf1Var3.b(md1Var2);
                                                        sf1Var2 = sf1Var3;
                                                    }
                                                }
                                                md1Var2 = md1Var2.i;
                                                i5 = i8;
                                                md1Var3 = md1Var3;
                                            }
                                            i = i5;
                                            if (i7 == 1) {
                                                i5 = i;
                                                z60Var = md1Var3;
                                            }
                                            md1Var3 = lx0.m(sf1Var2);
                                            i5 = i;
                                            z60Var = md1Var3;
                                        }
                                        i = i5;
                                        md1Var3 = lx0.m(sf1Var2);
                                        i5 = i;
                                        z60Var = md1Var3;
                                    }
                                }
                                md1Var = md1Var.h;
                                i5 = i5;
                                sf1Var = null;
                            }
                        }
                        T = T.u();
                        md1Var = (T == null || (vh1Var = T.H) == null) ? null : vh1Var.e;
                        sf1Var = null;
                    }
                    if (!z4) {
                    }
                    z = true;
                    if (z) {
                    }
                } else {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        vt1Var = (vt1) this.k;
                        mz0.L(obj);
                        uVar.D = vt1Var;
                        return up2Var;
                    }
                    mz0.L(obj);
                }
                vt1Var = new vt1(j);
                this.k = vt1Var;
                this.i = 2;
                break;
            case 1:
                ri0 ri0Var = (ri0) obj2;
                f31 f31Var = (f31) obj3;
                ed edVar = f31Var.o;
                int i9 = this.i;
                try {
                    if (i9 == 0) {
                        mz0.L(obj);
                        if (((Boolean) edVar.d.getValue()).booleanValue()) {
                            ri0Var = ri0Var instanceof be2 ? (be2) ri0Var : g31.f397a;
                        }
                        if (!((Boolean) edVar.d.getValue()).booleanValue()) {
                            nw0 nw0Var = new nw0(j);
                            this.k = ri0Var;
                            this.i = 1;
                            if (edVar.e(this, nw0Var) == f30Var) {
                                return f30Var;
                            }
                        }
                        long c = nw0.c(((nw0) edVar.d()).f829a, j);
                        ed edVar2 = f31Var.o;
                        nw0 nw0Var2 = new nw0(c);
                        qd qdVar = new qd(f31Var, c, i3);
                        this.k = null;
                        this.i = 2;
                        break;
                    } else {
                        if (i9 != 1) {
                            if (i9 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            mz0.L(obj);
                            int i10 = f31.t;
                            f31Var.f(false);
                            f31Var.g = false;
                            return up2Var;
                        }
                        ri0Var = (ri0) this.k;
                        mz0.L(obj);
                    }
                    f31Var.c.a();
                    long c2 = nw0.c(((nw0) edVar.d()).f829a, j);
                    ed edVar22 = f31Var.o;
                    nw0 nw0Var22 = new nw0(c2);
                    qd qdVar2 = new qd(f31Var, c2, i3);
                    this.k = null;
                    this.i = 2;
                } catch (CancellationException unused) {
                    return up2Var;
                }
            default:
                x52 x52Var = (x52) obj3;
                int i11 = this.i;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                v52 v52Var = (v52) this.k;
                float f = x52Var.f(j);
                o8 o8Var = new o8((zx1) obj2, x52Var, v52Var, 6);
                this.i = 1;
                return pz0.n(f, null, o8Var, this, 12) == f30Var ? f30Var : up2Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(Object obj, long j, Object obj2, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.l = obj;
        this.j = j;
        this.m = obj2;
    }
}
