package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public interface ld1 extends nd1 {
    @Override // androidx.emoji2.text.nd1
    default Object a(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // androidx.emoji2.text.nd1
    default boolean b(um0 um0Var) {
        return ((Boolean) um0Var.e(this)).booleanValue();
    }
}
