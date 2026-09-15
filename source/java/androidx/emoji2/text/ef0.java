package androidx.emoji2.text;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import com.kos.engine.entity.location.BCell;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ef0 extends hh2 implements Function2 {
    public final /* synthetic */ int h = 6;
    public int i;
    public Object j;
    public /* synthetic */ Object k;
    public Object l;
    public final /* synthetic */ Object m;
    public Object n;
    public Object o;
    public Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ef0(ContentResolver contentResolver, Uri uri, lw2 lw2Var, vn vnVar, Context context, l10 l10Var) {
        super(2, l10Var);
        this.n = contentResolver;
        this.o = uri;
        this.p = lw2Var;
        this.k = vnVar;
        this.m = context;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [androidx.emoji2.text.hh2, androidx.emoji2.text.um0] */
    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new ef0((if0) this.j, (cy1) this.n, (cy1) this.o, (bu0) this.k, this.l, (cy1) this.p, (yf0) this.m, l10Var);
            case 1:
                return new ef0((if0) this.j, (bu0) this.k, this.l, (gl1) this.n, (yf0) this.m, (mb1) this.o, (dw1) this.p, l10Var);
            case 2:
                ef0 ef0Var = new ef0((vf1) this.p, (cx0) this.k, (hh2) this.m, l10Var);
                ef0Var.o = obj;
                return ef0Var;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return new ef0((Context) this.j, (sm0) this.n, (sm0) this.o, (String) this.p, (mf1) this.k, (mf1) this.l, (mf1) this.m, l10Var);
            case 4:
                ef0 ef0Var2 = new ef0((sm0) this.m, l10Var);
                ef0Var2.k = obj;
                return ef0Var2;
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                return new ef0((Context) this.n, (mf1) this.o, (mf1) this.p, (mf1) this.k, (mf1) this.l, (mf1) this.m, l10Var);
            default:
                ef0 ef0Var3 = new ef0((ContentResolver) this.n, (Uri) this.o, (lw2) this.p, (vn) this.k, (Context) this.m, l10Var);
                ef0Var3.l = obj;
                return ef0Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.h) {
            case 0:
                return ((ef0) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 1:
                return ((ef0) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 2:
                return ((ef0) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return ((ef0) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 4:
                ((ef0) i((l10) obj2, (jj0) obj)).k(up2.f1187a);
                return f30.d;
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                return ((ef0) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            default:
                return ((ef0) i((l10) obj2, (jj0) obj)).k(up2.f1187a);
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:93:0x02a1, B:106:0x02d4], limit reached: 347 */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02f5 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0364 A[LOOP:0: B:86:0x027f->B:151:0x0364, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:267:0x05bd  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0078 A[Catch: all -> 0x002d, TRY_LEAVE, TryCatch #9 {all -> 0x002d, blocks: (B:9:0x0027, B:20:0x005e, B:24:0x0070, B:26:0x0078, B:16:0x0040, B:19:0x0055), top: B:326:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0281 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:342:0x02fc A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v60, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v16, types: [int] */
    /* JADX WARN: Type inference failed for: r4v18, types: [androidx.emoji2.text.um0] */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v72 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:133:0x033b -> B:134:0x033d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:150:0x0361 -> B:135:0x033e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x009d -> B:20:0x005e). Please report as a decompilation issue!!! */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.Object r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 1698
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ef0.k(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ef0(Context context, sm0 sm0Var, sm0 sm0Var2, String str, mf1 mf1Var, mf1 mf1Var2, mf1 mf1Var3, l10 l10Var) {
        super(2, l10Var);
        this.j = context;
        this.n = sm0Var;
        this.o = sm0Var2;
        this.p = str;
        this.k = mf1Var;
        this.l = mf1Var2;
        this.m = mf1Var3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ef0(Context context, mf1 mf1Var, mf1 mf1Var2, mf1 mf1Var3, mf1 mf1Var4, mf1 mf1Var5, l10 l10Var) {
        super(2, l10Var);
        this.n = context;
        this.o = mf1Var;
        this.p = mf1Var2;
        this.k = mf1Var3;
        this.l = mf1Var4;
        this.m = mf1Var5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ef0(if0 if0Var, bu0 bu0Var, Object obj, gl1 gl1Var, yf0 yf0Var, mb1 mb1Var, dw1 dw1Var, l10 l10Var) {
        super(2, l10Var);
        this.j = if0Var;
        this.k = bu0Var;
        this.l = obj;
        this.n = gl1Var;
        this.m = yf0Var;
        this.o = mb1Var;
        this.p = dw1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ef0(if0 if0Var, cy1 cy1Var, cy1 cy1Var2, bu0 bu0Var, Object obj, cy1 cy1Var3, yf0 yf0Var, l10 l10Var) {
        super(2, l10Var);
        this.j = if0Var;
        this.n = cy1Var;
        this.o = cy1Var2;
        this.k = bu0Var;
        this.l = obj;
        this.p = cy1Var3;
        this.m = yf0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ef0(sm0 sm0Var, l10 l10Var) {
        super(2, l10Var);
        this.m = sm0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ef0(vf1 vf1Var, cx0 cx0Var, um0 um0Var, l10 l10Var) {
        super(2, l10Var);
        this.p = vf1Var;
        this.k = cx0Var;
        this.m = (hh2) um0Var;
    }
}
