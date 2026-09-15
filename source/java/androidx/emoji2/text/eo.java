package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class eo extends hh2 implements Function2 {
    public int h;
    public final /* synthetic */ ed i;
    public final /* synthetic */ float j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ fo l;
    public final /* synthetic */ xw0 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eo(ed edVar, float f, boolean z, fo foVar, xw0 xw0Var, l10 l10Var) {
        super(2, l10Var);
        this.i = edVar;
        this.j = f;
        this.k = z;
        this.l = foVar;
        this.m = xw0Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        return new eo(this.i, this.j, this.k, this.l, this.m, l10Var);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((eo) i((l10) obj2, (e30) obj)).k(up2.f1187a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        Object objE;
        int i = this.h;
        up2 up2Var = up2.f1187a;
        if (i == 0) {
            mz0.L(obj);
            ed edVar = this.i;
            float f = ((da0) edVar.e.getValue()).d;
            float f2 = this.j;
            if (!da0.a(f, f2)) {
                boolean z = this.k;
                f30 f30Var = f30.d;
                if (z) {
                    float f3 = ((da0) edVar.e.getValue()).d;
                    fo foVar = this.l;
                    vo2 vo2Var = null;
                    xw0 vt1Var = da0.a(f3, foVar.b) ? new vt1(0L) : da0.a(f3, foVar.d) ? new ds0() : da0.a(f3, foVar.c) ? new bk0() : null;
                    this.h = 2;
                    vo2 vo2Var2 = jd0.b;
                    vo2 vo2Var3 = jd0.f573a;
                    xw0 xw0Var = this.m;
                    if (xw0Var != null) {
                        if ((xw0Var instanceof vt1) || (xw0Var instanceof fb0) || (xw0Var instanceof ds0) || (xw0Var instanceof bk0)) {
                            vo2Var = vo2Var3;
                        }
                    } else if (vt1Var != null) {
                        if (!(vt1Var instanceof vt1) && !(vt1Var instanceof fb0)) {
                            if (vt1Var instanceof ds0) {
                                vo2Var = jd0.c;
                            } else if (vt1Var instanceof bk0) {
                            }
                        }
                        vo2Var = vo2Var2;
                    }
                    if (vo2Var == null ? (objE = edVar.e(this, new da0(f2))) != f30Var : (objE = ed.c(edVar, new da0(f2), vo2Var, null, this, 12)) != f30Var) {
                        objE = up2Var;
                    }
                    if (objE == f30Var) {
                    }
                } else {
                    da0 da0Var = new da0(f2);
                    this.h = 1;
                    if (edVar.e(this, da0Var) == f30Var) {
                    }
                }
                return f30Var;
            }
            return up2Var;
        }
        if (i != 1 && i != 2) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        mz0.L(obj);
        return up2Var;
    }
}
