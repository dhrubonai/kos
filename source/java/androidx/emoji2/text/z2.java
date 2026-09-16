package androidx.emoji2.text;

import android.content.Context;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.core.splashscreen.R;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class z2 implements um0 {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ h82 e;
    public final /* synthetic */ e30 f;
    public final /* synthetic */ mf1 g;
    public final /* synthetic */ mf1 h;
    public final /* synthetic */ mf1 i;
    public final /* synthetic */ mf1 j;
    public final /* synthetic */ Context k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ mf1 n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    public /* synthetic */ z2(e2 e2Var, e30 e30Var, Context context, h82 h82Var, rn1 rn1Var, mf1 mf1Var, mf1 mf1Var2, ad2 ad2Var, rn1 rn1Var2, mf1 mf1Var3, mf1 mf1Var4, sm0 sm0Var) {
        this.l = e2Var;
        this.f = e30Var;
        this.k = context;
        this.e = h82Var;
        this.m = rn1Var;
        this.g = mf1Var;
        this.h = mf1Var2;
        this.o = ad2Var;
        this.n = rn1Var2;
        this.i = mf1Var3;
        this.j = mf1Var4;
        this.p = sm0Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.d) {
            case 0:
                final e2 e2Var = (e2) this.l;
                final rn1 rn1Var = (rn1) this.m;
                final ad2 ad2Var = (ad2) this.o;
                final rn1 rn1Var2 = (rn1) this.n;
                sm0 sm0Var = (sm0) this.p;
                l41 l41Var = (l41) obj;
                lx0.x(l41Var, a.a.a.c.a(-179972573642530L, wj1.f1283a));
                final e30 e30Var = this.f;
                final Context context = this.k;
                final h82 h82Var = this.e;
                final mf1 mf1Var = this.g;
                final mf1 mf1Var2 = this.h;
                final mf1 mf1Var3 = this.i;
                final mf1 mf1Var4 = this.j;
                l41.P(l41Var, new ComposableLambdaImpl(-1722238450, true, new wm0() { // from class: androidx.emoji2.text.m2
                    @Override // androidx.emoji2.text.wm0
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        Object obj5;
                        final ad2 ad2Var2;
                        Object obj6;
                        final mf1 mf1Var5;
                        final mf1 mf1Var6;
                        Object obj7;
                        final mf1 mf1Var7;
                        final mf1 mf1Var8;
                        lx lxVar = (lx) obj3;
                        int intValue = ((Integer) obj4).intValue();
                        String[] strArr = wj1.f1283a;
                        lx0.x((u21) obj2, a.a.a.c.a(-183047770226466L, strArr));
                        a.a.a.c.a(-182579618791202L, strArr);
                        tx txVar = (tx) lxVar;
                        if (txVar.P(intValue & 1, (intValue & 17) != 16)) {
                            final rn1 rn1Var3 = rn1Var;
                            int g = rn1Var3.g();
                            final mf1 mf1Var9 = mf1Var;
                            boolean booleanValue = ((Boolean) mf1Var9.getValue()).booleanValue();
                            final mf1 mf1Var10 = mf1Var2;
                            String str = (String) mf1Var10.getValue();
                            a.a.a.c.a(-177472902676258L, strArr);
                            final e30 e30Var2 = e30Var;
                            boolean h = txVar.h(e30Var2);
                            final Context context2 = context;
                            boolean h2 = h | txVar.h(context2);
                            final h82 h82Var2 = h82Var;
                            boolean h3 = h2 | txVar.h(h82Var2);
                            Object M = txVar.M();
                            ad2 ad2Var3 = ad2Var;
                            on onVar = kx.f662a;
                            if (h3 || M == onVar) {
                                ad2Var2 = ad2Var3;
                                final int i = 0;
                                obj5 = new sm0() { // from class: androidx.emoji2.text.s2
                                    @Override // androidx.emoji2.text.sm0
                                    public final Object a() {
                                        switch (i) {
                                            case 0:
                                                int g2 = rn1Var3.g();
                                                Context context3 = context2;
                                                String string = context3.getString(R.string.busy_adding_google_services);
                                                lx0.w(string, a.a.a.c.a(-182824431927074L, wj1.f1283a));
                                                l8.n(e30Var2, mf1Var9, mf1Var10, context3, ad2Var2, g2, string, new d3(h82Var2, null, 0));
                                                break;
                                            case 1:
                                                int g3 = rn1Var3.g();
                                                Context context4 = context2;
                                                String string2 = context4.getString(R.string.busy_opening_sign_in);
                                                lx0.w(string2, a.a.a.c.a(-182888856436514L, wj1.f1283a));
                                                l8.n(e30Var2, mf1Var9, mf1Var10, context4, ad2Var2, g3, string2, new d3(h82Var2, null, 1));
                                                break;
                                            case 2:
                                                int g4 = rn1Var3.g();
                                                Context context5 = context2;
                                                String string3 = context5.getString(R.string.busy_opening);
                                                lx0.w(string3, a.a.a.c.a(-182901741338402L, wj1.f1283a));
                                                l8.n(e30Var2, mf1Var9, mf1Var10, context5, ad2Var2, g4, string3, new e3(h82Var2, context5, null));
                                                break;
                                            default:
                                                int g5 = rn1Var3.g();
                                                Context context6 = context2;
                                                String string4 = context6.getString(R.string.busy_fixing_game_profile);
                                                lx0.w(string4, a.a.a.c.a(-182966165847842L, wj1.f1283a));
                                                l8.n(e30Var2, mf1Var9, mf1Var10, context6, ad2Var2, g5, string4, new f3(h82Var2, null, 0));
                                                break;
                                        }
                                        return up2.f1186a;
                                    }
                                };
                                txVar.i0(obj5);
                            } else {
                                obj5 = M;
                                ad2Var2 = ad2Var3;
                            }
                            sm0 sm0Var2 = (sm0) obj5;
                            a.a.a.c.a(-177103535488802L, strArr);
                            boolean h4 = txVar.h(e30Var2) | txVar.h(context2) | txVar.h(h82Var2);
                            Object M2 = txVar.M();
                            if (h4 || M2 == onVar) {
                                final int i2 = 1;
                                mf1Var5 = mf1Var9;
                                mf1Var6 = mf1Var10;
                                obj6 = new sm0() { // from class: androidx.emoji2.text.s2
                                    @Override // androidx.emoji2.text.sm0
                                    public final Object a() {
                                        switch (i2) {
                                            case 0:
                                                int g2 = rn1Var3.g();
                                                Context context3 = context2;
                                                String string = context3.getString(R.string.busy_adding_google_services);
                                                lx0.w(string, a.a.a.c.a(-182824431927074L, wj1.f1283a));
                                                l8.n(e30Var2, mf1Var5, mf1Var6, context3, ad2Var2, g2, string, new d3(h82Var2, null, 0));
                                                break;
                                            case 1:
                                                int g3 = rn1Var3.g();
                                                Context context4 = context2;
                                                String string2 = context4.getString(R.string.busy_opening_sign_in);
                                                lx0.w(string2, a.a.a.c.a(-182888856436514L, wj1.f1283a));
                                                l8.n(e30Var2, mf1Var5, mf1Var6, context4, ad2Var2, g3, string2, new d3(h82Var2, null, 1));
                                                break;
                                            case 2:
                                                int g4 = rn1Var3.g();
                                                Context context5 = context2;
                                                String string3 = context5.getString(R.string.busy_opening);
                                                lx0.w(string3, a.a.a.c.a(-182901741338402L, wj1.f1283a));
                                                l8.n(e30Var2, mf1Var5, mf1Var6, context5, ad2Var2, g4, string3, new e3(h82Var2, context5, null));
                                                break;
                                            default:
                                                int g5 = rn1Var3.g();
                                                Context context6 = context2;
                                                String string4 = context6.getString(R.string.busy_fixing_game_profile);
                                                lx0.w(string4, a.a.a.c.a(-182966165847842L, wj1.f1283a));
                                                l8.n(e30Var2, mf1Var5, mf1Var6, context6, ad2Var2, g5, string4, new f3(h82Var2, null, 0));
                                                break;
                                        }
                                        return up2.f1186a;
                                    }
                                };
                                txVar.i0(obj6);
                            } else {
                                mf1Var6 = mf1Var10;
                                obj6 = M2;
                                mf1Var5 = mf1Var9;
                            }
                            sm0 sm0Var3 = (sm0) obj6;
                            mf1 mf1Var11 = mf1Var5;
                            mf1 mf1Var12 = mf1Var6;
                            a.a.a.c.a(-177283924115234L, strArr);
                            boolean h5 = txVar.h(e30Var2) | txVar.h(context2) | txVar.h(h82Var2);
                            Object M3 = txVar.M();
                            if (h5 || M3 == onVar) {
                                final int i3 = 2;
                                mf1Var7 = mf1Var11;
                                mf1Var8 = mf1Var12;
                                obj7 = new sm0() { // from class: androidx.emoji2.text.s2
                                    @Override // androidx.emoji2.text.sm0
                                    public final Object a() {
                                        switch (i3) {
                                            case 0:
                                                int g2 = rn1Var3.g();
                                                Context context3 = context2;
                                                String string = context3.getString(R.string.busy_adding_google_services);
                                                lx0.w(string, a.a.a.c.a(-182824431927074L, wj1.f1283a));
                                                l8.n(e30Var2, mf1Var7, mf1Var8, context3, ad2Var2, g2, string, new d3(h82Var2, null, 0));
                                                break;
                                            case 1:
                                                int g3 = rn1Var3.g();
                                                Context context4 = context2;
                                                String string2 = context4.getString(R.string.busy_opening_sign_in);
                                                lx0.w(string2, a.a.a.c.a(-182888856436514L, wj1.f1283a));
                                                l8.n(e30Var2, mf1Var7, mf1Var8, context4, ad2Var2, g3, string2, new d3(h82Var2, null, 1));
                                                break;
                                            case 2:
                                                int g4 = rn1Var3.g();
                                                Context context5 = context2;
                                                String string3 = context5.getString(R.string.busy_opening);
                                                lx0.w(string3, a.a.a.c.a(-182901741338402L, wj1.f1283a));
                                                l8.n(e30Var2, mf1Var7, mf1Var8, context5, ad2Var2, g4, string3, new e3(h82Var2, context5, null));
                                                break;
                                            default:
                                                int g5 = rn1Var3.g();
                                                Context context6 = context2;
                                                String string4 = context6.getString(R.string.busy_fixing_game_profile);
                                                lx0.w(string4, a.a.a.c.a(-182966165847842L, wj1.f1283a));
                                                l8.n(e30Var2, mf1Var7, mf1Var8, context6, ad2Var2, g5, string4, new f3(h82Var2, null, 0));
                                                break;
                                        }
                                        return up2.f1186a;
                                    }
                                };
                                txVar.i0(obj7);
                            } else {
                                mf1Var8 = mf1Var12;
                                obj7 = M3;
                                mf1Var7 = mf1Var11;
                            }
                            sm0 sm0Var4 = (sm0) obj7;
                            final mf1 mf1Var13 = mf1Var7;
                            final mf1 mf1Var14 = mf1Var8;
                            a.a.a.c.a(-178014068555554L, strArr);
                            boolean h6 = txVar.h(e30Var2) | txVar.h(context2) | txVar.h(h82Var2);
                            Object M4 = txVar.M();
                            if (h6 || M4 == onVar) {
                                final int i4 = 3;
                                sm0 sm0Var5 = new sm0() { // from class: androidx.emoji2.text.s2
                                    @Override // androidx.emoji2.text.sm0
                                    public final Object a() {
                                        switch (i4) {
                                            case 0:
                                                int g2 = rn1Var3.g();
                                                Context context3 = context2;
                                                String string = context3.getString(R.string.busy_adding_google_services);
                                                lx0.w(string, a.a.a.c.a(-182824431927074L, wj1.f1283a));
                                                l8.n(e30Var2, mf1Var13, mf1Var14, context3, ad2Var2, g2, string, new d3(h82Var2, null, 0));
                                                break;
                                            case 1:
                                                int g3 = rn1Var3.g();
                                                Context context4 = context2;
                                                String string2 = context4.getString(R.string.busy_opening_sign_in);
                                                lx0.w(string2, a.a.a.c.a(-182888856436514L, wj1.f1283a));
                                                l8.n(e30Var2, mf1Var13, mf1Var14, context4, ad2Var2, g3, string2, new d3(h82Var2, null, 1));
                                                break;
                                            case 2:
                                                int g4 = rn1Var3.g();
                                                Context context5 = context2;
                                                String string3 = context5.getString(R.string.busy_opening);
                                                lx0.w(string3, a.a.a.c.a(-182901741338402L, wj1.f1283a));
                                                l8.n(e30Var2, mf1Var13, mf1Var14, context5, ad2Var2, g4, string3, new e3(h82Var2, context5, null));
                                                break;
                                            default:
                                                int g5 = rn1Var3.g();
                                                Context context6 = context2;
                                                String string4 = context6.getString(R.string.busy_fixing_game_profile);
                                                lx0.w(string4, a.a.a.c.a(-182966165847842L, wj1.f1283a));
                                                l8.n(e30Var2, mf1Var13, mf1Var14, context6, ad2Var2, g5, string4, new f3(h82Var2, null, 0));
                                                break;
                                        }
                                        return up2.f1186a;
                                    }
                                };
                                txVar.i0(sm0Var5);
                                M4 = sm0Var5;
                            }
                            sm0 sm0Var6 = (sm0) M4;
                            a.a.a.c.a(-177575981891362L, strArr);
                            Object M5 = txVar.M();
                            if (M5 == onVar) {
                                M5 = new t2(0, rn1Var2);
                                txVar.i0(M5);
                            }
                            sm0 sm0Var7 = (sm0) M5;
                            a.a.a.c.a(-177756370517794L, strArr);
                            Object M6 = txVar.M();
                            if (M6 == onVar) {
                                final int i5 = 0;
                                final mf1 mf1Var15 = mf1Var3;
                                M6 = new sm0() { // from class: androidx.emoji2.text.u2
                                    @Override // androidx.emoji2.text.sm0
                                    public final Object a() {
                                        switch (i5) {
                                            case 0:
                                                mf1Var15.setValue(Integer.valueOf(rn1Var3.g()));
                                                break;
                                            default:
                                                mf1Var15.setValue(Integer.valueOf(rn1Var3.g()));
                                                break;
                                        }
                                        return up2.f1186a;
                                    }
                                };
                                txVar.i0(M6);
                            }
                            sm0 sm0Var8 = (sm0) M6;
                            a.a.a.c.a(-176287491702562L, strArr);
                            Object M7 = txVar.M();
                            if (M7 == onVar) {
                                final int i6 = 1;
                                final mf1 mf1Var16 = mf1Var4;
                                M7 = new sm0() { // from class: androidx.emoji2.text.u2
                                    @Override // androidx.emoji2.text.sm0
                                    public final Object a() {
                                        switch (i6) {
                                            case 0:
                                                mf1Var16.setValue(Integer.valueOf(rn1Var3.g()));
                                                break;
                                            default:
                                                mf1Var16.setValue(Integer.valueOf(rn1Var3.g()));
                                                break;
                                        }
                                        return up2.f1186a;
                                    }
                                };
                                txVar.i0(M7);
                            }
                            l8.o(g, e2.this, booleanValue, str, sm0Var2, sm0Var3, sm0Var4, sm0Var6, sm0Var7, sm0Var8, (sm0) M7, txVar, 905969664);
                        } else {
                            txVar.S();
                        }
                        return up2.f1186a;
                    }
                }));
                l41.P(l41Var, new ComposableLambdaImpl(-1936085691, true, new n2(sm0Var, mf1Var, 0)));
                l41.P(l41Var, yv.f1403a);
                l41Var.Q(10, null, o90.w, new ComposableLambdaImpl(614213207, true, new o2(ad2Var, h82Var, rn1Var, mf1Var)));
                l41.P(l41Var, yv.b);
                break;
            default:
                List list = (List) this.l;
                uf0 uf0Var = (uf0) this.m;
                dh dhVar = (dh) this.o;
                mf1 mf1Var5 = (mf1) this.p;
                String str = (String) obj;
                lx0.x(str, a.a.a.c.a(-428698424721186L, wj1.f1283a));
                int indexOf = list.indexOf(str);
                if (indexOf >= 0) {
                    bh0 bh0Var = (bh0) ((vf0) uf0Var).get(indexOf);
                    mf1 mf1Var6 = this.g;
                    if (bh0Var != ((bh0) mf1Var6.getValue())) {
                        bh0 bh0Var2 = bh0.h;
                        h82 h82Var2 = this.e;
                        mf1 mf1Var7 = this.h;
                        mf1 mf1Var8 = this.i;
                        mf1 mf1Var9 = this.j;
                        if (bh0Var == bh0Var2) {
                            if (((Boolean) mf1Var7.getValue()).booleanValue()) {
                                mf1Var6.setValue(bh0Var2);
                                h82Var2.g(((Number) mf1Var8.getValue()).intValue(), bh0Var2);
                            } else {
                                int intValue = ((Number) mf1Var8.getValue()).intValue();
                                Boolean bool = Boolean.TRUE;
                                mf1Var9.setValue(bool);
                                mf1 mf1Var10 = this.n;
                                mf1Var10.setValue(bool);
                                h50.G(this.f, null, new g92(dhVar, intValue, this.k, mf1Var10, mf1Var9, (l10) null), 3);
                            }
                        } else if (((Boolean) mf1Var7.getValue()).booleanValue()) {
                            mf1Var5.setValue(new hn1(Integer.valueOf(((Number) mf1Var8.getValue()).intValue()), bh0Var));
                        } else {
                            mf1Var9.setValue(Boolean.FALSE);
                            mf1Var6.setValue(bh0Var);
                            h82Var2.g(((Number) mf1Var8.getValue()).intValue(), bh0Var);
                        }
                    }
                }
                break;
        }
        return up2.f1186a;
    }

    public /* synthetic */ z2(List list, uf0 uf0Var, h82 h82Var, e30 e30Var, mf1 mf1Var, mf1 mf1Var2, mf1 mf1Var3, mf1 mf1Var4, mf1 mf1Var5, dh dhVar, Context context, mf1 mf1Var6) {
        this.l = list;
        this.m = uf0Var;
        this.e = h82Var;
        this.f = e30Var;
        this.g = mf1Var;
        this.h = mf1Var2;
        this.i = mf1Var3;
        this.j = mf1Var4;
        this.n = mf1Var5;
        this.o = dhVar;
        this.k = context;
        this.p = mf1Var6;
    }
}
