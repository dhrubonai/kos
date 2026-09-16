package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class r extends hh2 implements Function2 {
    public boolean h;
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ tt1 k;
    public final /* synthetic */ long l;
    public final /* synthetic */ se1 m;
    public final /* synthetic */ u n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(tt1 tt1Var, long j, se1 se1Var, u uVar, l10 l10Var) {
        super(2, l10Var);
        this.k = tt1Var;
        this.l = j;
        this.m = se1Var;
        this.n = uVar;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        r rVar = new r(this.k, this.l, this.m, this.n, l10Var);
        rVar.j = obj;
        return rVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((r) i((l10) obj2, (e30) obj)).k(up2.f1186a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00ab, code lost:
    
        if (r14.b(r1, r17) != r9) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c8, code lost:
    
        if (r14.b(r2, r17) == r9) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006c, code lost:
    
        if (r2 == r9) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008b  */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        f30 f30Var;
        cy0 G;
        Object c;
        boolean z;
        wt1 wt1Var;
        int i = this.i;
        u uVar = this.n;
        se1 se1Var = this.m;
        f30 f30Var2 = f30.d;
        if (i == 0) {
            mz0.L(obj);
            f30Var = f30Var2;
            G = h50.G((e30) this.j, null, new q(uVar, this.l, this.m, null, 0), 3);
            this.j = G;
            this.i = 1;
            c = this.k.c(this);
        } else if (i == 1) {
            G = (cy0) this.j;
            mz0.L(obj);
            f30Var = f30Var2;
            c = obj;
        } else {
            if (i == 2) {
                z = this.h;
                mz0.L(obj);
                f30Var = f30Var2;
                if (z) {
                    vt1 vt1Var = new vt1(this.l);
                    wt1 wt1Var2 = new wt1(vt1Var);
                    this.j = wt1Var2;
                    this.i = 3;
                    if (se1Var.b(vt1Var, this) != f30Var) {
                        wt1Var = wt1Var2;
                        this.j = null;
                        this.i = 4;
                    }
                    return f30Var;
                }
                uVar.D = null;
                return up2.f1186a;
            }
            if (i != 3) {
                if (i != 4 && i != 5) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                mz0.L(obj);
                uVar.D = null;
                return up2.f1186a;
            }
            wt1Var = (wt1) this.j;
            mz0.L(obj);
            f30Var = f30Var2;
            this.j = null;
            this.i = 4;
        }
        boolean booleanValue = ((Boolean) c).booleanValue();
        if (!G.b()) {
            vt1 vt1Var2 = uVar.D;
            if (vt1Var2 != null) {
                xw0 wt1Var3 = booleanValue ? new wt1(vt1Var2) : new ut1(vt1Var2);
                this.j = null;
                this.i = 5;
            }
            uVar.D = null;
            return up2.f1186a;
        }
        this.j = null;
        this.h = booleanValue;
        this.i = 2;
        if (xo2.e(G, this) != f30Var) {
            z = booleanValue;
            if (z) {
            }
            uVar.D = null;
            return up2.f1186a;
        }
        return f30Var;
    }
}
