package androidx.emoji2.text;

import android.content.Context;
import com.kos.engine.entity.location.BCell;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class b3 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public int i;
    public int j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b3(ad2 ad2Var, l10 l10Var) {
        super(2, l10Var);
        this.h = 0;
        this.k = ad2Var;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.emoji2.text.hh2, kotlin.jvm.functions.Function2] */
    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new b3((ad2) this.k, l10Var);
            case 1:
                return new b3((hh2) this.k, this.j, l10Var);
            case 2:
                return new b3((h41) this.k, this.j, l10Var, 2);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return new b3((o60) this.k, this.j, l10Var, 3);
            default:
                return new b3((Context) this.k, this.j, l10Var, 4);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.h) {
            case 0:
                return ((b3) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 1:
                return ((b3) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 2:
                return ((b3) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return ((b3) i((l10) obj2, (u42) obj)).k(up2.f1187a);
            default:
                return ((b3) i((l10) obj2, (e30) obj)).k(up2.f1187a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x016d A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Type inference failed for: r7v1, types: [androidx.emoji2.text.hh2, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:69:0x0169 -> B:70:0x016a). Please report as a decompilation issue!!! */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.Object r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 378
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.b3.k(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b3(Object obj, int i, l10 l10Var, int i2) {
        super(2, l10Var);
        this.h = i2;
        this.k = obj;
        this.j = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public b3(Function2 function2, int i, l10 l10Var) {
        super(2, l10Var);
        this.h = 1;
        this.k = (hh2) function2;
        this.j = i;
    }
}
