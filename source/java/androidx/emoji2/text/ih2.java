package androidx.emoji2.text;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class ih2 implements PointerInputEventHandler, zm0 {
    public final /* synthetic */ Function2 d;

    public ih2(Function2 function2) {
        this.d = function2;
    }

    @Override // androidx.emoji2.text.zm0
    public final ym0 a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PointerInputEventHandler) || !(obj instanceof zm0)) {
            return false;
        }
        return lx0.n(this.d, ((zm0) obj).a());
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final /* synthetic */ Object invoke(ts1 ts1Var, l10 l10Var) {
        return this.d.invoke(ts1Var, l10Var);
    }
}
