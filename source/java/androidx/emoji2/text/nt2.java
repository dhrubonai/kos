package androidx.emoji2.text;

import android.content.Context;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class nt2 implements um0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ mf1 g;
    public final /* synthetic */ mf1 h;
    public final /* synthetic */ mf1 i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ nt2(int i, Context context, e30 e30Var, mf1 mf1Var, mf1 mf1Var2, mf1 mf1Var3, mf1 mf1Var4, mf1 mf1Var5) {
        this.d = i;
        this.e = e30Var;
        this.f = context;
        this.g = mf1Var;
        this.h = mf1Var2;
        this.i = mf1Var3;
        this.j = mf1Var4;
        this.k = mf1Var5;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.d) {
            case 0:
                e30 e30Var = (e30) this.e;
                Context context = (Context) this.f;
                mf1 mf1Var = (mf1) this.j;
                mf1 mf1Var2 = (mf1) this.k;
                i01 i01Var = (i01) obj;
                lx0.x(i01Var, a.a.a.c.a(-375638398746402L, wj1.f1283a));
                h50.G(e30Var, null, new yt2(context, i01Var, this.g, this.h, this.i, mf1Var, mf1Var2, null), 3);
                break;
            case 1:
                e30 e30Var2 = (e30) this.e;
                Context context2 = (Context) this.f;
                mf1 mf1Var3 = (mf1) this.j;
                mf1 mf1Var4 = (mf1) this.k;
                i01 i01Var2 = (i01) obj;
                lx0.x(i01Var2, a.a.a.c.a(-375621218877218L, wj1.f1283a));
                h50.G(e30Var2, null, new zt2(context2, i01Var2, this.g, this.h, this.i, mf1Var3, mf1Var4, null, 0), 3);
                break;
            case 2:
                e30 e30Var3 = (e30) this.e;
                Context context3 = (Context) this.f;
                mf1 mf1Var5 = (mf1) this.j;
                mf1 mf1Var6 = (mf1) this.k;
                i01 i01Var3 = (i01) obj;
                lx0.x(i01Var3, a.a.a.c.a(-375672758484770L, wj1.f1283a));
                h50.G(e30Var3, null, new zt2(context3, i01Var3, this.g, this.h, this.i, mf1Var5, mf1Var6, null, 1), 3);
                break;
            default:
                gz1 gz1Var = (gz1) this.e;
                um0 um0Var = (um0) this.f;
                List list = (List) this.j;
                um0 um0Var2 = (um0) this.k;
                z11 z11Var = (z11) obj;
                lx0.x(z11Var, "$this$LazyVerticalGrid");
                List list2 = (List) this.g.getValue();
                ve veVar = new ve(18);
                z11Var.f.a(list2.size(), new x11(new q8(26, veVar, list2), wc.E, new b50(3, list2), new ComposableLambdaImpl(699646206, true, new br1(list2, gz1Var, um0Var, list, um0Var2, this.h, this.i))));
                break;
        }
        return up2.f1186a;
    }

    public /* synthetic */ nt2(mf1 mf1Var, gz1 gz1Var, um0 um0Var, List list, um0 um0Var2, mf1 mf1Var2, mf1 mf1Var3) {
        this.d = 3;
        this.g = mf1Var;
        this.e = gz1Var;
        this.f = um0Var;
        this.j = list;
        this.k = um0Var2;
        this.h = mf1Var2;
        this.i = mf1Var3;
    }
}
