package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class mx0 extends e02 {
    public int e;
    public final /* synthetic */ Function2 f;
    public final /* synthetic */ l10 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mx0(l10 l10Var, l10 l10Var2, Function2 function2) {
        super(l10Var);
        this.f = function2;
        this.g = l10Var2;
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        int i = this.e;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.e = 2;
            mz0.L(obj);
            return obj;
        }
        this.e = 1;
        mz0.L(obj);
        Function2 function2 = this.f;
        lx0.v(function2, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
        xo2.c(2, function2);
        return function2.invoke(this.g, this);
    }
}
