package androidx.compose.foundation.layout;

import androidx.emoji2.text.g01;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.qw2;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.zd;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class WrapContentElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f23a;
    public final g01 b;
    public final Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public WrapContentElement(int i, Function2 function2, Object obj) {
        this.f23a = i;
        this.b = (g01) function2;
        this.c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || WrapContentElement.class != obj.getClass()) {
            return false;
        }
        WrapContentElement wrapContentElement = (WrapContentElement) obj;
        return this.f23a == wrapContentElement.f23a && this.c.equals(wrapContentElement.c);
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        qw2 qw2Var = new qw2();
        qw2Var.r = this.f23a;
        qw2Var.s = this.b;
        return qw2Var;
    }

    public final int hashCode() {
        return this.c.hashCode() + jx0.d(zd.w(this.f23a) * 31, 31, false);
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        qw2 qw2Var = (qw2) md1Var;
        qw2Var.r = this.f23a;
        qw2Var.s = this.b;
    }
}
