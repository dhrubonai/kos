package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public interface yq2 {
    boolean a();

    long b(oe oeVar, oe oeVar2, oe oeVar3);

    oe h(long j, oe oeVar, oe oeVar2, oe oeVar3);

    oe i(long j, oe oeVar, oe oeVar2, oe oeVar3);

    default oe l(oe oeVar, oe oeVar2, oe oeVar3) {
        return h(b(oeVar, oeVar2, oeVar3), oeVar, oeVar2, oeVar3);
    }
}
