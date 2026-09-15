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
        float fC0 = c0(f);
        if (Float.isInfinite(fC0)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(fC0);
    }

    default long m0(long j) {
        if (j == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        float fC0 = c0(Float.intBitsToFloat((int) (j >> 32)));
        float fC02 = c0(Float.intBitsToFloat((int) (j & 4294967295L)));
        return (Float.floatToRawIntBits(fC02) & 4294967295L) | (Float.floatToRawIntBits(fC0) << 32);
    }

    default float p0(long j) {
        if (!kl2.a(jl2.b(j), 4294967296L)) {
            kv0.b("Only Sp can convert to Px");
        }
        return c0(y(j));
    }

    default long u(float f) {
        float[] fArr = vl0.f1228a;
        if (U() < 1.03f) {
            return nz0.H(f / U(), 4294967296L);
        }
        ul0 ul0VarA = vl0.a(U());
        return nz0.H(ul0VarA != null ? ul0VarA.a(f) : f / U(), 4294967296L);
    }

    default long v(long j) {
        if (j != 9205357640488583168L) {
            return xa1.b(O(Float.intBitsToFloat((int) (j >> 32))), O(Float.intBitsToFloat((int) (j & 4294967295L))));
        }
        return 9205357640488583168L;
    }

    default float y(long j) {
        float fC;
        float fU;
        if (!kl2.a(jl2.b(j), 4294967296L)) {
            kv0.b("Only Sp can convert to Px");
        }
        float[] fArr = vl0.f1228a;
        if (U() >= 1.03f) {
            ul0 ul0VarA = vl0.a(U());
            fC = jl2.c(j);
            if (ul0VarA != null) {
                return ul0VarA.b(fC);
            }
            fU = U();
        } else {
            fC = jl2.c(j);
            fU = U();
        }
        return fU * fC;
    }
}
