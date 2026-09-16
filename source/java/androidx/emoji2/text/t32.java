package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class t32 implements p32 {
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ um0 e;

    public t32(Function2 function2, um0 um0Var) {
        this.d = function2;
        this.e = um0Var;
    }

    @Override // androidx.emoji2.text.p32
    public final Object a(Object obj) {
        return this.e.e(obj);
    }

    @Override // androidx.emoji2.text.p32
    public final Object b(u22 u22Var, Object obj) {
        return this.d.invoke(u22Var, obj);
    }
}
