package androidx.emoji2.text;

import android.content.Context;
import android.graphics.Bitmap;
import com.kos.engine.entity.location.BCell;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ga extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public int i;
    public /* synthetic */ Object j;
    public Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ga(ts1 ts1Var, wm0 wm0Var, um0 um0Var, tt1 tt1Var, l10 l10Var) {
        super(2, l10Var);
        this.h = 6;
        this.k = ts1Var;
        this.l = (hh2) wm0Var;
        this.m = (g01) um0Var;
        this.n = tt1Var;
    }

    /* JADX WARN: Type inference failed for: r4v11, types: [androidx.emoji2.text.hh2, androidx.emoji2.text.wm0] */
    /* JADX WARN: Type inference failed for: r5v11, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                ga gaVar = new ga((cb) this.k, (um0) this.l, (ia) this.m, (c51) this.n, l10Var, 0);
                gaVar.j = obj;
                return gaVar;
            case 1:
                ga gaVar2 = new ga((eq2) this.k, (j00) this.l, (in) this.m, (cy0) this.n, l10Var, 1);
                gaVar2.j = obj;
                return gaVar2;
            case 2:
                return new ga((h51) this.j, (mf1) this.k, (ik2) this.l, (uj2) this.m, (ju0) this.n, l10Var, 2);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return new ga((an) this.j, (ak2) this.k, (h51) this.l, (tk2) this.m, (zg0) this.n, l10Var, 3);
            case 4:
                return new ga((bu0) this.j, (bw1) this.k, (hb2) this.l, (yf0) this.m, (Bitmap) this.n, l10Var, 4);
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                ga gaVar3 = new ga((uw1) this.l, (tw1) this.m, (vd1) this.n, l10Var);
                gaVar3.j = obj;
                return gaVar3;
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                ga gaVar4 = new ga((ts1) this.k, (hh2) this.l, (g01) this.m, (tt1) this.n, l10Var);
                gaVar4.j = obj;
                return gaVar4;
            default:
                return new ga((Context) this.j, (mf1) this.k, (mf1) this.l, (mf1) this.m, (mf1) this.n, l10Var, 7);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.h) {
            case 0:
                ((ga) i((l10) obj2, (e30) obj)).k(up2.f1187a);
                return f30.d;
            case 1:
                return ((ga) i((l10) obj2, (v52) obj)).k(up2.f1187a);
            case 2:
                return ((ga) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return ((ga) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 4:
                return ((ga) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                return ((ga) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                return ((ga) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            default:
                return ((ga) i((l10) obj2, (e30) obj)).k(up2.f1187a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:202:0x0192 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x01ff A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:212:0x01d4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r7v17, types: [androidx.emoji2.text.hh2, androidx.emoji2.text.wm0] */
    /* JADX WARN: Type inference failed for: r8v15, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.Object r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 1040
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ga.k(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ga(uw1 uw1Var, tw1 tw1Var, vd1 vd1Var, l10 l10Var) {
        super(2, l10Var);
        this.h = 5;
        this.l = uw1Var;
        this.m = tw1Var;
        this.n = vd1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ga(Object obj, Object obj2, Object obj3, Object obj4, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.k = obj;
        this.l = obj2;
        this.m = obj3;
        this.n = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ga(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.j = obj;
        this.k = obj2;
        this.l = obj3;
        this.m = obj4;
        this.n = obj5;
    }
}
