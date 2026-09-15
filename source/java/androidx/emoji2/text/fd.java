package androidx.emoji2.text;

import android.view.View;
import com.kos.engine.entity.location.BCell;
import java.io.File;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fd extends hh2 implements Function2 {
    public final /* synthetic */ int h = 1;
    public Object i;
    public int j;
    public Object k;
    public Object l;
    public /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fd(jq jqVar, ed edVar, mf1 mf1Var, mf1 mf1Var2, l10 l10Var) {
        super(2, l10Var);
        this.l = jqVar;
        this.m = edVar;
        this.n = mf1Var;
        this.o = mf1Var2;
    }

    /* JADX WARN: Type inference failed for: r11v17, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.emoji2.text.hh2, androidx.emoji2.text.um0] */
    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                fd fdVar = new fd((jq) this.l, (ed) this.m, (mf1) this.n, (mf1) this.o, l10Var);
                fdVar.i = obj;
                return fdVar;
            case 1:
                fd fdVar2 = new fd((ag1) this.n, (hh2) this.o, l10Var);
                fdVar2.m = obj;
                return fdVar2;
            case 2:
                return new fd((String) this.k, (File) this.i, (um0) this.l, (um0) this.m, (rn1) this.o, (mf1) this.n, l10Var);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                fd fdVar3 = new fd((ts1) this.k, (wm0) this.l, (um0) this.m, (um0) this.n, (um0) this.o, l10Var);
                fdVar3.i = obj;
                return fdVar3;
            default:
                fd fdVar4 = new fd((cy1) this.k, (uw1) this.l, (v51) this.m, (kw2) this.n, (View) this.o, l10Var);
                fdVar4.i = obj;
                return fdVar4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
        }
        return ((fd) i(l10Var, e30Var)).k(up2.f1187a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:171:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r15v4, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v30, types: [androidx.emoji2.text.hj0] */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36, types: [androidx.emoji2.text.cy0] */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v40, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42, types: [androidx.emoji2.text.cy0] */
    /* JADX WARN: Type inference failed for: r2v44, types: [androidx.emoji2.text.cy0] */
    /* JADX WARN: Type inference failed for: r3v13, types: [androidx.emoji2.text.um0] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:132:0x02c5 -> B:134:0x02c9). Please report as a decompilation issue!!! */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.Object r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 780
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.fd.k(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public fd(ag1 ag1Var, um0 um0Var, l10 l10Var) {
        super(2, l10Var);
        this.n = ag1Var;
        this.o = (hh2) um0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public fd(ts1 ts1Var, wm0 wm0Var, um0 um0Var, um0 um0Var2, um0 um0Var3, l10 l10Var) {
        super(2, l10Var);
        this.k = ts1Var;
        this.l = wm0Var;
        this.m = um0Var;
        this.n = um0Var2;
        this.o = (g01) um0Var3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fd(cy1 cy1Var, uw1 uw1Var, v51 v51Var, kw2 kw2Var, View view, l10 l10Var) {
        super(2, l10Var);
        this.k = cy1Var;
        this.l = uw1Var;
        this.m = v51Var;
        this.n = kw2Var;
        this.o = view;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fd(String str, File file, um0 um0Var, um0 um0Var2, rn1 rn1Var, mf1 mf1Var, l10 l10Var) {
        super(2, l10Var);
        this.k = str;
        this.i = file;
        this.l = um0Var;
        this.m = um0Var2;
        this.o = rn1Var;
        this.n = mf1Var;
    }
}
