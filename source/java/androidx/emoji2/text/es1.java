package androidx.emoji2.text;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class es1 extends m0 {
    @Override // androidx.emoji2.text.m0
    public final Random a() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        lx0.w(threadLocalRandomCurrent, "current(...)");
        return threadLocalRandomCurrent;
    }
}
