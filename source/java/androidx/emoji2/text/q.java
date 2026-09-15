package androidx.emoji2.text;

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
                return ((q) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 1:
                return ((q) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            default:
                return ((q) i((l10) obj2, (v52) obj)).k(up2.f1187a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x01fd, code lost:
    
        if (((androidx.emoji2.text.se1) r2).b(r0, r17) == r10) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c9, code lost:
    
        if (androidx.emoji2.text.ed.c(r0, r5, r2, r11, r17, 4) != r10) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01e2  */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7, types: [androidx.emoji2.text.md1] */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.Object r18) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 524
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.q.k(java.lang.Object):java.lang.Object");
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
