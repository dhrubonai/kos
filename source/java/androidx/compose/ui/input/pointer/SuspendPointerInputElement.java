package androidx.compose.ui.input.pointer;

import androidx.emoji2.text.ih2;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.oh2;
import androidx.emoji2.text.ud1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class SuspendPointerInputElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f57a;
    public final Object b;
    public final ih2 c;

    public SuspendPointerInputElement(Object obj, Object obj2, ih2 ih2Var, int i) {
        obj2 = (i & 2) != 0 ? null : obj2;
        this.f57a = obj;
        this.b = obj2;
        this.c = ih2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SuspendPointerInputElement)) {
            return false;
        }
        SuspendPointerInputElement suspendPointerInputElement = (SuspendPointerInputElement) obj;
        return lx0.n(this.f57a, suspendPointerInputElement.f57a) && lx0.n(this.b, suspendPointerInputElement.b) && this.c == suspendPointerInputElement.c;
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        return new oh2(this.f57a, this.b, this.c);
    }

    public final int hashCode() {
        Object obj = this.f57a;
        int hashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.b;
        return this.c.hashCode() + ((hashCode + (obj2 != null ? obj2.hashCode() : 0)) * 961);
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        oh2 oh2Var = (oh2) md1Var;
        Object obj = oh2Var.r;
        Object obj2 = this.f57a;
        boolean z = !lx0.n(obj, obj2);
        oh2Var.r = obj2;
        Object obj3 = oh2Var.s;
        Object obj4 = this.b;
        if (!lx0.n(obj3, obj4)) {
            z = true;
        }
        oh2Var.s = obj4;
        if (oh2Var.u.getClass() == ih2.class ? z : true) {
            oh2Var.K0();
        }
        oh2Var.u = this.c;
    }
}
