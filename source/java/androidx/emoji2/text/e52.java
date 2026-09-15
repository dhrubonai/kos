package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class e52 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public int i;
    public final /* synthetic */ h52 j;
    public /* synthetic */ long k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e52(h52 h52Var, long j, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.j = h52Var;
        this.k = j;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new e52(this.j, this.k, l10Var, 0);
            case 1:
                return new e52(this.j, this.k, l10Var, 1);
            case 2:
                return new e52(this.j, this.k, l10Var, 2);
            default:
                e52 e52Var = new e52(this.j, l10Var);
                e52Var.k = ((zi1) obj).f1442a;
                return e52Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.h) {
            case 0:
                return ((e52) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 1:
                return ((e52) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 2:
                return ((e52) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            default:
                long j = ((zi1) obj).f1442a;
                e52 e52Var = new e52(this.j, (l10) obj2);
                e52Var.k = j;
                return e52Var.k(up2.f1187a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00e7  */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.Object r8) {
        /*
            Method dump skipped, instructions count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.e52.k(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e52(h52 h52Var, l10 l10Var) {
        super(2, l10Var);
        this.h = 3;
        this.j = h52Var;
    }
}
