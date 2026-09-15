package androidx.emoji2.text;

import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class wb extends g01 implements um0 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wb(sm0 sm0Var, boolean z, aa aaVar, ql qlVar) {
        super(1);
        this.g = sm0Var;
        this.f = z;
        this.h = aaVar;
        this.i = qlVar;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.e) {
            case 0:
                ql qlVar = (ql) this.i;
                aa aaVar = (aa) this.h;
                g11 g11Var = (g11) obj;
                g11Var.b();
                np npVar = g11Var.d;
                if (((Boolean) ((sm0) this.g).a()).booleanValue()) {
                    if (this.f) {
                        long jJ0 = npVar.j0();
                        rg rgVar = npVar.e;
                        long jM = rgVar.M();
                        rgVar.D().f();
                        try {
                            ((p4) rgVar.e).E(-1.0f, 1.0f, jJ0);
                            npVar.d(aaVar, qlVar);
                        } finally {
                            rgVar.D().n();
                            rgVar.e0(jM);
                        }
                    } else {
                        npVar.d(aaVar, qlVar);
                    }
                }
                return up2.f1187a;
            default:
                gr1 gr1Var = (gr1) obj;
                ArrayList arrayList = (ArrayList) this.g;
                p41 p41Var = (p41) this.h;
                int size = arrayList.size();
                int i = 0;
                while (true) {
                    boolean z = this.f;
                    if (i >= size) {
                        if (p41Var != null) {
                            p41Var.a(gr1Var, z);
                        }
                        ((mf1) this.i).getValue();
                        return up2.f1187a;
                    }
                    p41 p41Var2 = (p41) arrayList.get(i);
                    if (p41Var2 != p41Var) {
                        p41Var2.a(gr1Var, z);
                    }
                    i++;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wb(ArrayList arrayList, p41 p41Var, boolean z, mf1 mf1Var) {
        super(1);
        this.g = arrayList;
        this.h = p41Var;
        this.f = z;
        this.i = mf1Var;
    }
}
