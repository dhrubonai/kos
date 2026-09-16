package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class lj2 extends g01 implements wm0 {
    public final /* synthetic */ h51 e;
    public final /* synthetic */ uj2 f;
    public final /* synthetic */ ak2 g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ zg0 j;
    public final /* synthetic */ sp2 k;
    public final /* synthetic */ um0 l;
    public final /* synthetic */ int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lj2(h51 h51Var, uj2 uj2Var, ak2 ak2Var, boolean z, boolean z2, zg0 zg0Var, sp2 sp2Var, um0 um0Var, int i) {
        super(3);
        this.e = h51Var;
        this.f = uj2Var;
        this.g = ak2Var;
        this.h = z;
        this.i = z2;
        this.j = zg0Var;
        this.k = sp2Var;
        this.l = um0Var;
        this.m = i;
    }

    @Override // androidx.emoji2.text.wm0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Number) obj3).intValue();
        tx txVar = (tx) ((lx) obj2);
        txVar.X(851809892);
        Object M = txVar.M();
        on onVar = kx.f662a;
        if (M == onVar) {
            M = new zk2();
            txVar.i0(M);
        }
        zk2 zk2Var = (zk2) M;
        Object M2 = txVar.M();
        if (M2 == onVar) {
            M2 = new f50();
            txVar.i0(M2);
        }
        um0 um0Var = this.l;
        int i = this.m;
        kj2 kj2Var = new kj2(this.e, this.f, this.g, this.h, this.i, zk2Var, this.j, this.k, (f50) M2, um0Var, i);
        boolean h = txVar.h(kj2Var);
        Object M3 = txVar.M();
        if (h || M3 == onVar) {
            qk0 qk0Var = new qk0(1, kj2Var, kj2.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0, 0, 2);
            txVar.i0(qk0Var);
            M3 = qk0Var;
        }
        nd1 a2 = androidx.compose.ui.input.key.a.a((um0) ((bn0) M3));
        txVar.p(false);
        return a2;
    }
}
