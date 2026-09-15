package androidx.emoji2.text;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ip1 extends u0 implements nu0 {
    public final /* synthetic */ int d;
    public final bp1 e;

    public /* synthetic */ ip1(bp1 bp1Var, int i) {
        this.d = i;
        this.e = bp1Var;
    }

    @Override // androidx.emoji2.text.w
    public final int a() {
        switch (this.d) {
            case 0:
                bp1 bp1Var = this.e;
                bp1Var.getClass();
                return bp1Var.e;
            default:
                bp1 bp1Var2 = this.e;
                bp1Var2.getClass();
                return bp1Var2.e;
        }
    }

    @Override // androidx.emoji2.text.w, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.d) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                bp1 bp1Var = this.e;
                Object obj2 = bp1Var.get(key);
                return obj2 != null ? obj2.equals(entry.getValue()) : entry.getValue() == null && bp1Var.containsKey(entry.getKey());
            default:
                return this.e.containsKey(obj);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.d) {
            case 0:
                no2 no2Var = this.e.d;
                oo2[] oo2VarArr = new oo2[8];
                for (int i = 0; i < 8; i++) {
                    oo2VarArr[i] = new po2(0);
                }
                return new jp1(no2Var, oo2VarArr);
            default:
                no2 no2Var2 = this.e.d;
                oo2[] oo2VarArr2 = new oo2[8];
                for (int i2 = 0; i2 < 8; i2++) {
                    oo2VarArr2[i2] = new po2(1);
                }
                return new jp1(no2Var2, oo2VarArr2);
        }
    }
}
