package androidx.emoji2.text;

import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class kq implements cn0 {
    public final v20 d;
    public final int e;
    public final tn f;

    public kq(v20 v20Var, int i, tn tnVar) {
        this.d = v20Var;
        this.e = i;
        this.f = tnVar;
    }

    public abstract Object a(eu1 eu1Var, l10 l10Var);

    public abstract kq b(v20 v20Var, int i, tn tnVar);

    public hj0 c() {
        return null;
    }

    @Override // androidx.emoji2.text.cn0
    public final hj0 f(v20 v20Var, int i, tn tnVar) {
        v20 v20Var2 = this.d;
        v20 B = v20Var.B(v20Var2);
        tn tnVar2 = tn.d;
        tn tnVar3 = this.f;
        int i2 = this.e;
        if (tnVar == tnVar2) {
            if (i2 != -3) {
                if (i != -3) {
                    if (i2 != -2) {
                        if (i != -2) {
                            i += i2;
                            if (i < 0) {
                                i = Integer.MAX_VALUE;
                            }
                        }
                    }
                }
                i = i2;
            }
            tnVar = tnVar3;
        }
        return (lx0.n(B, v20Var2) && i == i2 && tnVar == tnVar3) ? this : b(B, i, tnVar);
    }

    @Override // androidx.emoji2.text.hj0
    public Object j(jj0 jj0Var, l10 l10Var) {
        Object s = wj1.s(new a6(jj0Var, this, (l10) null, 6), l10Var);
        return s == f30.d ? s : up2.f1186a;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        oe0 oe0Var = oe0.d;
        v20 v20Var = this.d;
        if (v20Var != oe0Var) {
            arrayList.add("context=" + v20Var);
        }
        int i = this.e;
        if (i != -3) {
            arrayList.add("capacity=" + i);
        }
        tn tnVar = tn.d;
        tn tnVar2 = this.f;
        if (tnVar2 != tnVar) {
            arrayList.add("onBufferOverflow=" + tnVar2);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('[');
        return jx0.i(sb, ws.E0(arrayList, ", ", null, null, null, 62), ']');
    }
}
