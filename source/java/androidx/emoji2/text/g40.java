package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class g40 implements um0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ mf1 e;

    public /* synthetic */ g40(int i, mf1 mf1Var) {
        this.d = i;
        this.e = mf1Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.d) {
            case 0:
                h22 h22Var = (h22) obj;
                lx0.x(h22Var, a.a.a.c.a(-137113094995746L, wj1.f1283a));
                this.e.setValue(h22Var);
                return up2.f1186a;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.e.setValue(bool);
                return up2.f1186a;
            case 2:
                String str = (String) obj;
                lx0.x(str, "it");
                this.e.setValue(str);
                return up2.f1186a;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                String str2 = (String) obj;
                lx0.x(str2, "it");
                this.e.setValue(str2);
                return up2.f1186a;
            case 4:
                String str3 = (String) obj;
                lx0.x(str3, a.a.a.c.a(-500802335686434L, wj1.f1283a));
                if (str3.length() <= 255) {
                    this.e.setValue(str3);
                }
                return up2.f1186a;
            case 5:
                lx0.x((k90) obj, a.a.a.c.a(-439105130479394L, wj1.f1283a));
                return new h92(0, this.e);
            case 6:
                lx0.x((sd) obj, a.a.a.c.a(-483124250296098L, wj1.f1283a));
                return ((Boolean) this.e.getValue()).booleanValue() ? new r00(of0.c(new q32(24)).a(of0.a(null, 3)), of0.d(new q32(25)).a(of0.b(null, 3))) : new r00(of0.c(new q32(26)).a(of0.a(null, 3)), of0.d(new q32(24)).a(of0.b(null, 3)));
            default:
                String str4 = (String) obj;
                lx0.x(str4, a.a.a.c.a(-374337023655714L, wj1.f1283a));
                this.e.setValue(str4);
                return up2.f1186a;
        }
    }
}
