package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class c6 implements jj0 {
    public final /* synthetic */ int d;
    public final Object e;
    public final Object f;
    public final Object g;

    public /* synthetic */ c6(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0169  */
    @Override // androidx.emoji2.text.jj0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Object obj, l10 l10Var) {
        b6 b6Var;
        int i;
        c6 c6Var;
        lj0 lj0Var;
        Object obj2;
        int i2;
        c6 c6Var2;
        oj0 oj0Var;
        int i3;
        switch (this.d) {
            case 0:
                if (l10Var instanceof b6) {
                    b6Var = (b6) l10Var;
                    int i4 = b6Var.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        b6Var.k = i4 - Integer.MIN_VALUE;
                        Object obj3 = b6Var.i;
                        i = b6Var.k;
                        if (i != 0) {
                            mz0.L(obj3);
                            cy0 cy0Var = (cy0) ((cy1) this.e).d;
                            if (cy0Var != null) {
                                cy0Var.c(new w5());
                                b6Var.g = this;
                                b6Var.h = obj;
                                b6Var.k = 1;
                                Object w = cy0Var.w(b6Var);
                                f30 f30Var = f30.d;
                                if (w == f30Var) {
                                    return f30Var;
                                }
                            }
                            c6Var = this;
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            obj = b6Var.h;
                            c6Var = b6Var.g;
                            mz0.L(obj3);
                        }
                        Object obj4 = obj;
                        cy1 cy1Var = (cy1) c6Var.e;
                        e30 e30Var = (e30) c6Var.f;
                        cy1Var.d = h50.G(e30Var, null, new a6((Function2) c6Var.g, obj4, e30Var, null, 0), 1);
                        return up2.f1186a;
                    }
                }
                b6Var = new b6(this, l10Var);
                Object obj32 = b6Var.i;
                i = b6Var.k;
                if (i != 0) {
                }
                Object obj42 = obj;
                cy1 cy1Var2 = (cy1) c6Var.e;
                e30 e30Var2 = (e30) c6Var.f;
                cy1Var2.d = h50.G(e30Var2, null, new a6((Function2) c6Var.g, obj42, e30Var2, null, 0), 1);
                return up2.f1186a;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                tn2 tn2Var = (tn2) this.f;
                ((cu1) this.e).setValue(Boolean.valueOf(booleanValue ? ((Boolean) ((Function2) ((mf1) this.g).getValue()).invoke(tn2Var.c(), tn2Var.d.getValue())).booleanValue() : false));
                return up2.f1186a;
            case 2:
                if (l10Var instanceof lj0) {
                    lj0Var = (lj0) l10Var;
                    int i5 = lj0Var.k;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        lj0Var.k = i5 - Integer.MIN_VALUE;
                        obj2 = lj0Var.i;
                        i2 = lj0Var.k;
                        up2 up2Var = up2.f1186a;
                        f30 f30Var2 = f30.d;
                        if (i2 == 0) {
                            if (i2 != 1) {
                                if (i2 == 2) {
                                    obj = lj0Var.h;
                                    c6Var2 = lj0Var.g;
                                    mz0.L(obj2);
                                } else if (i2 != 3) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            }
                            mz0.L(obj2);
                            return up2Var;
                        }
                        mz0.L(obj2);
                        if (((yx1) this.e).d) {
                            jj0 jj0Var = (jj0) this.f;
                            lj0Var.k = 1;
                            if (jj0Var.b(obj, lj0Var) != f30Var2) {
                                return up2Var;
                            }
                        } else {
                            rw1 rw1Var = (rw1) this.g;
                            lj0Var.g = this;
                            lj0Var.h = obj;
                            lj0Var.k = 2;
                            obj2 = rw1Var.invoke(obj, lj0Var);
                            if (obj2 != f30Var2) {
                                c6Var2 = this;
                            }
                        }
                        return f30Var2;
                        if (!((Boolean) obj2).booleanValue()) {
                            return up2Var;
                        }
                        ((yx1) c6Var2.e).d = true;
                        jj0 jj0Var2 = (jj0) c6Var2.f;
                        lj0Var.g = null;
                        lj0Var.h = null;
                        lj0Var.k = 3;
                        if (jj0Var2.b(obj, lj0Var) != f30Var2) {
                            return up2Var;
                        }
                        return f30Var2;
                    }
                }
                lj0Var = new lj0(this, l10Var);
                obj2 = lj0Var.i;
                i2 = lj0Var.k;
                up2 up2Var2 = up2.f1186a;
                f30 f30Var22 = f30.d;
                if (i2 == 0) {
                }
                if (!((Boolean) obj2).booleanValue()) {
                }
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                jj0 jj0Var3 = (jj0) this.f;
                if (l10Var instanceof oj0) {
                    oj0Var = (oj0) l10Var;
                    int i6 = oj0Var.i;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        oj0Var.i = i6 - Integer.MIN_VALUE;
                        Object obj5 = oj0Var.g;
                        i3 = oj0Var.i;
                        up2 up2Var3 = up2.f1186a;
                        if (i3 == 0) {
                            if (i3 != 1 && i3 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            mz0.L(obj5);
                            return up2Var3;
                        }
                        mz0.L(obj5);
                        ay1 ay1Var = (ay1) this.e;
                        int i7 = ay1Var.d + 1;
                        ay1Var.d = i7;
                        f30 f30Var3 = f30.d;
                        if (i7 < 2) {
                            oj0Var.i = 1;
                            if (jj0Var3.b(obj, oj0Var) != f30Var3) {
                                return up2Var3;
                            }
                        } else {
                            oj0Var.i = 2;
                            h50.f(jj0Var3, obj, this.g, oj0Var);
                        }
                        return f30Var3;
                    }
                }
                oj0Var = new oj0(this, l10Var);
                Object obj52 = oj0Var.g;
                i3 = oj0Var.i;
                up2 up2Var32 = up2.f1186a;
                if (i3 == 0) {
                }
            default:
                Object S = wj1.S((v20) this.e, obj, this.f, (vc2) this.g, l10Var);
                return S == f30.d ? S : up2.f1186a;
        }
    }

    public c6(jj0 jj0Var, v20 v20Var) {
        this.d = 4;
        this.e = v20Var;
        this.f = bz0.g0(v20Var);
        this.g = new vc2(jj0Var, null, 4);
    }
}
