package androidx.emoji2.text;

import java.util.Locale;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class xp1 implements um0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ mf1 e;
    public final /* synthetic */ mf1 f;

    public /* synthetic */ xp1(mf1 mf1Var, mf1 mf1Var2, int i) {
        this.d = i;
        this.e = mf1Var;
        this.f = mf1Var2;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.d) {
            case 0:
                i01 i01Var = (i01) obj;
                lx0.x(i01Var, "it");
                this.e.setValue(Boolean.FALSE);
                this.f.setValue(i01Var);
                break;
            case 1:
                String str = (String) obj;
                String[] strArr = wj1.f1283a;
                lx0.x(str, a.a.a.c.a(-69394345639714L, strArr));
                String upperCase = str.toUpperCase(Locale.ROOT);
                lx0.w(upperCase, a.a.a.c.a(-69372870803234L, strArr));
                this.e.setValue(upperCase);
                this.f.setValue(null);
                break;
            default:
                j30 j30Var = (j30) obj;
                lx0.x(j30Var, a.a.a.c.a(-483167199969058L, wj1.f1283a));
                this.e.setValue(Boolean.TRUE);
                this.f.setValue(new qf2(j30Var));
                break;
        }
        return up2.f1186a;
    }
}
