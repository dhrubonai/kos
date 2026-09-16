package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vi0 implements q00 {
    @Override // androidx.emoji2.text.q00
    public final long a(long j, long j2) {
        long floatToRawIntBits = (Float.floatToRawIntBits(1.0f) << 32) | (4294967295L & Float.floatToRawIntBits(1.0f));
        int i = d42.f236a;
        return floatToRawIntBits;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vi0) && Float.compare(1.0f, 1.0f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(1.0f);
    }

    public final String toString() {
        return "FixedScale(value=1.0)";
    }
}
