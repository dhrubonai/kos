package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class r90 implements jj0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ r90(int i, Object obj, Object obj2) {
        this.d = i;
        this.f = obj;
        this.e = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01a9  */
    @Override // androidx.emoji2.text.jj0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Object obj, l10 l10Var) {
        q90 q90Var;
        int i;
        rj0 rj0Var;
        Object obj2;
        int i2;
        r90 r90Var;
        ea1 ea1Var;
        int i3;
        xw0 xw0Var;
        switch (this.d) {
            case 0:
                cy1 cy1Var = (cy1) this.e;
                if (l10Var instanceof q90) {
                    q90Var = (q90) l10Var;
                    int i4 = q90Var.i;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        q90Var.i = i4 - Integer.MIN_VALUE;
                        Object obj3 = q90Var.g;
                        i = q90Var.i;
                        up2 up2Var = up2.f1186a;
                        if (i == 0) {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            mz0.L(obj3);
                            return up2Var;
                        }
                        mz0.L(obj3);
                        Object obj4 = cy1Var.d;
                        if (obj4 != ex2.d && lx0.n(obj4, obj)) {
                            return up2Var;
                        }
                        cy1Var.d = obj;
                        jj0 jj0Var = (jj0) this.f;
                        q90Var.i = 1;
                        Object b = jj0Var.b(obj, q90Var);
                        f30 f30Var = f30.d;
                        return b == f30Var ? f30Var : up2Var;
                    }
                }
                q90Var = new q90(this, l10Var);
                Object obj32 = q90Var.g;
                i = q90Var.i;
                up2 up2Var2 = up2.f1186a;
                if (i == 0) {
                }
                break;
            case 1:
                if (l10Var instanceof rj0) {
                    rj0Var = (rj0) l10Var;
                    int i5 = rj0Var.i;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        rj0Var.i = i5 - Integer.MIN_VALUE;
                        obj2 = rj0Var.h;
                        i2 = rj0Var.i;
                        if (i2 != 0) {
                            mz0.L(obj2);
                            Function2 function2 = (Function2) this.f;
                            rj0Var.g = this;
                            rj0Var.k = obj;
                            rj0Var.i = 1;
                            obj2 = function2.invoke(obj, rj0Var);
                            f30 f30Var2 = f30.d;
                            if (obj2 == f30Var2) {
                                return f30Var2;
                            }
                            r90Var = this;
                        } else {
                            if (i2 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            obj = rj0Var.k;
                            r90Var = rj0Var.g;
                            mz0.L(obj2);
                        }
                        if (((Boolean) obj2).booleanValue()) {
                            return up2.f1186a;
                        }
                        ((cy1) r90Var.e).d = obj;
                        throw new j(r90Var);
                    }
                }
                rj0Var = new rj0(this, l10Var);
                obj2 = rj0Var.h;
                i2 = rj0Var.i;
                if (i2 != 0) {
                }
                if (((Boolean) obj2).booleanValue()) {
                }
            case 2:
                fa1 fa1Var = (fa1) this.e;
                LinkedHashMap linkedHashMap = fa1Var.b;
                if (l10Var instanceof ea1) {
                    ea1Var = (ea1) l10Var;
                    int i6 = ea1Var.h;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        ea1Var.h = i6 - Integer.MIN_VALUE;
                        Object obj5 = ea1Var.g;
                        i3 = ea1Var.h;
                        if (i3 != 0) {
                            mz0.L(obj5);
                            jj0 jj0Var2 = (jj0) this.f;
                            xw0 xw0Var2 = (xw0) obj;
                            if (xw0Var2 instanceof vt1) {
                                vt1 vt1Var = new vt1(zi1.f(((vt1) xw0Var2).f1241a, fa1Var.f352a));
                                linkedHashMap.put(xw0Var2, vt1Var);
                                xw0Var = vt1Var;
                            } else if (xw0Var2 instanceof ut1) {
                                ut1 ut1Var = (ut1) xw0Var2;
                                vt1 vt1Var2 = (vt1) linkedHashMap.remove(ut1Var.f1191a);
                                xw0Var = ut1Var;
                                if (vt1Var2 != null) {
                                    xw0Var = new ut1(vt1Var2);
                                }
                            } else {
                                boolean z = xw0Var2 instanceof wt1;
                                xw0Var = xw0Var2;
                                if (z) {
                                    wt1 wt1Var = (wt1) xw0Var2;
                                    vt1 vt1Var3 = (vt1) linkedHashMap.remove(wt1Var.f1301a);
                                    xw0Var = wt1Var;
                                    if (vt1Var3 != null) {
                                        xw0Var = new wt1(vt1Var3);
                                    }
                                }
                            }
                            ea1Var.h = 1;
                            Object b2 = jj0Var2.b(xw0Var, ea1Var);
                            f30 f30Var3 = f30.d;
                            if (b2 == f30Var3) {
                                return f30Var3;
                            }
                        } else {
                            if (i3 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            mz0.L(obj5);
                        }
                        return up2.f1186a;
                    }
                }
                ea1Var = new ea1(this, l10Var);
                Object obj52 = ea1Var.g;
                i3 = ea1Var.h;
                if (i3 != 0) {
                }
                return up2.f1186a;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                xw0 xw0Var3 = (xw0) obj;
                ArrayList arrayList = (ArrayList) this.e;
                if (xw0Var3 instanceof vt1) {
                    arrayList.add(xw0Var3);
                } else if (xw0Var3 instanceof wt1) {
                    arrayList.remove(((wt1) xw0Var3).f1301a);
                } else if (xw0Var3 instanceof ut1) {
                    arrayList.remove(((ut1) xw0Var3).f1191a);
                }
                ((mf1) this.f).setValue(Boolean.valueOf(!arrayList.isEmpty()));
                return up2.f1186a;
            case 4:
                xw0 xw0Var4 = (xw0) obj;
                nb nbVar = (nb) this.e;
                if (xw0Var4 instanceof vt1) {
                    vt1 vt1Var4 = (vt1) xw0Var4;
                    y02 y02Var = nbVar.k;
                    if (y02Var == null) {
                        y02Var = j12.a(nbVar.j);
                        nbVar.k = y02Var;
                    }
                    b12 a2 = y02Var.a(nbVar);
                    a2.b(vt1Var4, nbVar.f, nbVar.n, nbVar.o, ((et) nbVar.h.getValue()).f320a, ((r02) nbVar.i.getValue()).d, nbVar.p);
                    nbVar.l.setValue(a2);
                } else if (xw0Var4 instanceof wt1) {
                    b12 b12Var = (b12) nbVar.l.getValue();
                    if (b12Var != null) {
                        b12Var.d();
                    }
                } else if (xw0Var4 instanceof ut1) {
                    b12 b12Var2 = (b12) nbVar.l.getValue();
                    if (b12Var2 != null) {
                        b12Var2.d();
                    }
                } else {
                    nbVar.e.b(xw0Var4, (e30) this.f);
                }
                return up2.f1186a;
            case 5:
                xw0 xw0Var5 = (xw0) obj;
                e12 e12Var = (e12) this.e;
                if (!(xw0Var5 instanceof xt1)) {
                    e30 e30Var = (e30) this.f;
                    lr lrVar = e12Var.w;
                    if (lrVar == null) {
                        lrVar = new lr(e12Var.s, e12Var.v);
                        ex2.I(e12Var);
                        e12Var.w = lrVar;
                    }
                    lrVar.b(xw0Var5, e30Var);
                } else if (e12Var.z) {
                    e12Var.K0((xt1) xw0Var5);
                } else {
                    e12Var.A.a(xw0Var5);
                }
                return up2.f1186a;
            case 6:
                long j = ((zi1) obj).f1441a;
                ed edVar = (ed) this.e;
                boolean I = jz0.I(((zi1) edVar.d()).f1441a);
                up2 up2Var3 = up2.f1186a;
                if (I && jz0.I(j) && zi1.e(((zi1) edVar.d()).f1441a) != zi1.e(j)) {
                    h50.G((e30) this.f, null, new rc(edVar, j, null, 2), 3);
                    return up2Var3;
                }
                Object e = edVar.e(l10Var, new zi1(j));
                return e == f30.d ? e : up2Var3;
            default:
                xw0 xw0Var6 = (xw0) obj;
                ay1 ay1Var = (ay1) this.e;
                if (xw0Var6 instanceof vt1) {
                    ay1Var.d++;
                } else if (xw0Var6 instanceof wt1) {
                    ay1Var.d--;
                } else if (xw0Var6 instanceof ut1) {
                    ay1Var.d--;
                }
                boolean z2 = ay1Var.d > 0;
                bm2 bm2Var = (bm2) this.f;
                if (bm2Var.t != z2) {
                    bm2Var.t = z2;
                    n6.W(bm2Var);
                }
                return up2.f1186a;
        }
    }

    public /* synthetic */ r90(int i, Object obj, Object obj2, boolean z) {
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public r90(s90 s90Var, cy1 cy1Var, jj0 jj0Var) {
        this.d = 0;
        this.e = cy1Var;
        this.f = jj0Var;
    }
}
