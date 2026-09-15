package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class wu1 {

    /* renamed from: a, reason: collision with root package name */
    public final z41 f1303a;

    public wu1(sm0 sm0Var) {
        this.f1303a = new z41(sm0Var);
    }

    public abstract of a(Object obj);

    public mq2 b() {
        return this.f1303a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final mq2 c(of ofVar, mq2 mq2Var) {
        xc0 xc0Var = null;
        if (mq2Var instanceof xc0) {
            if (ofVar.b) {
                xc0Var = (xc0) mq2Var;
                xc0Var.f1328a.setValue(ofVar.b());
            }
        } else if (mq2Var instanceof kf2) {
            if ((ofVar.f852a || ofVar.f != null) && !ofVar.b) {
                kf2 kf2Var = (kf2) mq2Var;
                if (lx0.n(ofVar.b(), kf2Var.f638a)) {
                    xc0Var = kf2Var;
                }
            }
        } else if (mq2Var instanceof ly) {
            ofVar.getClass();
        }
        if (xc0Var != null) {
            return xc0Var;
        }
        if (!ofVar.b) {
            return new kf2(ofVar.b());
        }
        Object obj = ofVar.f;
        rc2 rc2Var = (rc2) ofVar.e;
        if (rc2Var == null) {
            rc2Var = j42.o;
        }
        return new xc0(new un1(obj, rc2Var));
    }
}
