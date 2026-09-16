package androidx.emoji2.text;

import android.R;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class i10 extends g01 implements Function2 {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i10(int i) {
        super(2);
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        ((Number) obj2).intValue();
        tx txVar = (tx) ((lx) obj);
        txVar.X(-1451087197);
        int i2 = this.e;
        if (i2 == 1) {
            i = R.string.cut;
        } else if (i2 == 2) {
            i = R.string.copy;
        } else if (i2 == 3) {
            i = R.string.paste;
        } else {
            if (i2 != 4) {
                throw null;
            }
            i = R.string.selectAll;
        }
        String i0 = n6.i0(txVar, i);
        txVar.p(false);
        return i0;
    }
}
