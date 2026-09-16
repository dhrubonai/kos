package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public interface wg {
    void c(int i, Object obj);

    void d(Object obj);

    void e();

    void f(int i, int i2, int i3);

    void g(int i, int i2);

    void j();

    default void k(Object obj, Function2 function2) {
        function2.invoke(o(), obj);
    }

    void m(int i, Object obj);

    Object o();

    default void n() {
    }
}
