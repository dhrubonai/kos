package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class v31 extends f02 implements Function2 {
    public final /* synthetic */ int f;
    public int g;
    public /* synthetic */ Object h;
    public Object i;
    public Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v31(gz0 gz0Var, vf vfVar, ej2 ej2Var, l10 l10Var) {
        super(l10Var);
        this.f = 1;
        this.i = gz0Var;
        this.j = vfVar;
        this.k = ej2Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.f) {
            case 0:
                v31 v31Var = new v31((o60) this.k, l10Var, 0);
                v31Var.h = obj;
                return v31Var;
            case 1:
                v31 v31Var2 = new v31((gz0) this.i, (vf) this.j, (ej2) this.k, l10Var);
                v31Var2.h = obj;
                return v31Var2;
            default:
                v31 v31Var3 = new v31((hg2) this.k, l10Var, 2);
                v31Var3.h = obj;
                return v31Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        nh2 nh2Var = (nh2) obj;
        l10 l10Var = (l10) obj2;
        switch (this.f) {
        }
        return ((v31) i(l10Var, nh2Var)).k(up2.f1187a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0061, code lost:
    
        if (r10 == r9) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:?, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0063, code lost:
    
        r8 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ca, code lost:
    
        if (r11 != r9) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0156, code lost:
    
        if (r5 != r8) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02ad A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r11v14, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:135:0x028f -> B:137:0x0292). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00ca -> B:42:0x00cd). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x0156 -> B:70:0x015a). Please report as a decompilation issue!!! */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 722
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.v31.k(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v31(Object obj, l10 l10Var, int i) {
        super(l10Var);
        this.f = i;
        this.k = obj;
    }
}
