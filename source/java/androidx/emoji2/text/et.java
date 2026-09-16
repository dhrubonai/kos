package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class et {
    public static final long b = bz0.h(4278190080L);
    public static final long c;
    public static final long d;
    public static final long e;
    public static final long f;
    public static final long g;
    public static final long h;
    public static final long i;
    public static final long j;
    public static final long k;
    public static final /* synthetic */ int l = 0;

    /* renamed from: a, reason: collision with root package name */
    public final long f320a;

    static {
        bz0.h(4282664004L);
        c = bz0.h(4287137928L);
        d = bz0.h(4291611852L);
        e = bz0.h(4294967295L);
        f = bz0.h(4294901760L);
        g = bz0.h(4278255360L);
        h = bz0.h(4278190335L);
        i = bz0.h(4294967040L);
        bz0.h(4278255615L);
        bz0.h(4294902015L);
        j = bz0.g(0);
        k = bz0.b(0.0f, 0.0f, 0.0f, 0.0f, qt.u);
    }

    public /* synthetic */ et(long j2) {
        this.f320a = j2;
    }

    public static final long a(long j2, mt mtVar) {
        wy wyVar;
        mt f2 = f(j2);
        int i2 = f2.c;
        int i3 = mtVar.c;
        if ((i2 | i3) < 0) {
            wyVar = xa1.r(f2, mtVar);
        } else {
            qe1 qe1Var = xy.f1362a;
            int i4 = i2 | (i3 << 6);
            Object b2 = qe1Var.b(i4);
            if (b2 == null) {
                b2 = xa1.r(f2, mtVar);
                qe1Var.g(i4, b2);
            }
            wyVar = (wy) b2;
        }
        return wyVar.a(j2);
    }

    public static long b(float f2, long j2) {
        return bz0.b(h(j2), g(j2), e(j2), f2, f(j2));
    }

    public static final boolean c(long j2, long j3) {
        return j2 == j3;
    }

    public static final float d(long j2) {
        float j0;
        float f2;
        if ((63 & j2) == 0) {
            j0 = (float) n6.j0((j2 >>> 56) & 255);
            f2 = 255.0f;
        } else {
            j0 = (float) n6.j0((j2 >>> 6) & 1023);
            f2 = 1023.0f;
        }
        return j0 / f2;
    }

    public static final float e(long j2) {
        int i2;
        int i3;
        int i4;
        if ((63 & j2) == 0) {
            return ((float) n6.j0((j2 >>> 32) & 255)) / 255.0f;
        }
        short s = (short) ((j2 >>> 16) & 65535);
        int i5 = 32768 & s;
        int i6 = ((65535 & s) >>> 10) & 31;
        int i7 = s & 1023;
        if (i6 != 0) {
            int i8 = i7 << 13;
            if (i6 == 31) {
                i2 = 255;
                if (i8 != 0) {
                    i8 |= 4194304;
                }
            } else {
                i2 = i6 + 112;
            }
            int i9 = i2;
            i3 = i8;
            i4 = i9;
        } else {
            if (i7 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i7 + 1056964608) - bj0.f151a;
                return i5 == 0 ? intBitsToFloat : -intBitsToFloat;
            }
            i4 = 0;
            i3 = 0;
        }
        return Float.intBitsToFloat((i4 << 23) | (i5 << 16) | i3);
    }

    public static final mt f(long j2) {
        float[] fArr = qt.f976a;
        return qt.y[(int) (j2 & 63)];
    }

    public static final float g(long j2) {
        int i2;
        int i3;
        int i4;
        if ((63 & j2) == 0) {
            return ((float) n6.j0((j2 >>> 40) & 255)) / 255.0f;
        }
        short s = (short) ((j2 >>> 32) & 65535);
        int i5 = 32768 & s;
        int i6 = ((65535 & s) >>> 10) & 31;
        int i7 = s & 1023;
        if (i6 != 0) {
            int i8 = i7 << 13;
            if (i6 == 31) {
                i2 = 255;
                if (i8 != 0) {
                    i8 |= 4194304;
                }
            } else {
                i2 = i6 + 112;
            }
            int i9 = i2;
            i3 = i8;
            i4 = i9;
        } else {
            if (i7 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i7 + 1056964608) - bj0.f151a;
                return i5 == 0 ? intBitsToFloat : -intBitsToFloat;
            }
            i4 = 0;
            i3 = 0;
        }
        return Float.intBitsToFloat((i4 << 23) | (i5 << 16) | i3);
    }

    public static final float h(long j2) {
        int i2;
        int i3;
        int i4;
        if ((63 & j2) == 0) {
            return ((float) n6.j0((j2 >>> 48) & 255)) / 255.0f;
        }
        short s = (short) ((j2 >>> 48) & 65535);
        int i5 = 32768 & s;
        int i6 = ((65535 & s) >>> 10) & 31;
        int i7 = s & 1023;
        if (i6 != 0) {
            int i8 = i7 << 13;
            if (i6 == 31) {
                i2 = 255;
                if (i8 != 0) {
                    i8 |= 4194304;
                }
            } else {
                i2 = i6 + 112;
            }
            int i9 = i2;
            i3 = i8;
            i4 = i9;
        } else {
            if (i7 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i7 + 1056964608) - bj0.f151a;
                return i5 == 0 ? intBitsToFloat : -intBitsToFloat;
            }
            i4 = 0;
            i3 = 0;
        }
        return Float.intBitsToFloat((i4 << 23) | (i5 << 16) | i3);
    }

    public static String i(long j2) {
        StringBuilder sb = new StringBuilder("Color(");
        sb.append(h(j2));
        sb.append(", ");
        sb.append(g(j2));
        sb.append(", ");
        sb.append(e(j2));
        sb.append(", ");
        sb.append(d(j2));
        sb.append(", ");
        return jx0.i(sb, f(j2).f765a, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof et) {
            return this.f320a == ((et) obj).f320a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f320a);
    }

    public final String toString() {
        return i(this.f320a);
    }
}
