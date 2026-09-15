package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageParser;
import com.kos.engine.entity.location.BCell;
import java.io.File;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class a6 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public int i;
    public Object j;
    public Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public a6(en enVar, xh1 xh1Var, sm0 sm0Var, l10 l10Var) {
        super(2, l10Var);
        this.h = 5;
        this.k = enVar;
        this.j = xh1Var;
        this.l = (g01) sm0Var;
    }

    /* JADX WARN: Type inference failed for: r10v8, types: [androidx.emoji2.text.hh2, androidx.emoji2.text.wm0] */
    /* JADX WARN: Type inference failed for: r1v29, types: [androidx.emoji2.text.hh2, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r1v9, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new a6((Function2) this.k, this.j, (e30) this.l, l10Var, 0);
            case 1:
                a6 a6Var = new a6(this.l, (Function2) this.k, l10Var, 1);
                a6Var.j = obj;
                return a6Var;
            case 2:
                a6 a6Var2 = new a6((wm0) this.k, (m6) this.l, l10Var, 2);
                a6Var2.j = obj;
                return a6Var2;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                a6 a6Var3 = new a6((xm0) this.k, (m6) this.l, l10Var, 3);
                a6Var3.j = obj;
                return a6Var3;
            case 4:
                a6 a6Var4 = new a6((tn2) this.k, (mf1) this.l, l10Var, 4);
                a6Var4.j = obj;
                return a6Var4;
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                return new a6((en) this.k, (xh1) this.j, (sm0) this.l, l10Var);
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                a6 a6Var5 = new a6((jj0) this.k, (kq) this.l, l10Var, 6);
                a6Var5.j = obj;
                return a6Var5;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                return new a6((v02) this.k, (eu) this.j, (vt1) this.l, l10Var, 7);
            case 8:
                a6 a6Var6 = new a6((ej2) this.k, (uj2) this.l, l10Var, 8);
                a6Var6.j = obj;
                return a6Var6;
            case 9:
                a6 a6Var7 = new a6(this.l, (Function2) this.k, l10Var, 9);
                a6Var7.j = obj;
                return a6Var7;
            case 10:
                return new a6((s60) this.j, (vf1) this.l, (Function2) this.k, l10Var);
            case 11:
                a6 a6Var8 = new a6((String) this.k, (File) this.l, l10Var, 11);
                a6Var8.j = obj;
                return a6Var8;
            case 12:
                a6 a6Var9 = new a6((cb0) this.k, (ob0) this.l, l10Var, 12);
                a6Var9.j = obj;
                return a6Var9;
            case 13:
                return new a6((se1) this.k, (xw0) this.j, (l90) this.l, l10Var, 13);
            case 14:
                return new a6((vn) this.l, l10Var);
            case 15:
                return new a6((f31) this.k, (ri0) this.j, (rp0) this.l, l10Var, 15);
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                a6 a6Var10 = new a6((tw1) this.k, (vd1) this.l, l10Var, 16);
                a6Var10.j = obj;
                return a6Var10;
            case 17:
                return new a6((ty1) this.k, (mf1) this.j, (mf1) this.l, l10Var, 17);
            case 18:
                a6 a6Var11 = new a6((yw0) this.k, (nb) this.l, l10Var, 18);
                a6Var11.j = obj;
                return a6Var11;
            case 19:
                a6 a6Var12 = new a6((cb0) this.k, (x52) this.l, l10Var, 19);
                a6Var12.j = obj;
                return a6Var12;
            case 20:
                a6 a6Var13 = new a6((x52) this.k, (hh2) this.l, l10Var);
                a6Var13.j = obj;
                return a6Var13;
            case 21:
                a6 a6Var14 = new a6((gz0) this.k, (ej2) this.l, l10Var, 21);
                a6Var14.j = obj;
                return a6Var14;
            case 22:
                a6 a6Var15 = new a6((qe2) this.k, (ed) this.l, l10Var, 22);
                a6Var15.j = obj;
                return a6Var15;
            case 23:
                a6 a6Var16 = new a6((v20) this.k, (hj0) this.l, l10Var, 23);
                a6Var16.j = obj;
                return a6Var16;
            case 24:
                return new a6((wm0) this.k, (tt1) this.j, (ps1) this.l, l10Var);
            default:
                return new a6((Context) this.k, (i01) this.j, (rn1) this.l, l10Var, 25);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.h) {
            case 0:
                return ((a6) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 1:
                return ((a6) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 2:
                return ((a6) i((l10) obj2, (ba1) obj)).k(up2.f1187a);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return ((a6) i((l10) obj2, (hn1) obj)).k(up2.f1187a);
            case 4:
                return ((a6) i((l10) obj2, (cu1) obj)).k(up2.f1187a);
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                return ((a6) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                return ((a6) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                return ((a6) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 8:
                return ((a6) i((l10) obj2, (ts1) obj)).k(up2.f1187a);
            case 9:
                return ((a6) i((l10) obj2, (u42) obj)).k(up2.f1187a);
            case 10:
                return ((a6) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 11:
                return ((a6) i((l10) obj2, (eu1) obj)).k(up2.f1187a);
            case 12:
                return ((a6) i((l10) obj2, (k6) obj)).k(up2.f1187a);
            case 13:
                return ((a6) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 14:
                return ((a6) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 15:
                return ((a6) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                return ((a6) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 17:
                return ((a6) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 18:
                return ((a6) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 19:
                return ((a6) i((l10) obj2, (v52) obj)).k(up2.f1187a);
            case 20:
                return ((a6) i((l10) obj2, (u42) obj)).k(up2.f1187a);
            case 21:
                return ((a6) i((l10) obj2, (ts1) obj)).k(up2.f1187a);
            case 22:
                return ((a6) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 23:
                return ((a6) i((l10) obj2, (cu1) obj)).k(up2.f1187a);
            case 24:
                return ((a6) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            default:
                return ((a6) i((l10) obj2, (e30) obj)).k(up2.f1187a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:154:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0353 A[Catch: all -> 0x0326, TryCatch #2 {all -> 0x0326, blocks: (B:144:0x0320, B:155:0x034b, B:157:0x0353, B:158:0x0360, B:165:0x0370, B:152:0x033e, B:167:0x0373, B:169:0x0378, B:170:0x0379, B:151:0x0339, B:159:0x0361, B:161:0x0367), top: B:390:0x0314, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x0672  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x067c  */
    /* JADX WARN: Type inference failed for: r1v117, types: [androidx.emoji2.text.hh2, androidx.emoji2.text.wm0] */
    /* JADX WARN: Type inference failed for: r1v98, types: [androidx.emoji2.text.hh2, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v33, types: [androidx.emoji2.text.mw1] */
    /* JADX WARN: Type inference failed for: r2v35, types: [androidx.emoji2.text.vn] */
    /* JADX WARN: Type inference failed for: r2v36, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v37, types: [androidx.emoji2.text.mw1] */
    /* JADX WARN: Type inference failed for: r2v66 */
    /* JADX WARN: Type inference failed for: r2v67 */
    /* JADX WARN: Type inference failed for: r5v10, types: [androidx.emoji2.text.du1, androidx.emoji2.text.z] */
    /* JADX WARN: Type inference failed for: r9v1, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:153:0x0348 -> B:155:0x034b). Please report as a decompilation issue!!! */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.Object r16) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 1998
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.a6.k(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a6(vn vnVar, l10 l10Var) {
        super(2, l10Var);
        this.h = 14;
        this.l = vnVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a6(s60 s60Var, vf1 vf1Var, Function2 function2, l10 l10Var) {
        super(2, l10Var);
        this.h = 10;
        this.j = s60Var;
        this.l = vf1Var;
        this.k = function2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public a6(wm0 wm0Var, tt1 tt1Var, ps1 ps1Var, l10 l10Var) {
        super(2, l10Var);
        this.h = 24;
        this.k = (hh2) wm0Var;
        this.j = tt1Var;
        this.l = ps1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public a6(x52 x52Var, Function2 function2, l10 l10Var) {
        super(2, l10Var);
        this.h = 20;
        this.k = x52Var;
        this.l = (hh2) function2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a6(Object obj, Object obj2, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.k = obj;
        this.l = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a6(Object obj, Object obj2, Object obj3, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.k = obj;
        this.j = obj2;
        this.l = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a6(Object obj, Function2 function2, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.l = obj;
        this.k = function2;
    }
}
