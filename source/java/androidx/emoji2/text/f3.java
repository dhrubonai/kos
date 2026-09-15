package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class f3 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public /* synthetic */ int i;
    public final /* synthetic */ h82 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f3(h82 h82Var, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.j = h82Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                f3 f3Var = new f3(this.j, l10Var, 0);
                f3Var.i = ((Number) obj).intValue();
                return f3Var;
            default:
                f3 f3Var2 = new f3(this.j, l10Var, 1);
                f3Var2.i = ((Number) obj).intValue();
                return f3Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.h;
        int iIntValue = ((Number) obj).intValue();
        l10 l10Var = (l10) obj2;
        switch (i) {
        }
        return ((f3) i(l10Var, Integer.valueOf(iIntValue))).k(up2.f1187a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0206 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01a4 A[Catch: all -> 0x019f, TryCatch #6 {all -> 0x019f, blocks: (B:61:0x0180, B:69:0x01a4, B:71:0x01a8, B:72:0x01b1, B:74:0x01b9, B:86:0x01ff, B:77:0x01e4, B:78:0x01e8, B:80:0x01ee, B:90:0x020a, B:93:0x0210, B:104:0x023e, B:106:0x0244, B:108:0x024a, B:113:0x0256, B:116:0x025e, B:148:0x034e, B:119:0x026f, B:120:0x027f, B:122:0x028c, B:124:0x02b0, B:126:0x02b6, B:128:0x02d9, B:130:0x02df, B:132:0x02fc, B:134:0x0302, B:139:0x030c, B:140:0x030f, B:145:0x0335, B:147:0x0342, B:95:0x0215, B:97:0x0221, B:99:0x0232, B:65:0x018e), top: B:187:0x0180 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01b9 A[Catch: all -> 0x019f, TryCatch #6 {all -> 0x019f, blocks: (B:61:0x0180, B:69:0x01a4, B:71:0x01a8, B:72:0x01b1, B:74:0x01b9, B:86:0x01ff, B:77:0x01e4, B:78:0x01e8, B:80:0x01ee, B:90:0x020a, B:93:0x0210, B:104:0x023e, B:106:0x0244, B:108:0x024a, B:113:0x0256, B:116:0x025e, B:148:0x034e, B:119:0x026f, B:120:0x027f, B:122:0x028c, B:124:0x02b0, B:126:0x02b6, B:128:0x02d9, B:130:0x02df, B:132:0x02fc, B:134:0x0302, B:139:0x030c, B:140:0x030f, B:145:0x0335, B:147:0x0342, B:95:0x0215, B:97:0x0221, B:99:0x0232, B:65:0x018e), top: B:187:0x0180 }] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v16, types: [androidx.emoji2.text.qe0] */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.Object r28) {
        /*
            Method dump skipped, instructions count: 1028
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.f3.k(java.lang.Object):java.lang.Object");
    }
}
