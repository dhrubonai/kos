package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class gi2 extends f02 implements Function2 {
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ e30 h;
    public final /* synthetic */ um0 i;
    public final /* synthetic */ g01 j;
    public final /* synthetic */ cy1 k;
    public final /* synthetic */ tt1 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public gi2(e30 e30Var, um0 um0Var, um0 um0Var2, cy1 cy1Var, tt1 tt1Var, l10 l10Var) {
        super(l10Var);
        this.h = e30Var;
        this.i = um0Var;
        this.j = (g01) um0Var2;
        this.k = cy1Var;
        this.l = tt1Var;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        gi2 gi2Var = new gi2(this.h, this.i, this.j, this.k, this.l, l10Var);
        gi2Var.g = obj;
        return gi2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((gi2) i((l10) obj2, (nh2) obj)).k(up2.f1187a);
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        int i = this.f;
        if (i == 0) {
            mz0.L(obj);
            nh2 nh2Var = (nh2) this.g;
            this.f = 1;
            obj = ji2.e(nh2Var, js1.e, this);
            f30 f30Var = f30.d;
            if (obj == f30Var) {
                return f30Var;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            mz0.L(obj);
        }
        ps1 ps1Var = (ps1) obj;
        e30 e30Var = this.h;
        up2 up2Var = up2.f1187a;
        tt1 tt1Var = this.l;
        if (ps1Var == null) {
            h50.G(e30Var, null, new di2(tt1Var, null, 7), 3);
            this.j.e(new zi1(((ps1) this.k.d).c));
            return up2Var;
        }
        ps1Var.a();
        h50.G(e30Var, null, new di2(tt1Var, null, 6), 3);
        this.i.e(new zi1(ps1Var.c));
        return up2Var;
    }
}
