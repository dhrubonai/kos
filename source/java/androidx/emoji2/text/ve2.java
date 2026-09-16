package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ve2 extends hh2 implements Function2 {
    public final /* synthetic */ int h = 0;
    public float i;
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ve2(lr lrVar, float f, he heVar, l10 l10Var) {
        super(2, l10Var);
        this.k = lrVar;
        this.i = f;
        this.l = heVar;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new ve2((lr) this.k, this.i, (he) this.l, l10Var);
            default:
                ve2 ve2Var = new ve2((tn2) this.l, l10Var);
                ve2Var.k = obj;
                return ve2Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
        }
        return ((ve2) i(l10Var, e30Var)).k(up2.f1186a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        float w;
        e30 e30Var;
        switch (this.h) {
            case 0:
                int i = this.j;
                if (i == 0) {
                    mz0.L(obj);
                    ed edVar = (ed) ((lr) this.k).c;
                    Float f = new Float(this.i);
                    he heVar = (he) this.l;
                    this.j = 1;
                    Object c = ed.c(edVar, f, heVar, null, this, 12);
                    f30 f30Var = f30.d;
                    if (c == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2.f1186a;
            default:
                int i2 = this.j;
                if (i2 == 0) {
                    mz0.L(obj);
                    e30 e30Var2 = (e30) this.k;
                    w = pz0.w(e30Var2.u());
                    e30Var = e30Var2;
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    w = this.i;
                    e30Var = (e30) this.k;
                    mz0.L(obj);
                }
                while (wj1.z(e30Var)) {
                    rn2 rn2Var = new rn2((tn2) this.l, w);
                    this.k = e30Var;
                    this.i = w;
                    this.j = 1;
                    v20 v20Var = this.e;
                    lx0.u(v20Var);
                    Object k = ly0.v(v20Var).k(rn2Var, this);
                    f30 f30Var2 = f30.d;
                    if (k == f30Var2) {
                        return f30Var2;
                    }
                }
                return up2.f1186a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ve2(tn2 tn2Var, l10 l10Var) {
        super(2, l10Var);
        this.l = tn2Var;
    }
}
