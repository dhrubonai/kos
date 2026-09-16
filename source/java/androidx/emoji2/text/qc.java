package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qc extends hh2 implements Function2 {
    public int h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ tc j;
    public final /* synthetic */ long k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qc(boolean z, tc tcVar, long j, l10 l10Var) {
        super(2, l10Var);
        this.i = z;
        this.j = tcVar;
        this.k = j;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        return new qc(this.i, this.j, this.k, l10Var);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((qc) i((l10) obj2, (e30) obj)).k(up2.f1186a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
    
        if (r11 == r3) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
    
        if (r11 == r3) goto L18;
     */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        int i = this.h;
        if (i == 0) {
            mz0.L(obj);
            boolean z = this.i;
            tc tcVar = this.j;
            f30 f30Var = f30.d;
            if (z) {
                gh1 gh1Var = tcVar.d;
                this.h = 2;
                obj = gh1Var.a(this.k, 0L, this);
            } else {
                gh1 gh1Var2 = tcVar.d;
                this.h = 1;
                obj = gh1Var2.a(0L, this.k, this);
            }
            return f30Var;
        }
        if (i == 1) {
            mz0.L(obj);
            ((fr2) obj).getClass();
        } else {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            mz0.L(obj);
            ((fr2) obj).getClass();
        }
        return up2.f1186a;
    }
}
