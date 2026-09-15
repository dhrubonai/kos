package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class g41 extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ h41 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g41(h41 h41Var, int i) {
        super(1);
        this.e = i;
        this.f = h41Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.e) {
            case 0:
                n31 n31Var = (n31) this.f.r.a();
                int iA = n31Var.a();
                int i = 0;
                while (true) {
                    if (i >= iA) {
                        i = -1;
                    } else if (!n31Var.c(i).equals(obj)) {
                        i++;
                    }
                }
                return Integer.valueOf(i);
            default:
                int iIntValue = ((Number) obj).intValue();
                h41 h41Var = this.f;
                n31 n31Var2 = (n31) h41Var.r.a();
                if (iIntValue >= 0 && iIntValue < n31Var2.a()) {
                    h50.G(h41Var.w0(), null, new b3(h41Var, iIntValue, null, 2), 3);
                    return Boolean.TRUE;
                }
                StringBuilder sbL = jx0.l("Can't scroll to index ", iIntValue, ", it is out of bounds [0, ");
                sbL.append(n31Var2.a());
                sbL.append(')');
                throw new IllegalArgumentException(sbL.toString().toString());
        }
    }
}
