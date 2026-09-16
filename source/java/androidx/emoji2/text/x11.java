package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class x11 implements b31 {

    /* renamed from: a, reason: collision with root package name */
    public final um0 f1313a;
    public final Function2 b;
    public final g01 c;
    public final ComposableLambdaImpl d;

    /* JADX WARN: Multi-variable type inference failed */
    public x11(um0 um0Var, Function2 function2, um0 um0Var2, ComposableLambdaImpl composableLambdaImpl) {
        this.f1313a = um0Var;
        this.b = function2;
        this.c = (g01) um0Var2;
        this.d = composableLambdaImpl;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    @Override // androidx.emoji2.text.b31
    public final um0 a() {
        return this.c;
    }

    @Override // androidx.emoji2.text.b31
    public final um0 getKey() {
        return this.f1313a;
    }
}
