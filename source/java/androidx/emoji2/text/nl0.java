package androidx.emoji2.text;

import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class nl0 implements c00 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f815a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nl0(int i, Object obj) {
        this.f815a = i;
        this.b = obj;
    }

    @Override // androidx.emoji2.text.c00
    public final void accept(Object obj) {
        switch (this.f815a) {
            case 0:
                ol0 ol0Var = (ol0) obj;
                if (ol0Var == null) {
                    ol0Var = new ol0(-3);
                }
                ((l6) this.b).s(ol0Var);
                return;
            default:
                ol0 ol0Var2 = (ol0) obj;
                synchronized (pl0.c) {
                    try {
                        db2 db2Var = pl0.d;
                        ArrayList arrayList = (ArrayList) db2Var.get((String) this.b);
                        if (arrayList == null) {
                            return;
                        }
                        db2Var.remove((String) this.b);
                        for (int i = 0; i < arrayList.size(); i++) {
                            ((c00) arrayList.get(i)).accept(ol0Var2);
                        }
                        return;
                    } finally {
                    }
                }
        }
    }
}
