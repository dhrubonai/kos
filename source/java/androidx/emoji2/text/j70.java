package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public interface j70 {
    default long I(float f) {
        return u(O(f));
    }

    default float M(int i) {
        return i / a();
    }

    default float O(float f) {
        return f / a();
    }

    float U();

    float a();

    default float c0(float f) {
        return a() * f;
    }

    default int i0(float f) {
        float c0 = c0(f);
        if (Float.isInfinite(c0)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(c0);
    }

    default long m0(long j) {
        if (j == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        float c0 = c0(Float.intBitsToFloat((int) (j >> 32)));
        float c02 = c0(Float.intBitsToFloat((int) (j & 4294967295L)));
        return (Float.floatToRawIntBits(c02) & 4294967295L) | (Float.floatToRawIntBits(c0) << 32);
    }

    default float p0(long j) {
        if (!kl2.a(jl2.b(j), 4294967296L)) {
            kv0.b("Only Sp can convert to Px");
        }
        return c0(y(j));
    }

    default long u(float f) {
        float[] fArr = vl0.f1227a;
        if (U() < 1.03f) {
            return nz0.H(f / U(), 4294967296L);
        }
        ul0 a2 = vl0.a(U());
        return nz0.H(a2 != null ? a2.a(f) : f / U(), 4294967296L);
    }

    default long v(long j) {
        if (j != 9205357640488583168L) {
            return xa1.b(O(Float.intBitsToFloat((int) (j >> 32))), O(Float.intBitsToFloat((int) (j & 4294967295L))));
        }
        return 9205357640488583168L;
    }

    default float y(long j) {
        float c;
        float U;
        if (!kl2.a(jl2.b(j), 4294967296L)) {
            kv0.b("Only Sp can convert to Px");
        }
        float[] fArr = vl0.f1227a;
        if (U() >= 1.03f) {
            ul0 a2 = vl0.a(U());
            c = jl2.c(j);
            if (a2 != null) {
                return a2.b(c);
            }
            U = U();
        } else {
            c = jl2.c(j);
            U = U();
        }
        return U * c;
    }
}
