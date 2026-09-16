package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class m31 {

    /* renamed from: a, reason: collision with root package name */
    public final v22 f730a;
    public final z10 b;
    public final LinkedHashMap c = new LinkedHashMap();

    public m31(v22 v22Var, z10 z10Var) {
        this.f730a = v22Var;
        this.b = z10Var;
    }

    public final Function2 a(int i, Object obj, Object obj2) {
        LinkedHashMap linkedHashMap = this.c;
        l31 l31Var = (l31) linkedHashMap.get(obj);
        if (l31Var != null && l31Var.c == i && lx0.n(l31Var.b, obj2)) {
            ComposableLambdaImpl composableLambdaImpl = l31Var.d;
            if (composableLambdaImpl != null) {
                return composableLambdaImpl;
            }
            ComposableLambdaImpl composableLambdaImpl2 = new ComposableLambdaImpl(1403994769, true, new x5(13, l31Var.e, l31Var));
            l31Var.d = composableLambdaImpl2;
            return composableLambdaImpl2;
        }
        l31 l31Var2 = new l31(this, i, obj, obj2);
        linkedHashMap.put(obj, l31Var2);
        ComposableLambdaImpl composableLambdaImpl3 = l31Var2.d;
        if (composableLambdaImpl3 != null) {
            return composableLambdaImpl3;
        }
        ComposableLambdaImpl composableLambdaImpl4 = new ComposableLambdaImpl(1403994769, true, new x5(13, this, l31Var2));
        l31Var2.d = composableLambdaImpl4;
        return composableLambdaImpl4;
    }

    public final Object b(Object obj) {
        if (obj == null) {
            return null;
        }
        l31 l31Var = (l31) this.c.get(obj);
        if (l31Var != null) {
            return l31Var.b;
        }
        n31 n31Var = (n31) this.b.a();
        int b = n31Var.b(obj);
        if (b != -1) {
            return n31Var.d(b);
        }
        return null;
    }
}
