package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class nq1 implements um0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ List e;
    public final /* synthetic */ um0 f;

    public /* synthetic */ nq1(List list, um0 um0Var, int i) {
        this.d = i;
        this.e = list;
        this.f = um0Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        l41 l41Var = (l41) obj;
        switch (this.d) {
            case 0:
                lx0.x(l41Var, "$this$LazyColumn");
                ve veVar = new ve(20);
                List list = this.e;
                l41Var.Q(list.size(), new q8(25, veVar, list), new b50(2, list), new ComposableLambdaImpl(-632812321, true, new xq1(list, this.f, 1)));
                break;
            case 1:
                lx0.x(l41Var, "$this$LazyColumn");
                ve veVar2 = new ve(19);
                List list2 = this.e;
                l41Var.Q(list2.size(), new q8(24, veVar2, list2), new b50(1, list2), new ComposableLambdaImpl(-632812321, true, new xq1(list2, this.f, 0)));
                break;
            default:
                lx0.x(l41Var, a.a.a.c.a(-374379973328674L, wj1.f1283a));
                qt2 qt2Var = new qt2(10);
                List list3 = this.e;
                l41Var.Q(list3.size(), new v32(11, qt2Var, list3), new b50(9, list3), new ComposableLambdaImpl(-632812321, true, new xq1(list3, this.f, 3)));
                break;
        }
        return up2.f1186a;
    }
}
