package androidx.emoji2.text;

import android.content.pm.PackageParser;
import com.kos.engine.entity.location.BCell;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class q52 extends g01 implements um0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q52(int i, kj2 kj2Var, yx1 yx1Var) {
        super(1);
        this.f = i;
        this.g = kj2Var;
        this.h = yx1Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        Integer d;
        Integer c;
        Integer c2;
        Integer d2;
        sk2 sk2Var;
        sk2 sk2Var2;
        tk2 tk2Var;
        tk2 tk2Var2;
        sk2 sk2Var3;
        sk2 sk2Var4;
        tk2 tk2Var3;
        tk2 tk2Var4;
        Integer c3;
        Integer d3;
        Integer d4;
        Integer c4;
        a12 a12Var;
        int i = this.e;
        up2 up2Var = up2.f1186a;
        Object obj2 = this.h;
        int i2 = this.f;
        Object obj3 = this.g;
        switch (i) {
            case 0:
                gr1 gr1Var = (gr1) obj;
                r52 r52Var = (r52) obj3;
                int i3 = -az0.p(r52Var.r.f1370a.g(), 0, i2);
                boolean z = r52Var.s;
                int i4 = z ? 0 : i3;
                if (!z) {
                    i3 = 0;
                }
                gr1Var.d = true;
                gr1.k(gr1Var, (hr1) obj2, i4, i3);
                gr1Var.d = false;
                break;
            default:
                mj2 mj2Var = (mj2) obj;
                kj2 kj2Var = (kj2) obj3;
                ak2 ak2Var = null;
                switch (zd.w(i2)) {
                    case 0:
                        mj2Var.e.f1445a = null;
                        if (mj2Var.g.e.length() > 0) {
                            if (!al2.b(mj2Var.f)) {
                                if (!mj2Var.e()) {
                                    int d5 = al2.d(mj2Var.f);
                                    mj2Var.o(d5, d5);
                                    break;
                                } else {
                                    int e = al2.e(mj2Var.f);
                                    mj2Var.o(e, e);
                                    break;
                                }
                            } else {
                                mj2Var.h();
                                break;
                            }
                        }
                        break;
                    case 1:
                        mj2Var.e.f1445a = null;
                        if (mj2Var.g.e.length() > 0) {
                            if (!al2.b(mj2Var.f)) {
                                if (!mj2Var.e()) {
                                    int e2 = al2.e(mj2Var.f);
                                    mj2Var.o(e2, e2);
                                    break;
                                } else {
                                    int d6 = al2.d(mj2Var.f);
                                    mj2Var.o(d6, d6);
                                    break;
                                }
                            } else {
                                mj2Var.k();
                                break;
                            }
                        }
                        break;
                    case 2:
                        zk2 zk2Var = mj2Var.e;
                        zk2Var.f1445a = null;
                        ue ueVar = mj2Var.g;
                        String str = ueVar.e;
                        String str2 = ueVar.e;
                        if (str.length() > 0) {
                            if (!mj2Var.e()) {
                                zk2Var.f1445a = null;
                                if (str2.length() > 0 && (d = mj2Var.d()) != null) {
                                    int intValue = d.intValue();
                                    mj2Var.o(intValue, intValue);
                                    break;
                                }
                            } else {
                                zk2Var.f1445a = null;
                                if (str2.length() > 0 && (c = mj2Var.c()) != null) {
                                    int intValue2 = c.intValue();
                                    mj2Var.o(intValue2, intValue2);
                                    break;
                                }
                            }
                        }
                        break;
                    case BCell.NETWORK_TYPE_UMTS /* 3 */:
                        zk2 zk2Var2 = mj2Var.e;
                        zk2Var2.f1445a = null;
                        ue ueVar2 = mj2Var.g;
                        String str3 = ueVar2.e;
                        String str4 = ueVar2.e;
                        if (str3.length() > 0) {
                            if (!mj2Var.e()) {
                                zk2Var2.f1445a = null;
                                if (str4.length() > 0 && (c2 = mj2Var.c()) != null) {
                                    int intValue3 = c2.intValue();
                                    mj2Var.o(intValue3, intValue3);
                                    break;
                                }
                            } else {
                                zk2Var2.f1445a = null;
                                if (str4.length() > 0 && (d2 = mj2Var.d()) != null) {
                                    int intValue4 = d2.intValue();
                                    mj2Var.o(intValue4, intValue4);
                                    break;
                                }
                            }
                        }
                        break;
                    case 4:
                        mj2Var.i();
                        break;
                    case 5:
                        mj2Var.j();
                        break;
                    case 6:
                        mj2Var.m();
                        break;
                    case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                        mj2Var.l();
                        break;
                    case 8:
                        mj2Var.e.f1445a = null;
                        if (mj2Var.g.e.length() > 0) {
                            if (!mj2Var.e()) {
                                mj2Var.l();
                                break;
                            } else {
                                mj2Var.m();
                                break;
                            }
                        }
                        break;
                    case pz0.b /* 9 */:
                        mj2Var.e.f1445a = null;
                        if (mj2Var.g.e.length() > 0) {
                            if (!mj2Var.e()) {
                                mj2Var.m();
                                break;
                            } else {
                                mj2Var.l();
                                break;
                            }
                        }
                        break;
                    case pz0.d /* 10 */:
                        if (mj2Var.g.e.length() > 0 && (sk2Var = mj2Var.c) != null) {
                            int f = mj2Var.f(sk2Var, -1);
                            mj2Var.o(f, f);
                            break;
                        }
                        break;
                    case 11:
                        if (mj2Var.g.e.length() > 0 && (sk2Var2 = mj2Var.c) != null) {
                            int f2 = mj2Var.f(sk2Var2, 1);
                            mj2Var.o(f2, f2);
                            break;
                        }
                        break;
                    case 12:
                        if (mj2Var.g.e.length() > 0 && (tk2Var = mj2Var.i) != null) {
                            int g = mj2Var.g(tk2Var, -1);
                            mj2Var.o(g, g);
                            break;
                        }
                        break;
                    case 13:
                        if (mj2Var.g.e.length() > 0 && (tk2Var2 = mj2Var.i) != null) {
                            int g2 = mj2Var.g(tk2Var2, 1);
                            mj2Var.o(g2, g2);
                            break;
                        }
                        break;
                    case 14:
                        mj2Var.e.f1445a = null;
                        if (mj2Var.g.e.length() > 0) {
                            mj2Var.o(0, 0);
                            break;
                        }
                        break;
                    case pz0.f /* 15 */:
                        mj2Var.e.f1445a = null;
                        ue ueVar3 = mj2Var.g;
                        if (ueVar3.e.length() > 0) {
                            int length = ueVar3.e.length();
                            mj2Var.o(length, length);
                            break;
                        }
                        break;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        kj2Var.b.b(false);
                        break;
                    case 17:
                        kj2Var.b.l();
                        break;
                    case 18:
                        kj2Var.b.d();
                        break;
                    case 19:
                        List a2 = mj2Var.a(vl1.F);
                        if (a2 != null) {
                            kj2Var.a(a2);
                            break;
                        }
                        break;
                    case 20:
                        List a3 = mj2Var.a(vl1.G);
                        if (a3 != null) {
                            kj2Var.a(a3);
                            break;
                        }
                        break;
                    case 21:
                        List a4 = mj2Var.a(vl1.H);
                        if (a4 != null) {
                            kj2Var.a(a4);
                            break;
                        }
                        break;
                    case 22:
                        List a5 = mj2Var.a(vl1.I);
                        if (a5 != null) {
                            kj2Var.a(a5);
                            break;
                        }
                        break;
                    case 23:
                        List a6 = mj2Var.a(jj2.f);
                        if (a6 != null) {
                            kj2Var.a(a6);
                            break;
                        }
                        break;
                    case 24:
                        List a7 = mj2Var.a(jj2.g);
                        if (a7 != null) {
                            kj2Var.a(a7);
                            break;
                        }
                        break;
                    case 25:
                        mj2Var.e.f1445a = null;
                        ue ueVar4 = mj2Var.g;
                        if (ueVar4.e.length() > 0) {
                            mj2Var.o(0, ueVar4.e.length());
                            break;
                        }
                        break;
                    case 26:
                        mj2Var.h();
                        mj2Var.n();
                        break;
                    case 27:
                        mj2Var.k();
                        mj2Var.n();
                        break;
                    case 28:
                        if (mj2Var.g.e.length() > 0 && (sk2Var3 = mj2Var.c) != null) {
                            int f3 = mj2Var.f(sk2Var3, -1);
                            mj2Var.o(f3, f3);
                        }
                        mj2Var.n();
                        break;
                    case 29:
                        if (mj2Var.g.e.length() > 0 && (sk2Var4 = mj2Var.c) != null) {
                            int f4 = mj2Var.f(sk2Var4, 1);
                            mj2Var.o(f4, f4);
                        }
                        mj2Var.n();
                        break;
                    case 30:
                        if (mj2Var.g.e.length() > 0 && (tk2Var3 = mj2Var.i) != null) {
                            int g3 = mj2Var.g(tk2Var3, -1);
                            mj2Var.o(g3, g3);
                        }
                        mj2Var.n();
                        break;
                    case 31:
                        if (mj2Var.g.e.length() > 0 && (tk2Var4 = mj2Var.i) != null) {
                            int g4 = mj2Var.g(tk2Var4, 1);
                            mj2Var.o(g4, g4);
                        }
                        mj2Var.n();
                        break;
                    case PackageParser.PARSE_EXTERNAL_STORAGE /* 32 */:
                        mj2Var.e.f1445a = null;
                        if (mj2Var.g.e.length() > 0) {
                            mj2Var.o(0, 0);
                        }
                        mj2Var.n();
                        break;
                    case 33:
                        mj2Var.e.f1445a = null;
                        ue ueVar5 = mj2Var.g;
                        if (ueVar5.e.length() > 0) {
                            int length2 = ueVar5.e.length();
                            mj2Var.o(length2, length2);
                        }
                        mj2Var.n();
                        break;
                    case 34:
                        zk2 zk2Var3 = mj2Var.e;
                        zk2Var3.f1445a = null;
                        ue ueVar6 = mj2Var.g;
                        String str5 = ueVar6.e;
                        String str6 = ueVar6.e;
                        if (str5.length() > 0) {
                            if (mj2Var.e()) {
                                zk2Var3.f1445a = null;
                                if (str6.length() > 0 && (d3 = mj2Var.d()) != null) {
                                    int intValue5 = d3.intValue();
                                    mj2Var.o(intValue5, intValue5);
                                }
                            } else {
                                zk2Var3.f1445a = null;
                                if (str6.length() > 0 && (c3 = mj2Var.c()) != null) {
                                    int intValue6 = c3.intValue();
                                    mj2Var.o(intValue6, intValue6);
                                }
                            }
                        }
                        mj2Var.n();
                        break;
                    case 35:
                        zk2 zk2Var4 = mj2Var.e;
                        zk2Var4.f1445a = null;
                        ue ueVar7 = mj2Var.g;
                        String str7 = ueVar7.e;
                        String str8 = ueVar7.e;
                        if (str7.length() > 0) {
                            if (mj2Var.e()) {
                                zk2Var4.f1445a = null;
                                if (str8.length() > 0 && (c4 = mj2Var.c()) != null) {
                                    int intValue7 = c4.intValue();
                                    mj2Var.o(intValue7, intValue7);
                                }
                            } else {
                                zk2Var4.f1445a = null;
                                if (str8.length() > 0 && (d4 = mj2Var.d()) != null) {
                                    int intValue8 = d4.intValue();
                                    mj2Var.o(intValue8, intValue8);
                                }
                            }
                        }
                        mj2Var.n();
                        break;
                    case 36:
                        mj2Var.i();
                        mj2Var.n();
                        break;
                    case 37:
                        mj2Var.j();
                        mj2Var.n();
                        break;
                    case 38:
                        mj2Var.m();
                        mj2Var.n();
                        break;
                    case 39:
                        mj2Var.l();
                        mj2Var.n();
                        break;
                    case 40:
                        mj2Var.e.f1445a = null;
                        if (mj2Var.g.e.length() > 0) {
                            if (mj2Var.e()) {
                                mj2Var.m();
                            } else {
                                mj2Var.l();
                            }
                        }
                        mj2Var.n();
                        break;
                    case 41:
                        mj2Var.e.f1445a = null;
                        if (mj2Var.g.e.length() > 0) {
                            if (mj2Var.e()) {
                                mj2Var.l();
                            } else {
                                mj2Var.m();
                            }
                        }
                        mj2Var.n();
                        break;
                    case 42:
                        mj2Var.e.f1445a = null;
                        if (mj2Var.g.e.length() > 0) {
                            long j = mj2Var.f;
                            int i5 = al2.c;
                            int i6 = (int) (j & 4294967295L);
                            mj2Var.o(i6, i6);
                            break;
                        }
                        break;
                    case 43:
                        if (!kj2Var.e) {
                            kj2Var.a(lx0.M(new du("\n", 1)));
                            break;
                        } else {
                            kj2Var.f641a.u.e(new iu0(kj2Var.l));
                            break;
                        }
                    case 44:
                        if (!kj2Var.e) {
                            kj2Var.a(lx0.M(new du("\t", 1)));
                            break;
                        } else {
                            ((yx1) obj2).d = false;
                            break;
                        }
                    case 45:
                        sp2 sp2Var = kj2Var.h;
                        if (sp2Var != null) {
                            sp2Var.a(ak2.a(mj2Var.h, mj2Var.g, mj2Var.f, 4));
                        }
                        sp2 sp2Var2 = kj2Var.h;
                        if (sp2Var2 != null) {
                            a12 a12Var2 = sp2Var2.f1079a;
                            if (a12Var2 != null && (a12Var = (a12) a12Var2.e) != null) {
                                sp2Var2.f1079a = a12Var;
                                sp2Var2.c -= ((ak2) a12Var2.f).f105a.e.length();
                                sp2Var2.b = new a12(7, sp2Var2.b, (ak2) a12Var2.f);
                                ak2Var = (ak2) a12Var.f;
                            }
                            if (ak2Var != null) {
                                kj2Var.k.e(ak2Var);
                                break;
                            }
                        }
                        break;
                    case 46:
                        sp2 sp2Var3 = kj2Var.h;
                        if (sp2Var3 != null) {
                            a12 a12Var3 = sp2Var3.b;
                            if (a12Var3 != null) {
                                sp2Var3.b = (a12) a12Var3.e;
                                ak2 ak2Var2 = (ak2) a12Var3.f;
                                sp2Var3.f1079a = new a12(7, sp2Var3.f1079a, ak2Var2);
                                sp2Var3.c = ak2Var2.f105a.e.length() + sp2Var3.c;
                                ak2Var = (ak2) a12Var3.f;
                            }
                            if (ak2Var != null) {
                                kj2Var.k.e(ak2Var);
                                break;
                            }
                        }
                        break;
                }
        }
        return up2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q52(r52 r52Var, int i, hr1 hr1Var) {
        super(1);
        this.g = r52Var;
        this.f = i;
        this.h = hr1Var;
    }
}
