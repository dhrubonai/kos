package androidx.emoji2.text;

import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class lf2 implements sm0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ List e;
    public final /* synthetic */ mf1 f;
    public final /* synthetic */ mf1 g;

    public /* synthetic */ lf2(List list, mf1 mf1Var, mf1 mf1Var2, int i) {
        this.d = i;
        this.e = list;
        this.f = mf1Var;
        this.g = mf1Var2;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        Object next;
        Object next2;
        switch (this.d) {
            case 0:
                this.f.setValue(Boolean.FALSE);
                mf1 mf1Var = this.g;
                sf2 sf2Var = (sf2) mf1Var.getValue();
                boolean z = sf2Var instanceof rf2;
                Object qf2Var = pf2.f903a;
                if (z) {
                    Iterator it = this.e.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (lx0.n(((j30) next).d, ((rf2) sf2Var).b)) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    j30 j30Var = (j30) next;
                    if (j30Var != null) {
                        qf2Var = new qf2(j30Var);
                    }
                }
                mf1Var.setValue(qf2Var);
                break;
            default:
                this.f.setValue(Boolean.FALSE);
                mf1 mf1Var2 = this.g;
                sf2 sf2Var2 = (sf2) mf1Var2.getValue();
                boolean z2 = sf2Var2 instanceof rf2;
                Object qf2Var2 = pf2.f903a;
                if (z2) {
                    Iterator it2 = this.e.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            next2 = it2.next();
                            if (lx0.n(((j30) next2).d, ((rf2) sf2Var2).b)) {
                            }
                        } else {
                            next2 = null;
                        }
                    }
                    j30 j30Var2 = (j30) next2;
                    if (j30Var2 != null) {
                        qf2Var2 = new qf2(j30Var2);
                    }
                }
                mf1Var2.setValue(qf2Var2);
                break;
        }
        return up2.f1187a;
    }
}
