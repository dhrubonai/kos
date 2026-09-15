package androidx.emoji2.text;

import android.content.pm.PackageParser;
import com.kos.engine.entity.location.BCell;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class p extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(Object obj, int i, Object obj2, l10 l10Var, int i2) {
        super(2, l10Var);
        this.h = i2;
        this.j = obj;
        this.i = i;
        this.k = obj2;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new p((se1) this.j, (ds0) this.k, l10Var, 0);
            case 1:
                return new p((se1) this.j, (es0) this.k, l10Var, 1);
            case 2:
                p pVar = new p((u) this.k, l10Var, 2);
                pVar.j = obj;
                return pVar;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return new p((ad2) this.j, this.i, (e2) this.k, l10Var, 3);
            case 4:
                p pVar2 = new p((t9) this.k, l10Var, 4);
                pVar2.j = obj;
                return pVar2;
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                return new p((ia) this.j, (uv0) this.k, l10Var, 5);
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                p pVar3 = new p((cb) this.k, l10Var, 6);
                pVar3.j = obj;
                return pVar3;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                p pVar4 = new p((bt1) this.k, l10Var, 7);
                pVar4.j = obj;
                return pVar4;
            case 8:
                p pVar5 = new p((pi) this.k, l10Var, 8);
                pVar5.j = obj;
                return pVar5;
            case 9:
                return new p((en) this.j, (ek) this.k, l10Var, 9);
            case 10:
                return new p((yw0) this.j, (yc2) this.k, l10Var, 10);
            case 11:
                p pVar6 = new p((kq) this.k, l10Var, 11);
                pVar6.j = obj;
                return pVar6;
            case 12:
                p pVar7 = new p((lq) this.k, l10Var, 12);
                pVar7.j = obj;
                return pVar7;
            case 13:
                return new p((dx) this.j, (Runnable) this.k, l10Var, 13);
            case 14:
                p pVar8 = new p((f10) this.k, l10Var, 14);
                pVar8.j = obj;
                return pVar8;
            case 15:
                return new p((ts1) this.j, (uj2) this.k, l10Var, 15);
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                return new p((cy0) this.j, (y30) this.k, l10Var, 16);
            case 17:
                return new p((List) this.j, (o60) this.k, l10Var, 17);
            case 18:
                p pVar9 = new p((db0) this.k, l10Var, 18);
                pVar9.j = obj;
                return pVar9;
            case 19:
                return new p((ts1) this.j, (o60) this.k, l10Var, 19);
            case 20:
                p pVar10 = new p((o60) this.k, l10Var, 20);
                pVar10.j = obj;
                return pVar10;
            case 21:
                return new p((c51) this.j, (ha) this.k, l10Var, 21);
            case 22:
                return new p((t91) this.j, (y72) this.k, l10Var, 22);
            case 23:
                p pVar11 = new p((sm0) this.k, l10Var, 23);
                pVar11.j = obj;
                return pVar11;
            case 24:
                return new p((yw0) this.j, (mf1) this.k, l10Var, 24);
            case 25:
                return new p((bw1) this.j, (bu0) this.k, l10Var, 25);
            case 26:
                p pVar12 = new p((e12) this.k, l10Var, 26);
                pVar12.j = obj;
                return pVar12;
            case 27:
                return new p((ed) this.j, (mf1) this.k, l10Var, 27);
            case 28:
                p pVar13 = new p((um0) this.k, l10Var, 28);
                pVar13.j = obj;
                return pVar13;
            default:
                return new p((dh) this.j, this.i, (h82) this.k, l10Var, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.h) {
            case 0:
                return ((p) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 1:
                return ((p) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 2:
                return ((p) i((l10) obj2, (ts1) obj)).k(up2.f1187a);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                p pVar = (p) i((l10) obj2, (e30) obj);
                up2 up2Var = up2.f1187a;
                pVar.k(up2Var);
                return up2Var;
            case 4:
                return ((p) i((l10) obj2, (ts1) obj)).k(up2.f1187a);
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                return ((p) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                ((p) i((l10) obj2, (vv0) obj)).k(up2.f1187a);
                return f30.d;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                return ((p) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 8:
                return ((p) i((l10) obj2, (bu0) obj)).k(up2.f1187a);
            case 9:
                return ((p) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 10:
                return ((p) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 11:
                return ((p) i((l10) obj2, (eu1) obj)).k(up2.f1187a);
            case 12:
                return ((p) i((l10) obj2, (jj0) obj)).k(up2.f1187a);
            case 13:
                return ((p) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 14:
                return ((p) i((l10) obj2, (ts1) obj)).k(up2.f1187a);
            case 15:
                return ((p) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                ((p) i((l10) obj2, (e30) obj)).k(up2.f1187a);
                return f30.d;
            case 17:
                ((p) i((l10) obj2, (e30) obj)).k(up2.f1187a);
                return f30.d;
            case 18:
                return ((p) i((l10) obj2, (ts1) obj)).k(up2.f1187a);
            case 19:
                return ((p) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 20:
                return ((p) i((l10) obj2, (ts1) obj)).k(up2.f1187a);
            case 21:
                ((p) i((l10) obj2, (e30) obj)).k(up2.f1187a);
                return f30.d;
            case 22:
                return ((p) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 23:
                return ((p) i((l10) obj2, (ts1) obj)).k(up2.f1187a);
            case 24:
                return ((p) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 25:
                return ((p) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 26:
                return ((p) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 27:
                return ((p) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 28:
                return ((p) i((l10) obj2, (ts1) obj)).k(up2.f1187a);
            default:
                return ((p) i((l10) obj2, (e30) obj)).k(up2.f1187a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:134:0x02e1, B:139:0x02f2], limit reached: 423 */
    /* JADX WARN: Path cross not found for [B:134:0x02e1, B:141:0x02fa], limit reached: 423 */
    /* JADX WARN: Path cross not found for [B:160:0x0338, B:163:0x0341], limit reached: 423 */
    /* JADX WARN: Path cross not found for [B:310:0x05cb, B:312:0x05cf], limit reached: 423 */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0351 A[Catch: all -> 0x031f, TRY_LEAVE, TryCatch #0 {all -> 0x031f, blocks: (B:149:0x031b, B:163:0x0341, B:166:0x0351, B:155:0x0327), top: B:385:0x0313 }] */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0599  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x05d9 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Type inference failed for: r7v0, types: [androidx.emoji2.text.l10] */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v3, types: [androidx.emoji2.text.fn1] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:138:0x02f0 -> B:134:0x02e1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:140:0x02f8 -> B:134:0x02e1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:142:0x030a -> B:134:0x02e1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:167:0x035c -> B:163:0x0341). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:306:0x05b5 -> B:308:0x05b9). Please report as a decompilation issue!!! */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.Object r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 1888
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.p.k(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(Object obj, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.k = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(Object obj, Object obj2, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.j = obj;
        this.k = obj2;
    }
}
