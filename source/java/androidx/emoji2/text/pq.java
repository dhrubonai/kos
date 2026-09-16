package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pq implements jj0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ pq(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = obj4;
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0135  */
    @Override // androidx.emoji2.text.jj0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Object obj, l10 l10Var) {
        oq oqVar;
        int i;
        pq pqVar;
        switch (this.d) {
            case 0:
                if (l10Var instanceof oq) {
                    oqVar = (oq) l10Var;
                    int i2 = oqVar.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        oqVar.k = i2 - Integer.MIN_VALUE;
                        Object obj2 = oqVar.i;
                        i = oqVar.k;
                        if (i != 0) {
                            mz0.L(obj2);
                            cy0 cy0Var = (cy0) ((cy1) this.e).d;
                            if (cy0Var != null) {
                                cy0Var.c(new gr("Child of the scoped flow was cancelled", 0));
                                oqVar.g = this;
                                oqVar.h = obj;
                                oqVar.k = 1;
                                Object w = cy0Var.w(oqVar);
                                f30 f30Var = f30.d;
                                if (w == f30Var) {
                                    return f30Var;
                                }
                            }
                            pqVar = this;
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            obj = oqVar.h;
                            pqVar = oqVar.g;
                            mz0.L(obj2);
                        }
                        ((cy1) pqVar.e).d = h50.G((e30) pqVar.f, null, new nq((qq) pqVar.g, (jj0) pqVar.h, obj, null), 1);
                        return up2.f1186a;
                    }
                }
                oqVar = new oq(this, l10Var);
                Object obj22 = oqVar.i;
                i = oqVar.k;
                if (i != 0) {
                }
                ((cy1) pqVar.e).d = h50.G((e30) pqVar.f, null, new nq((qq) pqVar.g, (jj0) pqVar.h, obj, null), 1);
                return up2.f1186a;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                uj2 uj2Var = (uj2) this.g;
                h51 h51Var = (h51) this.e;
                if (booleanValue && h51Var.b()) {
                    ex2.k((ik2) this.f, h51Var, uj2Var.j(), (ju0) this.h, uj2Var.b);
                } else {
                    ex2.j(h51Var);
                }
                return up2.f1186a;
            case 2:
                xw0 xw0Var = (xw0) obj;
                ay1 ay1Var = (ay1) this.g;
                ay1 ay1Var2 = (ay1) this.f;
                ay1 ay1Var3 = (ay1) this.e;
                boolean z = true;
                if (xw0Var instanceof vt1) {
                    ay1Var3.d++;
                } else if (xw0Var instanceof wt1) {
                    ay1Var3.d--;
                } else if (xw0Var instanceof ut1) {
                    ay1Var3.d--;
                } else if (xw0Var instanceof ds0) {
                    ay1Var2.d++;
                } else if (xw0Var instanceof es0) {
                    ay1Var2.d--;
                } else if (xw0Var instanceof bk0) {
                    ay1Var.d++;
                } else if (xw0Var instanceof ck0) {
                    ay1Var.d--;
                }
                int i3 = ay1Var3.d;
                boolean z2 = false;
                boolean z3 = i3 > 0;
                boolean z4 = ay1Var2.d > 0;
                boolean z5 = ay1Var.d > 0;
                o50 o50Var = (o50) this.h;
                if (o50Var.s != z3) {
                    o50Var.s = z3;
                    z2 = true;
                }
                if (o50Var.t != z4) {
                    o50Var.t = z4;
                    z2 = true;
                }
                if (o50Var.u != z5) {
                    o50Var.u = z5;
                } else {
                    z = z2;
                }
                if (z) {
                    ex2.I(o50Var);
                }
                return up2.f1186a;
            default:
                ba0 ba0Var = (ba0) obj;
                if (ba0Var instanceof z90) {
                    ((rn1) this.g).h(((z90) ba0Var).f1425a);
                } else if (ba0Var instanceof aa0) {
                    ((um0) this.e).e(((aa0) ba0Var).f91a);
                } else {
                    if (!(ba0Var instanceof y90)) {
                        throw new mu();
                    }
                    mf1 mf1Var = (mf1) this.h;
                    String str = ((y90) ba0Var).f1373a;
                    mf1Var.setValue(str);
                    ((um0) this.f).e(str);
                }
                return up2.f1186a;
        }
    }
}
