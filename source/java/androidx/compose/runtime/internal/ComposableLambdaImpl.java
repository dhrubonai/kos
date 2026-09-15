package androidx.compose.runtime.internal;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.emoji2.text.ci;
import androidx.emoji2.text.dy;
import androidx.emoji2.text.iv;
import androidx.emoji2.text.kv;
import androidx.emoji2.text.l8;
import androidx.emoji2.text.lx;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.mv;
import androidx.emoji2.text.n6;
import androidx.emoji2.text.nw1;
import androidx.emoji2.text.pw1;
import androidx.emoji2.text.qv;
import androidx.emoji2.text.rv;
import androidx.emoji2.text.tx;
import androidx.emoji2.text.up2;
import androidx.emoji2.text.uv;
import androidx.emoji2.text.wm0;
import androidx.emoji2.text.wv;
import androidx.emoji2.text.xm0;
import androidx.emoji2.text.xo2;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ComposableLambdaImpl implements ComposableLambda {
    public static final int $stable = 0;
    private Object _block;
    private final int key;
    private nw1 scope;
    private List<nw1> scopes;
    private final boolean tracked;

    public ComposableLambdaImpl(int i, boolean z, Object obj) {
        this.key = i;
        this.tracked = z;
        this._block = obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final up2 invoke$lambda$0(ComposableLambdaImpl composableLambdaImpl, Object obj, int i, lx lxVar, int i2) {
        composableLambdaImpl.invoke(obj, lxVar, n6.k0(i) | 1);
        return up2.f1187a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final up2 invoke$lambda$1(ComposableLambdaImpl composableLambdaImpl, Object obj, Object obj2, int i, lx lxVar, int i2) {
        composableLambdaImpl.invoke(obj, obj2, lxVar, n6.k0(i) | 1);
        return up2.f1187a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final up2 invoke$lambda$10(ComposableLambdaImpl composableLambdaImpl, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, int i, int i2, lx lxVar, int i3) {
        composableLambdaImpl.invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, lxVar, n6.k0(i) | 1, n6.k0(i2));
        return up2.f1187a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final up2 invoke$lambda$11(ComposableLambdaImpl composableLambdaImpl, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, int i, int i2, lx lxVar, int i3) {
        composableLambdaImpl.invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, lxVar, n6.k0(i) | 1, n6.k0(i2));
        return up2.f1187a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final up2 invoke$lambda$12(ComposableLambdaImpl composableLambdaImpl, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, int i, int i2, lx lxVar, int i3) {
        composableLambdaImpl.invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, lxVar, n6.k0(i) | 1, n6.k0(i2));
        return up2.f1187a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final up2 invoke$lambda$13(ComposableLambdaImpl composableLambdaImpl, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, int i, int i2, lx lxVar, int i3) {
        composableLambdaImpl.invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, lxVar, n6.k0(i) | 1, n6.k0(i2));
        return up2.f1187a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final up2 invoke$lambda$14(ComposableLambdaImpl composableLambdaImpl, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, int i, int i2, lx lxVar, int i3) {
        composableLambdaImpl.invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, lxVar, n6.k0(i) | 1, n6.k0(i2));
        return up2.f1187a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final up2 invoke$lambda$15(ComposableLambdaImpl composableLambdaImpl, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, int i, int i2, lx lxVar, int i3) {
        composableLambdaImpl.invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, lxVar, n6.k0(i) | 1, n6.k0(i2));
        return up2.f1187a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final up2 invoke$lambda$16(ComposableLambdaImpl composableLambdaImpl, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, int i, int i2, lx lxVar, int i3) {
        composableLambdaImpl.invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, lxVar, n6.k0(i) | 1, n6.k0(i2));
        return up2.f1187a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final up2 invoke$lambda$17(ComposableLambdaImpl composableLambdaImpl, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, int i, int i2, lx lxVar, int i3) {
        composableLambdaImpl.invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18, lxVar, n6.k0(i) | 1, n6.k0(i2));
        return up2.f1187a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final up2 invoke$lambda$2(ComposableLambdaImpl composableLambdaImpl, Object obj, Object obj2, Object obj3, int i, lx lxVar, int i2) {
        composableLambdaImpl.invoke(obj, obj2, obj3, lxVar, n6.k0(i) | 1);
        return up2.f1187a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final up2 invoke$lambda$3(ComposableLambdaImpl composableLambdaImpl, Object obj, Object obj2, Object obj3, Object obj4, int i, lx lxVar, int i2) {
        composableLambdaImpl.invoke(obj, obj2, obj3, obj4, lxVar, n6.k0(i) | 1);
        return up2.f1187a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final up2 invoke$lambda$4(ComposableLambdaImpl composableLambdaImpl, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, lx lxVar, int i2) {
        composableLambdaImpl.invoke(obj, obj2, obj3, obj4, obj5, lxVar, n6.k0(i) | 1);
        return up2.f1187a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final up2 invoke$lambda$5(ComposableLambdaImpl composableLambdaImpl, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, lx lxVar, int i2) {
        composableLambdaImpl.invoke(obj, obj2, obj3, obj4, obj5, obj6, lxVar, n6.k0(i) | 1);
        return up2.f1187a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final up2 invoke$lambda$6(ComposableLambdaImpl composableLambdaImpl, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i, lx lxVar, int i2) {
        composableLambdaImpl.invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, lxVar, n6.k0(i) | 1);
        return up2.f1187a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final up2 invoke$lambda$7(ComposableLambdaImpl composableLambdaImpl, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i, lx lxVar, int i2) {
        composableLambdaImpl.invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, lxVar, n6.k0(i) | 1);
        return up2.f1187a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final up2 invoke$lambda$8(ComposableLambdaImpl composableLambdaImpl, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, int i, lx lxVar, int i2) {
        composableLambdaImpl.invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, lxVar, n6.k0(i) | 1);
        return up2.f1187a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final up2 invoke$lambda$9(ComposableLambdaImpl composableLambdaImpl, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, int i, lx lxVar, int i2) {
        composableLambdaImpl.invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, lxVar, i | 1, i);
        return up2.f1187a;
    }

    private final void trackRead(lx lxVar) {
        tx txVar;
        pw1 pw1VarX;
        if (!this.tracked || (pw1VarX = (txVar = (tx) lxVar).x()) == null) {
            return;
        }
        txVar.getClass();
        pw1VarX.b |= 1;
        if (l8.g0(this.scope, pw1VarX)) {
            this.scope = pw1VarX;
            return;
        }
        List<nw1> list = this.scopes;
        if (list == null) {
            ArrayList arrayList = new ArrayList();
            this.scopes = arrayList;
            arrayList.add(pw1VarX);
            return;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (l8.g0(list.get(i), pw1VarX)) {
                list.set(i, pw1VarX);
                return;
            }
        }
        list.add(pw1VarX);
    }

    private final void trackWrite() {
        if (this.tracked) {
            nw1 nw1Var = this.scope;
            if (nw1Var != null) {
                pw1 pw1Var = (pw1) nw1Var;
                dy dyVar = pw1Var.f931a;
                if (dyVar != null) {
                    dyVar.r(pw1Var, null);
                }
                this.scope = null;
            }
            List<nw1> list = this.scopes;
            if (list != null) {
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    pw1 pw1Var2 = (pw1) list.get(i);
                    dy dyVar2 = pw1Var2.f931a;
                    if (dyVar2 != null) {
                        dyVar2.r(pw1Var2, null);
                    }
                }
                list.clear();
            }
        }
    }

    public final int getKey() {
        return this.key;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(lx lxVar, Integer num) {
        return invoke(lxVar, num.intValue());
    }

    public final void update(Object obj) {
        if (lx0.n(this._block, obj)) {
            return;
        }
        boolean z = this._block == null;
        this._block = obj;
        if (z) {
            return;
        }
        trackWrite();
    }

    @Override // androidx.compose.runtime.internal.ComposableLambda, androidx.emoji2.text.wm0
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke(obj, (lx) obj2, ((Number) obj3).intValue());
    }

    @Override // androidx.compose.runtime.internal.ComposableLambda, androidx.emoji2.text.xm0
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        return invoke(obj, obj2, (lx) obj3, ((Number) obj4).intValue());
    }

    @Override // androidx.compose.runtime.internal.ComposableLambda
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return invoke(obj, obj2, obj3, (lx) obj4, ((Number) obj5).intValue());
    }

    @Override // androidx.compose.runtime.internal.ComposableLambda
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return invoke(obj, obj2, obj3, obj4, (lx) obj5, ((Number) obj6).intValue());
    }

    @Override // androidx.compose.runtime.internal.ComposableLambda
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return invoke(obj, obj2, obj3, obj4, obj5, (lx) obj6, ((Number) obj7).intValue());
    }

    @Override // androidx.compose.runtime.internal.ComposableLambda
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return invoke(obj, obj2, obj3, obj4, obj5, obj6, (lx) obj7, ((Number) obj8).intValue());
    }

    @Override // androidx.compose.runtime.internal.ComposableLambda
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        return invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, (lx) obj8, ((Number) obj9).intValue());
    }

    @Override // androidx.compose.runtime.internal.ComposableLambda
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10) {
        return invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, (lx) obj9, ((Number) obj10).intValue());
    }

    @Override // androidx.compose.runtime.internal.ComposableLambda
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11) {
        return invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, (lx) obj10, ((Number) obj11).intValue());
    }

    @Override // androidx.compose.runtime.internal.ComposableLambda
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13) {
        return invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, (lx) obj11, ((Number) obj12).intValue(), ((Number) obj13).intValue());
    }

    @Override // androidx.compose.runtime.internal.ComposableLambda
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14) {
        return invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, (lx) obj12, ((Number) obj13).intValue(), ((Number) obj14).intValue());
    }

    @Override // androidx.compose.runtime.internal.ComposableLambda
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15) {
        return invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, (lx) obj13, ((Number) obj14).intValue(), ((Number) obj15).intValue());
    }

    @Override // androidx.compose.runtime.internal.ComposableLambda
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16) {
        return invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, (lx) obj14, ((Number) obj15).intValue(), ((Number) obj16).intValue());
    }

    @Override // androidx.compose.runtime.internal.ComposableLambda
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17) {
        return invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, (lx) obj15, ((Number) obj16).intValue(), ((Number) obj17).intValue());
    }

    @Override // androidx.compose.runtime.internal.ComposableLambda
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18) {
        return invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, (lx) obj16, ((Number) obj17).intValue(), ((Number) obj18).intValue());
    }

    @Override // androidx.compose.runtime.internal.ComposableLambda
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19) {
        return invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, (lx) obj17, ((Number) obj18).intValue(), ((Number) obj19).intValue());
    }

    @Override // androidx.compose.runtime.internal.ComposableLambda
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19, Object obj20) {
        return invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, (lx) obj18, ((Number) obj19).intValue(), ((Number) obj20).intValue());
    }

    @Override // androidx.compose.runtime.internal.ComposableLambda
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19, Object obj20, Object obj21) {
        return invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18, (lx) obj19, ((Number) obj20).intValue(), ((Number) obj21).intValue());
    }

    public Object invoke(lx lxVar, int i) {
        int iD;
        tx txVar = (tx) lxVar;
        txVar.Z(this.key);
        trackRead(txVar);
        if (txVar.f(this)) {
            iD = l8.D(2, 0);
        } else {
            iD = l8.D(1, 0);
        }
        int i2 = i | iD;
        Object obj = this._block;
        lx0.v(obj, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        xo2.c(2, obj);
        Object objInvoke = ((Function2) obj).invoke(txVar, Integer.valueOf(i2));
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new wv(2, 8, ComposableLambdaImpl.class, this, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;");
        }
        return objInvoke;
    }

    public Object invoke(Object obj, lx lxVar, int i) {
        int iD;
        tx txVar = (tx) lxVar;
        txVar.Z(this.key);
        trackRead(txVar);
        if (txVar.f(this)) {
            iD = l8.D(2, 1);
        } else {
            iD = l8.D(1, 1);
        }
        Object obj2 = this._block;
        lx0.v(obj2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        xo2.c(3, obj2);
        Object objInvoke = ((wm0) obj2).invoke(obj, txVar, Integer.valueOf(iD | i));
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new uv(i, 0, this, obj);
        }
        return objInvoke;
    }

    public Object invoke(Object obj, Object obj2, lx lxVar, int i) {
        int iD;
        tx txVar = (tx) lxVar;
        txVar.Z(this.key);
        trackRead(txVar);
        if (txVar.f(this)) {
            iD = l8.D(2, 2);
        } else {
            iD = l8.D(1, 2);
        }
        Object obj3 = this._block;
        lx0.v(obj3, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        xo2.c(4, obj3);
        Object objInvoke = ((xm0) obj3).invoke(obj, obj2, txVar, Integer.valueOf(iD | i));
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new qv(this, obj, obj2, i, 0);
        }
        return objInvoke;
    }

    public Object invoke(Object obj, Object obj2, Object obj3, lx lxVar, int i) {
        int iD;
        tx txVar = (tx) lxVar;
        txVar.Z(this.key);
        trackRead(txVar);
        if (txVar.f(this)) {
            iD = l8.D(2, 3);
        } else {
            iD = l8.D(1, 3);
        }
        Object obj4 = this._block;
        lx0.v(obj4, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        xo2.c(5, obj4);
        Object objInvoke = ((ComposableLambda) obj4).invoke(obj, obj2, obj3, txVar, Integer.valueOf(iD | i));
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new rv(this, obj, obj2, obj3, i, 0);
        }
        return objInvoke;
    }

    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, lx lxVar, int i) {
        int iD;
        tx txVar = (tx) lxVar;
        txVar.Z(this.key);
        trackRead(txVar);
        if (txVar.f(this)) {
            iD = l8.D(2, 4);
        } else {
            iD = l8.D(1, 4);
        }
        Object obj5 = this._block;
        lx0.v(obj5, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        xo2.c(6, obj5);
        Object objInvoke = ((ComposableLambda) obj5).invoke(obj, obj2, obj3, obj4, txVar, Integer.valueOf(i | iD));
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new ci(this, obj, obj2, obj3, obj4, i, 1);
        }
        return objInvoke;
    }

    public Object invoke(final Object obj, final Object obj2, final Object obj3, final Object obj4, final Object obj5, lx lxVar, final int i) {
        int iD;
        tx txVar = (tx) lxVar;
        txVar.Z(this.key);
        trackRead(txVar);
        if (txVar.f(this)) {
            iD = l8.D(2, 5);
        } else {
            iD = l8.D(1, 5);
        }
        Object obj6 = this._block;
        lx0.v(obj6, "null cannot be cast to non-null type kotlin.Function7<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        xo2.c(7, obj6);
        Object objInvoke = ((ComposableLambda) obj6).invoke(obj, obj2, obj3, obj4, obj5, txVar, Integer.valueOf(i | iD));
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new Function2() { // from class: androidx.emoji2.text.vv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj7, Object obj8) {
                    int iIntValue = ((Integer) obj8).intValue();
                    return ComposableLambdaImpl.invoke$lambda$4(this.d, obj, obj2, obj3, obj4, obj5, i, (lx) obj7, iIntValue);
                }
            };
        }
        return objInvoke;
    }

    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, lx lxVar, int i) {
        int iD;
        tx txVar = (tx) lxVar;
        txVar.Z(this.key);
        trackRead(txVar);
        if (txVar.f(this)) {
            iD = l8.D(2, 6);
        } else {
            iD = l8.D(1, 6);
        }
        Object obj7 = this._block;
        lx0.v(obj7, "null cannot be cast to non-null type kotlin.Function8<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        xo2.c(8, obj7);
        Object objInvoke = ((ComposableLambda) obj7).invoke(obj, obj2, obj3, obj4, obj5, obj6, txVar, Integer.valueOf(i | iD));
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new mv(this, obj, obj2, obj3, obj4, obj5, obj6, i, 0);
        }
        return objInvoke;
    }

    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, lx lxVar, int i) {
        int iD;
        tx txVar = (tx) lxVar;
        txVar.Z(this.key);
        trackRead(txVar);
        if (txVar.f(this)) {
            iD = l8.D(2, 7);
        } else {
            iD = l8.D(1, 7);
        }
        Object obj8 = this._block;
        lx0.v(obj8, "null cannot be cast to non-null type kotlin.Function9<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"p7\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        xo2.c(9, obj8);
        Object objInvoke = ((ComposableLambda) obj8).invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, txVar, Integer.valueOf(i | iD));
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new kv(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, i, 0);
        }
        return objInvoke;
    }

    public Object invoke(final Object obj, final Object obj2, final Object obj3, final Object obj4, final Object obj5, final Object obj6, final Object obj7, final Object obj8, lx lxVar, final int i) {
        int iD;
        tx txVar = (tx) lxVar;
        txVar.Z(this.key);
        trackRead(txVar);
        if (txVar.f(this)) {
            iD = l8.D(2, 8);
        } else {
            iD = l8.D(1, 8);
        }
        Object obj9 = this._block;
        lx0.v(obj9, "null cannot be cast to non-null type kotlin.Function10<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"p7\")] kotlin.Any?, @[ParameterName(name = \"p8\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        xo2.c(10, obj9);
        Object objInvoke = ((ComposableLambda) obj9).invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, txVar, Integer.valueOf(i | iD));
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new Function2() { // from class: androidx.emoji2.text.ov
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj10, Object obj11) {
                    int iIntValue = ((Integer) obj11).intValue();
                    return ComposableLambdaImpl.invoke$lambda$7(this.d, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, i, (lx) obj10, iIntValue);
                }
            };
        }
        return objInvoke;
    }

    public Object invoke(final Object obj, final Object obj2, final Object obj3, final Object obj4, final Object obj5, final Object obj6, final Object obj7, final Object obj8, final Object obj9, lx lxVar, final int i) {
        int iD;
        tx txVar = (tx) lxVar;
        txVar.Z(this.key);
        trackRead(txVar);
        if (txVar.f(this)) {
            iD = l8.D(2, 9);
        } else {
            iD = l8.D(1, 9);
        }
        Object obj10 = this._block;
        lx0.v(obj10, "null cannot be cast to non-null type kotlin.Function11<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"p7\")] kotlin.Any?, @[ParameterName(name = \"p8\")] kotlin.Any?, @[ParameterName(name = \"p9\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        xo2.c(11, obj10);
        Object objInvoke = ((ComposableLambda) obj10).invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, txVar, Integer.valueOf(i | iD));
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new Function2() { // from class: androidx.emoji2.text.hv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj11, Object obj12) {
                    int iIntValue = ((Integer) obj12).intValue();
                    return ComposableLambdaImpl.invoke$lambda$8(this.d, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, i, (lx) obj11, iIntValue);
                }
            };
        }
        return objInvoke;
    }

    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, lx lxVar, int i, int i2) {
        int iD;
        tx txVar = (tx) lxVar;
        txVar.Z(this.key);
        trackRead(txVar);
        if (txVar.f(this)) {
            iD = l8.D(2, 10);
        } else {
            iD = l8.D(1, 10);
        }
        Object obj11 = this._block;
        lx0.v(obj11, "null cannot be cast to non-null type kotlin.Function13<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"p7\")] kotlin.Any?, @[ParameterName(name = \"p8\")] kotlin.Any?, @[ParameterName(name = \"p9\")] kotlin.Any?, @[ParameterName(name = \"p10\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, @[ParameterName(name = \"changed1\")] kotlin.Int, kotlin.Any?>");
        xo2.c(13, obj11);
        Object objInvoke = ((ComposableLambda) obj11).invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, txVar, Integer.valueOf(i), Integer.valueOf(i2 | iD));
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new iv(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, i);
        }
        return objInvoke;
    }

    public Object invoke(final Object obj, final Object obj2, final Object obj3, final Object obj4, final Object obj5, final Object obj6, final Object obj7, final Object obj8, final Object obj9, final Object obj10, final Object obj11, lx lxVar, final int i, final int i2) {
        int iD;
        tx txVar = (tx) lxVar;
        txVar.Z(this.key);
        trackRead(txVar);
        if (txVar.f(this)) {
            iD = l8.D(2, 11);
        } else {
            iD = l8.D(1, 11);
        }
        Object obj12 = this._block;
        lx0.v(obj12, "null cannot be cast to non-null type kotlin.Function14<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"p7\")] kotlin.Any?, @[ParameterName(name = \"p8\")] kotlin.Any?, @[ParameterName(name = \"p9\")] kotlin.Any?, @[ParameterName(name = \"p10\")] kotlin.Any?, @[ParameterName(name = \"p11\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, @[ParameterName(name = \"changed1\")] kotlin.Int, kotlin.Any?>");
        xo2.c(14, obj12);
        Object objInvoke = ((ComposableLambda) obj12).invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, txVar, Integer.valueOf(i), Integer.valueOf(i2 | iD));
        pw1 pw1VarS = txVar.s();
        if (pw1VarS == null) {
            return objInvoke;
        }
        pw1VarS.d = new Function2() { // from class: androidx.emoji2.text.tv
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj13, Object obj14) {
                int iIntValue = ((Integer) obj14).intValue();
                return ComposableLambdaImpl.invoke$lambda$10(this.d, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, i, i2, (lx) obj13, iIntValue);
            }
        };
        return objInvoke;
    }

    public Object invoke(final Object obj, final Object obj2, final Object obj3, final Object obj4, final Object obj5, final Object obj6, final Object obj7, final Object obj8, final Object obj9, final Object obj10, final Object obj11, final Object obj12, lx lxVar, final int i, final int i2) {
        int iD;
        tx txVar = (tx) lxVar;
        txVar.Z(this.key);
        trackRead(txVar);
        if (txVar.f(this)) {
            iD = l8.D(2, 12);
        } else {
            iD = l8.D(1, 12);
        }
        Object obj13 = this._block;
        lx0.v(obj13, "null cannot be cast to non-null type kotlin.Function15<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"p7\")] kotlin.Any?, @[ParameterName(name = \"p8\")] kotlin.Any?, @[ParameterName(name = \"p9\")] kotlin.Any?, @[ParameterName(name = \"p10\")] kotlin.Any?, @[ParameterName(name = \"p11\")] kotlin.Any?, @[ParameterName(name = \"p12\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, @[ParameterName(name = \"changed1\")] kotlin.Int, kotlin.Any?>");
        xo2.c(15, obj13);
        Object objInvoke = ((ComposableLambda) obj13).invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, txVar, Integer.valueOf(i), Integer.valueOf(i2 | iD));
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new Function2() { // from class: androidx.emoji2.text.nv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj14, Object obj15) {
                    int iIntValue = ((Integer) obj15).intValue();
                    return ComposableLambdaImpl.invoke$lambda$11(this.d, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, i, i2, (lx) obj14, iIntValue);
                }
            };
        }
        return objInvoke;
    }

    public Object invoke(final Object obj, final Object obj2, final Object obj3, final Object obj4, final Object obj5, final Object obj6, final Object obj7, final Object obj8, final Object obj9, final Object obj10, final Object obj11, final Object obj12, final Object obj13, lx lxVar, final int i, final int i2) {
        int iD;
        tx txVar = (tx) lxVar;
        txVar.Z(this.key);
        trackRead(txVar);
        if (txVar.f(this)) {
            iD = l8.D(2, 13);
        } else {
            iD = l8.D(1, 13);
        }
        Object obj14 = this._block;
        lx0.v(obj14, "null cannot be cast to non-null type kotlin.Function16<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"p7\")] kotlin.Any?, @[ParameterName(name = \"p8\")] kotlin.Any?, @[ParameterName(name = \"p9\")] kotlin.Any?, @[ParameterName(name = \"p10\")] kotlin.Any?, @[ParameterName(name = \"p11\")] kotlin.Any?, @[ParameterName(name = \"p12\")] kotlin.Any?, @[ParameterName(name = \"p13\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, @[ParameterName(name = \"changed1\")] kotlin.Int, kotlin.Any?>");
        xo2.c(16, obj14);
        Object objInvoke = ((ComposableLambda) obj14).invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, txVar, Integer.valueOf(i), Integer.valueOf(i2 | iD));
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new Function2() { // from class: androidx.emoji2.text.fv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj15, Object obj16) {
                    int iIntValue = ((Integer) obj16).intValue();
                    return ComposableLambdaImpl.invoke$lambda$12(this.d, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, i, i2, (lx) obj15, iIntValue);
                }
            };
        }
        return objInvoke;
    }

    public Object invoke(final Object obj, final Object obj2, final Object obj3, final Object obj4, final Object obj5, final Object obj6, final Object obj7, final Object obj8, final Object obj9, final Object obj10, final Object obj11, final Object obj12, final Object obj13, final Object obj14, lx lxVar, final int i, final int i2) {
        int iD;
        tx txVar = (tx) lxVar;
        txVar.Z(this.key);
        trackRead(txVar);
        if (txVar.f(this)) {
            iD = l8.D(2, 14);
        } else {
            iD = l8.D(1, 14);
        }
        Object obj15 = this._block;
        lx0.v(obj15, "null cannot be cast to non-null type kotlin.Function17<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"p7\")] kotlin.Any?, @[ParameterName(name = \"p8\")] kotlin.Any?, @[ParameterName(name = \"p9\")] kotlin.Any?, @[ParameterName(name = \"p10\")] kotlin.Any?, @[ParameterName(name = \"p11\")] kotlin.Any?, @[ParameterName(name = \"p12\")] kotlin.Any?, @[ParameterName(name = \"p13\")] kotlin.Any?, @[ParameterName(name = \"p14\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, @[ParameterName(name = \"changed1\")] kotlin.Int, kotlin.Any?>");
        xo2.c(17, obj15);
        Object objInvoke = ((ComposableLambda) obj15).invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, txVar, Integer.valueOf(i), Integer.valueOf(i2 | iD));
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new Function2() { // from class: androidx.emoji2.text.gv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj16, Object obj17) {
                    int iIntValue = ((Integer) obj17).intValue();
                    return ComposableLambdaImpl.invoke$lambda$13(this.d, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, i, i2, (lx) obj16, iIntValue);
                }
            };
        }
        return objInvoke;
    }

    public Object invoke(final Object obj, final Object obj2, final Object obj3, final Object obj4, final Object obj5, final Object obj6, final Object obj7, final Object obj8, final Object obj9, final Object obj10, final Object obj11, final Object obj12, final Object obj13, final Object obj14, final Object obj15, lx lxVar, final int i, final int i2) {
        int iD;
        tx txVar = (tx) lxVar;
        txVar.Z(this.key);
        trackRead(txVar);
        if (txVar.f(this)) {
            iD = l8.D(2, 15);
        } else {
            iD = l8.D(1, 15);
        }
        Object obj16 = this._block;
        lx0.v(obj16, "null cannot be cast to non-null type kotlin.Function18<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"p7\")] kotlin.Any?, @[ParameterName(name = \"p8\")] kotlin.Any?, @[ParameterName(name = \"p9\")] kotlin.Any?, @[ParameterName(name = \"p10\")] kotlin.Any?, @[ParameterName(name = \"p11\")] kotlin.Any?, @[ParameterName(name = \"p12\")] kotlin.Any?, @[ParameterName(name = \"p13\")] kotlin.Any?, @[ParameterName(name = \"p14\")] kotlin.Any?, @[ParameterName(name = \"p15\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, @[ParameterName(name = \"changed1\")] kotlin.Int, kotlin.Any?>");
        xo2.c(18, obj16);
        Object objInvoke = ((ComposableLambda) obj16).invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, txVar, Integer.valueOf(i), Integer.valueOf(i2 | iD));
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new Function2() { // from class: androidx.emoji2.text.pv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj17, Object obj18) {
                    int iIntValue = ((Integer) obj18).intValue();
                    return ComposableLambdaImpl.invoke$lambda$14(this.d, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, i, i2, (lx) obj17, iIntValue);
                }
            };
        }
        return objInvoke;
    }

    public Object invoke(final Object obj, final Object obj2, final Object obj3, final Object obj4, final Object obj5, final Object obj6, final Object obj7, final Object obj8, final Object obj9, final Object obj10, final Object obj11, final Object obj12, final Object obj13, final Object obj14, final Object obj15, final Object obj16, lx lxVar, final int i, final int i2) {
        int iD;
        tx txVar = (tx) lxVar;
        txVar.Z(this.key);
        trackRead(txVar);
        if (txVar.f(this)) {
            iD = l8.D(2, 16);
        } else {
            iD = l8.D(1, 16);
        }
        Object obj17 = this._block;
        lx0.v(obj17, "null cannot be cast to non-null type kotlin.Function19<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"p7\")] kotlin.Any?, @[ParameterName(name = \"p8\")] kotlin.Any?, @[ParameterName(name = \"p9\")] kotlin.Any?, @[ParameterName(name = \"p10\")] kotlin.Any?, @[ParameterName(name = \"p11\")] kotlin.Any?, @[ParameterName(name = \"p12\")] kotlin.Any?, @[ParameterName(name = \"p13\")] kotlin.Any?, @[ParameterName(name = \"p14\")] kotlin.Any?, @[ParameterName(name = \"p15\")] kotlin.Any?, @[ParameterName(name = \"p16\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, @[ParameterName(name = \"changed1\")] kotlin.Int, kotlin.Any?>");
        xo2.c(19, obj17);
        Object objInvoke = ((ComposableLambda) obj17).invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, txVar, Integer.valueOf(i), Integer.valueOf(i2 | iD));
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new Function2() { // from class: androidx.emoji2.text.jv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj18, Object obj19) {
                    int iIntValue = ((Integer) obj19).intValue();
                    return ComposableLambdaImpl.invoke$lambda$15(this.d, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, i, i2, (lx) obj18, iIntValue);
                }
            };
        }
        return objInvoke;
    }

    public Object invoke(final Object obj, final Object obj2, final Object obj3, final Object obj4, final Object obj5, final Object obj6, final Object obj7, final Object obj8, final Object obj9, final Object obj10, final Object obj11, final Object obj12, final Object obj13, final Object obj14, final Object obj15, final Object obj16, final Object obj17, lx lxVar, final int i, final int i2) {
        int iD;
        tx txVar = (tx) lxVar;
        txVar.Z(this.key);
        trackRead(txVar);
        if (txVar.f(this)) {
            iD = l8.D(2, 17);
        } else {
            iD = l8.D(1, 17);
        }
        Object obj18 = this._block;
        lx0.v(obj18, "null cannot be cast to non-null type kotlin.Function20<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"p7\")] kotlin.Any?, @[ParameterName(name = \"p8\")] kotlin.Any?, @[ParameterName(name = \"p9\")] kotlin.Any?, @[ParameterName(name = \"p10\")] kotlin.Any?, @[ParameterName(name = \"p11\")] kotlin.Any?, @[ParameterName(name = \"p12\")] kotlin.Any?, @[ParameterName(name = \"p13\")] kotlin.Any?, @[ParameterName(name = \"p14\")] kotlin.Any?, @[ParameterName(name = \"p15\")] kotlin.Any?, @[ParameterName(name = \"p16\")] kotlin.Any?, @[ParameterName(name = \"p17\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, @[ParameterName(name = \"changed1\")] kotlin.Int, kotlin.Any?>");
        xo2.c(20, obj18);
        Object objInvoke = ((ComposableLambda) obj18).invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, txVar, Integer.valueOf(i), Integer.valueOf(i2 | iD));
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new Function2() { // from class: androidx.emoji2.text.lv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj19, Object obj20) {
                    int iIntValue = ((Integer) obj20).intValue();
                    return ComposableLambdaImpl.invoke$lambda$16(this.d, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, i, i2, (lx) obj19, iIntValue);
                }
            };
        }
        return objInvoke;
    }

    public Object invoke(final Object obj, final Object obj2, final Object obj3, final Object obj4, final Object obj5, final Object obj6, final Object obj7, final Object obj8, final Object obj9, final Object obj10, final Object obj11, final Object obj12, final Object obj13, final Object obj14, final Object obj15, final Object obj16, final Object obj17, final Object obj18, lx lxVar, final int i, final int i2) {
        int iD;
        tx txVar = (tx) lxVar;
        txVar.Z(this.key);
        trackRead(txVar);
        if (txVar.f(this)) {
            iD = l8.D(2, 18);
        } else {
            iD = l8.D(1, 18);
        }
        Object obj19 = this._block;
        lx0.v(obj19, "null cannot be cast to non-null type kotlin.Function21<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"p7\")] kotlin.Any?, @[ParameterName(name = \"p8\")] kotlin.Any?, @[ParameterName(name = \"p9\")] kotlin.Any?, @[ParameterName(name = \"p10\")] kotlin.Any?, @[ParameterName(name = \"p11\")] kotlin.Any?, @[ParameterName(name = \"p12\")] kotlin.Any?, @[ParameterName(name = \"p13\")] kotlin.Any?, @[ParameterName(name = \"p14\")] kotlin.Any?, @[ParameterName(name = \"p15\")] kotlin.Any?, @[ParameterName(name = \"p16\")] kotlin.Any?, @[ParameterName(name = \"p17\")] kotlin.Any?, @[ParameterName(name = \"p18\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, @[ParameterName(name = \"changed1\")] kotlin.Int, kotlin.Any?>");
        xo2.c(21, obj19);
        Object objInvoke = ((ComposableLambda) obj19).invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18, txVar, Integer.valueOf(i), Integer.valueOf(i2 | iD));
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new Function2() { // from class: androidx.emoji2.text.sv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj20, Object obj21) {
                    int iIntValue = ((Integer) obj21).intValue();
                    return ComposableLambdaImpl.invoke$lambda$17(this.d, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18, i, i2, (lx) obj20, iIntValue);
                }
            };
        }
        return objInvoke;
    }
}
