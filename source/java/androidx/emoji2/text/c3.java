package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class c3 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public int i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c3(int i, au2 au2Var, l10 l10Var) {
        super(2, l10Var);
        this.h = 11;
        this.i = i;
        this.j = au2Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new c3((ad2) this.j, l10Var, 0);
            case 1:
                return new c3((pi) this.j, l10Var, 1);
            case 2:
                return new c3((o50) this.j, l10Var, 2);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return new c3((wk0) this.j, l10Var, 3);
            case 4:
                return new c3((qo0) this.j, l10Var, 4);
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                return new c3((hu) this.j, l10Var, 5);
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                return new c3((w81) this.j, l10Var, 6);
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                return new c3((dn0) this.j, this.i, l10Var);
            case 8:
                return new c3((t91) this.j, l10Var, 8);
            case 9:
                return new c3((sn1) this.j, l10Var, 9);
            case 10:
                return new c3((gz1) this.j, l10Var, 10);
            case 11:
                return new c3(this.i, (au2) this.j, l10Var);
            case 12:
                return new c3((oh2) this.j, l10Var, 12);
            case 13:
                return new c3((y30) this.j, l10Var, 13);
            default:
                return new c3((bm2) this.j, l10Var, 14);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                ((c3) i(l10Var, e30Var)).k(up2.f1187a);
                break;
            case 9:
                ((c3) i(l10Var, e30Var)).k(up2.f1187a);
                break;
        }
        return ((c3) i(l10Var, e30Var)).k(up2.f1187a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:151:0x02ff, code lost:
    
        if (androidx.emoji2.text.ly0.v(r4).k(new androidx.emoji2.text.ao0(r2), r16) == r7) goto L152;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:145:0x02dc, B:148:0x02e5], limit reached: 240 */
    /* JADX WARN: Path cross not found for [B:148:0x02e5, B:145:0x02dc], limit reached: 240 */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02e9  */
    /* JADX WARN: Type inference failed for: r0v88, types: [androidx.emoji2.text.hh2, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:149:0x02e7 -> B:143:0x02d8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:151:0x02ff -> B:153:0x0302). Please report as a decompilation issue!!! */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.Object r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 1114
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.c3.k(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c3(dn0 dn0Var, int i, l10 l10Var) {
        super(2, l10Var);
        this.h = 7;
        this.j = dn0Var;
        this.i = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c3(Object obj, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.j = obj;
    }
}
