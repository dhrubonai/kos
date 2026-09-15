package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class s91 extends hh2 implements Function2 {
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ dn0 j;
    public final /* synthetic */ int k;
    public final /* synthetic */ int l;
    public final /* synthetic */ t91 m;
    public final /* synthetic */ String n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s91(dn0 dn0Var, int i, int i2, t91 t91Var, String str, l10 l10Var) {
        super(2, l10Var);
        this.j = dn0Var;
        this.k = i;
        this.l = i2;
        this.m = t91Var;
        this.n = str;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        s91 s91Var = new s91(this.j, this.k, this.l, this.m, this.n, l10Var);
        s91Var.i = obj;
        return s91Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((s91) i((l10) obj2, (e30) obj)).k(up2.f1187a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d5, code lost:
    
        if (r0 == r12) goto L30;
     */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.s91.k(java.lang.Object):java.lang.Object");
    }
}
