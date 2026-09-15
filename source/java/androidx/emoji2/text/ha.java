package androidx.emoji2.text;

import android.content.Context;
import android.graphics.Rect;
import android.view.ScrollCaptureSession;
import com.kos.engine.entity.location.BCell;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ha extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public int i;
    public Object j;
    public Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ha(int i, Context context, l10 l10Var, mf1 mf1Var, mf1 mf1Var2, mf1 mf1Var3) {
        super(2, l10Var);
        this.h = 9;
        this.i = i;
        this.j = mf1Var;
        this.k = mf1Var2;
        this.l = context;
        this.m = mf1Var3;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                ha haVar = new ha((um0) this.k, (ia) this.l, (c51) this.m, l10Var, 0);
                haVar.j = obj;
                return haVar;
            case 1:
                return new ha(this.j, (ed) this.k, (mf1) this.l, (mf1) this.m, l10Var, 1);
            case 2:
                return new ha((dx) this.j, (ScrollCaptureSession) this.k, (Rect) this.l, (Consumer) this.m, l10Var, 2);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                ha haVar2 = new ha((j00) this.k, (eq2) this.l, (in) this.m, l10Var, 3);
                haVar2.j = obj;
                return haVar2;
            case 4:
                ha haVar3 = new ha((hj0) this.k, (te2) this.l, (Float) this.m, l10Var, 4);
                haVar3.j = obj;
                return haVar3;
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                return new ha((pe2) this.j, (hj0) this.k, (te2) this.l, (Float) this.m, l10Var, 5);
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                ha haVar4 = new ha((mf1) this.l, (fv0) this.m, l10Var);
                haVar4.j = obj;
                return haVar4;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                return new ha((String) this.k, (Context) this.l, (mf1) this.m, l10Var, 7);
            case 8:
                ha haVar5 = new ha((g01) this.k, (AtomicReference) this.l, (Function2) this.m, l10Var);
                haVar5.j = obj;
                return haVar5;
            case 9:
                return new ha(this.i, (Context) this.l, l10Var, (mf1) this.j, (mf1) this.k, (mf1) this.m);
            case 10:
                return new ha((dh) this.j, (Context) this.k, (mf1) this.l, (mf1) this.m, l10Var, 10);
            case 11:
                ha haVar6 = new ha((e30) this.k, (mf1) this.l, (mf1) this.m, l10Var, 11);
                haVar6.j = obj;
                return haVar6;
            default:
                return new ha((w70) this.k, (Context) this.l, (mf1) this.m, l10Var, 12);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.h) {
            case 0:
                ((ha) i((l10) obj2, (cb) obj)).k(up2.f1187a);
                return f30.d;
            case 1:
                return ((ha) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 2:
                return ((ha) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return ((ha) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 4:
                return ((ha) i((l10) obj2, (ra2) obj)).k(up2.f1187a);
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                return ((ha) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                ((ha) i((l10) obj2, (e30) obj)).k(up2.f1187a);
                return f30.d;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                return ((ha) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 8:
                return ((ha) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 9:
                ha haVar = (ha) i((l10) obj2, (e30) obj);
                up2 up2Var = up2.f1187a;
                haVar.k(up2Var);
                return up2Var;
            case 10:
                return ((ha) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 11:
                return ((ha) i((l10) obj2, (ts1) obj)).k(up2.f1187a);
            default:
                return ((ha) i((l10) obj2, (e30) obj)).k(up2.f1187a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:134:0x03b2, code lost:
    
        if (androidx.emoji2.text.l8.O(r3, r5, r27) == r10) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0071, code lost:
    
        if (r1 == r10) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:101:0x0276, B:93:0x0215], limit reached: 294 */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:293:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01c7  */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v35, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v70 */
    /* JADX WARN: Type inference failed for: r1v71 */
    /* JADX WARN: Type inference failed for: r3v17, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:112:0x0312 -> B:115:0x0316). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:132:0x0397 -> B:136:0x03b5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:134:0x03b2 -> B:136:0x03b5). Please report as a decompilation issue!!! */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.Object r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 1614
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ha.k(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ha(um0 um0Var, AtomicReference atomicReference, Function2 function2, l10 l10Var) {
        super(2, l10Var);
        this.h = 8;
        this.k = (g01) um0Var;
        this.l = atomicReference;
        this.m = function2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ha(mf1 mf1Var, fv0 fv0Var, l10 l10Var) {
        super(2, l10Var);
        this.h = 6;
        this.l = mf1Var;
        this.m = fv0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ha(Object obj, Object obj2, Object obj3, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.k = obj;
        this.l = obj2;
        this.m = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ha(Object obj, Object obj2, Object obj3, Object obj4, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.j = obj;
        this.k = obj2;
        this.l = obj3;
        this.m = obj4;
    }
}
