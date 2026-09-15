package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;
import java.util.Arrays;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class q02 extends mt {
    public static final pt r = new pt(13);
    public final pu2 d;
    public final float e;
    public final float f;
    public final en2 g;
    public final float[] h;
    public final float[] i;
    public final float[] j;
    public final x90 k;
    public final p02 l;
    public final m02 m;
    public final x90 n;
    public final p02 o;
    public final m02 p;
    public final boolean q;

    public q02(String str, float[] fArr, pu2 pu2Var, final en2 en2Var, int i) {
        x90 x90Var;
        x90 x90Var2;
        double d = en2Var.f312a;
        boolean z = d == -3.0d;
        double d2 = en2Var.g;
        double d3 = en2Var.f;
        if (z) {
            final int i2 = 4;
            x90Var = new x90() { // from class: androidx.emoji2.text.o02
                @Override // androidx.emoji2.text.x90
                public final double c(double d4) {
                    int i3 = i2;
                    en2 en2Var2 = en2Var;
                    switch (i3) {
                        case 0:
                            float[] fArr2 = qt.f977a;
                            return qt.a(en2Var2, d4);
                        case 1:
                            float[] fArr3 = qt.f977a;
                            return qt.c(en2Var2, d4);
                        case 2:
                            double d5 = en2Var2.b;
                            return d4 >= en2Var2.e ? Math.pow((d5 * d4) + en2Var2.c, en2Var2.f312a) : d4 * en2Var2.d;
                        case BCell.NETWORK_TYPE_UMTS /* 3 */:
                            double d6 = en2Var2.b;
                            double d7 = en2Var2.c;
                            double d8 = en2Var2.d;
                            return d4 >= en2Var2.e ? Math.pow((d6 * d4) + d7, en2Var2.f312a) + en2Var2.f : (d8 * d4) + en2Var2.g;
                        case 4:
                            float[] fArr4 = qt.f977a;
                            return qt.b(en2Var2, d4);
                        case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                            float[] fArr5 = qt.f977a;
                            return qt.d(en2Var2, d4);
                        case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                            double d9 = en2Var2.b;
                            double d10 = en2Var2.c;
                            double d11 = en2Var2.d;
                            return d4 >= en2Var2.e * d11 ? (Math.pow(d4, 1.0d / en2Var2.f312a) - d10) / d9 : d4 / d11;
                        default:
                            double d12 = en2Var2.b;
                            double d13 = en2Var2.c;
                            double d14 = en2Var2.d;
                            return d4 >= en2Var2.e * d14 ? (Math.pow(d4 - en2Var2.f, 1.0d / en2Var2.f312a) - d13) / d12 : (d4 - en2Var2.g) / d14;
                    }
                }
            };
        } else if (d == -2.0d) {
            final int i3 = 5;
            x90Var = new x90() { // from class: androidx.emoji2.text.o02
                @Override // androidx.emoji2.text.x90
                public final double c(double d4) {
                    int i32 = i3;
                    en2 en2Var2 = en2Var;
                    switch (i32) {
                        case 0:
                            float[] fArr2 = qt.f977a;
                            return qt.a(en2Var2, d4);
                        case 1:
                            float[] fArr3 = qt.f977a;
                            return qt.c(en2Var2, d4);
                        case 2:
                            double d5 = en2Var2.b;
                            return d4 >= en2Var2.e ? Math.pow((d5 * d4) + en2Var2.c, en2Var2.f312a) : d4 * en2Var2.d;
                        case BCell.NETWORK_TYPE_UMTS /* 3 */:
                            double d6 = en2Var2.b;
                            double d7 = en2Var2.c;
                            double d8 = en2Var2.d;
                            return d4 >= en2Var2.e ? Math.pow((d6 * d4) + d7, en2Var2.f312a) + en2Var2.f : (d8 * d4) + en2Var2.g;
                        case 4:
                            float[] fArr4 = qt.f977a;
                            return qt.b(en2Var2, d4);
                        case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                            float[] fArr5 = qt.f977a;
                            return qt.d(en2Var2, d4);
                        case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                            double d9 = en2Var2.b;
                            double d10 = en2Var2.c;
                            double d11 = en2Var2.d;
                            return d4 >= en2Var2.e * d11 ? (Math.pow(d4, 1.0d / en2Var2.f312a) - d10) / d9 : d4 / d11;
                        default:
                            double d12 = en2Var2.b;
                            double d13 = en2Var2.c;
                            double d14 = en2Var2.d;
                            return d4 >= en2Var2.e * d14 ? (Math.pow(d4 - en2Var2.f, 1.0d / en2Var2.f312a) - d13) / d12 : (d4 - en2Var2.g) / d14;
                    }
                }
            };
        } else if (d3 == 0.0d && d2 == 0.0d) {
            final int i4 = 6;
            x90Var = new x90() { // from class: androidx.emoji2.text.o02
                @Override // androidx.emoji2.text.x90
                public final double c(double d4) {
                    int i32 = i4;
                    en2 en2Var2 = en2Var;
                    switch (i32) {
                        case 0:
                            float[] fArr2 = qt.f977a;
                            return qt.a(en2Var2, d4);
                        case 1:
                            float[] fArr3 = qt.f977a;
                            return qt.c(en2Var2, d4);
                        case 2:
                            double d5 = en2Var2.b;
                            return d4 >= en2Var2.e ? Math.pow((d5 * d4) + en2Var2.c, en2Var2.f312a) : d4 * en2Var2.d;
                        case BCell.NETWORK_TYPE_UMTS /* 3 */:
                            double d6 = en2Var2.b;
                            double d7 = en2Var2.c;
                            double d8 = en2Var2.d;
                            return d4 >= en2Var2.e ? Math.pow((d6 * d4) + d7, en2Var2.f312a) + en2Var2.f : (d8 * d4) + en2Var2.g;
                        case 4:
                            float[] fArr4 = qt.f977a;
                            return qt.b(en2Var2, d4);
                        case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                            float[] fArr5 = qt.f977a;
                            return qt.d(en2Var2, d4);
                        case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                            double d9 = en2Var2.b;
                            double d10 = en2Var2.c;
                            double d11 = en2Var2.d;
                            return d4 >= en2Var2.e * d11 ? (Math.pow(d4, 1.0d / en2Var2.f312a) - d10) / d9 : d4 / d11;
                        default:
                            double d12 = en2Var2.b;
                            double d13 = en2Var2.c;
                            double d14 = en2Var2.d;
                            return d4 >= en2Var2.e * d14 ? (Math.pow(d4 - en2Var2.f, 1.0d / en2Var2.f312a) - d13) / d12 : (d4 - en2Var2.g) / d14;
                    }
                }
            };
        } else {
            final int i5 = 7;
            x90Var = new x90() { // from class: androidx.emoji2.text.o02
                @Override // androidx.emoji2.text.x90
                public final double c(double d4) {
                    int i32 = i5;
                    en2 en2Var2 = en2Var;
                    switch (i32) {
                        case 0:
                            float[] fArr2 = qt.f977a;
                            return qt.a(en2Var2, d4);
                        case 1:
                            float[] fArr3 = qt.f977a;
                            return qt.c(en2Var2, d4);
                        case 2:
                            double d5 = en2Var2.b;
                            return d4 >= en2Var2.e ? Math.pow((d5 * d4) + en2Var2.c, en2Var2.f312a) : d4 * en2Var2.d;
                        case BCell.NETWORK_TYPE_UMTS /* 3 */:
                            double d6 = en2Var2.b;
                            double d7 = en2Var2.c;
                            double d8 = en2Var2.d;
                            return d4 >= en2Var2.e ? Math.pow((d6 * d4) + d7, en2Var2.f312a) + en2Var2.f : (d8 * d4) + en2Var2.g;
                        case 4:
                            float[] fArr4 = qt.f977a;
                            return qt.b(en2Var2, d4);
                        case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                            float[] fArr5 = qt.f977a;
                            return qt.d(en2Var2, d4);
                        case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                            double d9 = en2Var2.b;
                            double d10 = en2Var2.c;
                            double d11 = en2Var2.d;
                            return d4 >= en2Var2.e * d11 ? (Math.pow(d4, 1.0d / en2Var2.f312a) - d10) / d9 : d4 / d11;
                        default:
                            double d12 = en2Var2.b;
                            double d13 = en2Var2.c;
                            double d14 = en2Var2.d;
                            return d4 >= en2Var2.e * d14 ? (Math.pow(d4 - en2Var2.f, 1.0d / en2Var2.f312a) - d13) / d12 : (d4 - en2Var2.g) / d14;
                    }
                }
            };
        }
        if (d == -3.0d) {
            final int i6 = 0;
            x90Var2 = new x90() { // from class: androidx.emoji2.text.o02
                @Override // androidx.emoji2.text.x90
                public final double c(double d4) {
                    int i32 = i6;
                    en2 en2Var2 = en2Var;
                    switch (i32) {
                        case 0:
                            float[] fArr2 = qt.f977a;
                            return qt.a(en2Var2, d4);
                        case 1:
                            float[] fArr3 = qt.f977a;
                            return qt.c(en2Var2, d4);
                        case 2:
                            double d5 = en2Var2.b;
                            return d4 >= en2Var2.e ? Math.pow((d5 * d4) + en2Var2.c, en2Var2.f312a) : d4 * en2Var2.d;
                        case BCell.NETWORK_TYPE_UMTS /* 3 */:
                            double d6 = en2Var2.b;
                            double d7 = en2Var2.c;
                            double d8 = en2Var2.d;
                            return d4 >= en2Var2.e ? Math.pow((d6 * d4) + d7, en2Var2.f312a) + en2Var2.f : (d8 * d4) + en2Var2.g;
                        case 4:
                            float[] fArr4 = qt.f977a;
                            return qt.b(en2Var2, d4);
                        case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                            float[] fArr5 = qt.f977a;
                            return qt.d(en2Var2, d4);
                        case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                            double d9 = en2Var2.b;
                            double d10 = en2Var2.c;
                            double d11 = en2Var2.d;
                            return d4 >= en2Var2.e * d11 ? (Math.pow(d4, 1.0d / en2Var2.f312a) - d10) / d9 : d4 / d11;
                        default:
                            double d12 = en2Var2.b;
                            double d13 = en2Var2.c;
                            double d14 = en2Var2.d;
                            return d4 >= en2Var2.e * d14 ? (Math.pow(d4 - en2Var2.f, 1.0d / en2Var2.f312a) - d13) / d12 : (d4 - en2Var2.g) / d14;
                    }
                }
            };
        } else if (d == -2.0d) {
            final int i7 = 1;
            x90Var2 = new x90() { // from class: androidx.emoji2.text.o02
                @Override // androidx.emoji2.text.x90
                public final double c(double d4) {
                    int i32 = i7;
                    en2 en2Var2 = en2Var;
                    switch (i32) {
                        case 0:
                            float[] fArr2 = qt.f977a;
                            return qt.a(en2Var2, d4);
                        case 1:
                            float[] fArr3 = qt.f977a;
                            return qt.c(en2Var2, d4);
                        case 2:
                            double d5 = en2Var2.b;
                            return d4 >= en2Var2.e ? Math.pow((d5 * d4) + en2Var2.c, en2Var2.f312a) : d4 * en2Var2.d;
                        case BCell.NETWORK_TYPE_UMTS /* 3 */:
                            double d6 = en2Var2.b;
                            double d7 = en2Var2.c;
                            double d8 = en2Var2.d;
                            return d4 >= en2Var2.e ? Math.pow((d6 * d4) + d7, en2Var2.f312a) + en2Var2.f : (d8 * d4) + en2Var2.g;
                        case 4:
                            float[] fArr4 = qt.f977a;
                            return qt.b(en2Var2, d4);
                        case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                            float[] fArr5 = qt.f977a;
                            return qt.d(en2Var2, d4);
                        case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                            double d9 = en2Var2.b;
                            double d10 = en2Var2.c;
                            double d11 = en2Var2.d;
                            return d4 >= en2Var2.e * d11 ? (Math.pow(d4, 1.0d / en2Var2.f312a) - d10) / d9 : d4 / d11;
                        default:
                            double d12 = en2Var2.b;
                            double d13 = en2Var2.c;
                            double d14 = en2Var2.d;
                            return d4 >= en2Var2.e * d14 ? (Math.pow(d4 - en2Var2.f, 1.0d / en2Var2.f312a) - d13) / d12 : (d4 - en2Var2.g) / d14;
                    }
                }
            };
        } else if (d3 == 0.0d && d2 == 0.0d) {
            final int i8 = 2;
            x90Var2 = new x90() { // from class: androidx.emoji2.text.o02
                @Override // androidx.emoji2.text.x90
                public final double c(double d4) {
                    int i32 = i8;
                    en2 en2Var2 = en2Var;
                    switch (i32) {
                        case 0:
                            float[] fArr2 = qt.f977a;
                            return qt.a(en2Var2, d4);
                        case 1:
                            float[] fArr3 = qt.f977a;
                            return qt.c(en2Var2, d4);
                        case 2:
                            double d5 = en2Var2.b;
                            return d4 >= en2Var2.e ? Math.pow((d5 * d4) + en2Var2.c, en2Var2.f312a) : d4 * en2Var2.d;
                        case BCell.NETWORK_TYPE_UMTS /* 3 */:
                            double d6 = en2Var2.b;
                            double d7 = en2Var2.c;
                            double d8 = en2Var2.d;
                            return d4 >= en2Var2.e ? Math.pow((d6 * d4) + d7, en2Var2.f312a) + en2Var2.f : (d8 * d4) + en2Var2.g;
                        case 4:
                            float[] fArr4 = qt.f977a;
                            return qt.b(en2Var2, d4);
                        case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                            float[] fArr5 = qt.f977a;
                            return qt.d(en2Var2, d4);
                        case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                            double d9 = en2Var2.b;
                            double d10 = en2Var2.c;
                            double d11 = en2Var2.d;
                            return d4 >= en2Var2.e * d11 ? (Math.pow(d4, 1.0d / en2Var2.f312a) - d10) / d9 : d4 / d11;
                        default:
                            double d12 = en2Var2.b;
                            double d13 = en2Var2.c;
                            double d14 = en2Var2.d;
                            return d4 >= en2Var2.e * d14 ? (Math.pow(d4 - en2Var2.f, 1.0d / en2Var2.f312a) - d13) / d12 : (d4 - en2Var2.g) / d14;
                    }
                }
            };
        } else {
            final int i9 = 3;
            x90Var2 = new x90() { // from class: androidx.emoji2.text.o02
                @Override // androidx.emoji2.text.x90
                public final double c(double d4) {
                    int i32 = i9;
                    en2 en2Var2 = en2Var;
                    switch (i32) {
                        case 0:
                            float[] fArr2 = qt.f977a;
                            return qt.a(en2Var2, d4);
                        case 1:
                            float[] fArr3 = qt.f977a;
                            return qt.c(en2Var2, d4);
                        case 2:
                            double d5 = en2Var2.b;
                            return d4 >= en2Var2.e ? Math.pow((d5 * d4) + en2Var2.c, en2Var2.f312a) : d4 * en2Var2.d;
                        case BCell.NETWORK_TYPE_UMTS /* 3 */:
                            double d6 = en2Var2.b;
                            double d7 = en2Var2.c;
                            double d8 = en2Var2.d;
                            return d4 >= en2Var2.e ? Math.pow((d6 * d4) + d7, en2Var2.f312a) + en2Var2.f : (d8 * d4) + en2Var2.g;
                        case 4:
                            float[] fArr4 = qt.f977a;
                            return qt.b(en2Var2, d4);
                        case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                            float[] fArr5 = qt.f977a;
                            return qt.d(en2Var2, d4);
                        case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                            double d9 = en2Var2.b;
                            double d10 = en2Var2.c;
                            double d11 = en2Var2.d;
                            return d4 >= en2Var2.e * d11 ? (Math.pow(d4, 1.0d / en2Var2.f312a) - d10) / d9 : d4 / d11;
                        default:
                            double d12 = en2Var2.b;
                            double d13 = en2Var2.c;
                            double d14 = en2Var2.d;
                            return d4 >= en2Var2.e * d14 ? (Math.pow(d4 - en2Var2.f, 1.0d / en2Var2.f312a) - d13) / d12 : (d4 - en2Var2.g) / d14;
                    }
                }
            };
        }
        this(str, fArr, pu2Var, null, x90Var, x90Var2, 0.0f, 1.0f, en2Var, i);
    }

    @Override // androidx.emoji2.text.mt
    public final float a(int i) {
        return this.f;
    }

    @Override // androidx.emoji2.text.mt
    public final float b(int i) {
        return this.e;
    }

    @Override // androidx.emoji2.text.mt
    public final boolean c() {
        return this.q;
    }

    @Override // androidx.emoji2.text.mt
    public final long d(float f, float f2, float f3) {
        double d = f;
        m02 m02Var = this.p;
        float fC = (float) m02Var.c(d);
        float fC2 = (float) m02Var.c(f2);
        float fC3 = (float) m02Var.c(f3);
        float[] fArr = this.i;
        if (fArr.length < 9) {
            return 0L;
        }
        float f4 = (fArr[6] * fC3) + (fArr[3] * fC2) + (fArr[0] * fC);
        float f5 = (fArr[7] * fC3) + (fArr[4] * fC2) + (fArr[1] * fC);
        return (Float.floatToRawIntBits(f5) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
    }

    @Override // androidx.emoji2.text.mt
    public final float e(float f, float f2, float f3) {
        double d = f;
        m02 m02Var = this.p;
        float fC = (float) m02Var.c(d);
        float fC2 = (float) m02Var.c(f2);
        float fC3 = (float) m02Var.c(f3);
        float[] fArr = this.i;
        return (fArr[8] * fC3) + (fArr[5] * fC2) + (fArr[2] * fC);
    }

    @Override // androidx.emoji2.text.mt
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q02.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        q02 q02Var = (q02) obj;
        en2 en2Var = q02Var.g;
        if (Float.compare(q02Var.e, this.e) != 0 || Float.compare(q02Var.f, this.f) != 0 || !lx0.n(this.d, q02Var.d) || !Arrays.equals(this.h, q02Var.h)) {
            return false;
        }
        en2 en2Var2 = this.g;
        if (en2Var2 != null) {
            return lx0.n(en2Var2, en2Var);
        }
        if (en2Var == null) {
            return true;
        }
        if (lx0.n(this.k, q02Var.k)) {
            return lx0.n(this.n, q02Var.n);
        }
        return false;
    }

    @Override // androidx.emoji2.text.mt
    public final long f(float f, float f2, float f3, float f4, mt mtVar) {
        float[] fArr = this.j;
        float f5 = (fArr[6] * f3) + (fArr[3] * f2) + (fArr[0] * f);
        float f6 = (fArr[7] * f3) + (fArr[4] * f2) + (fArr[1] * f);
        float f7 = (fArr[8] * f3) + (fArr[5] * f2) + (fArr[2] * f);
        m02 m02Var = this.m;
        return bz0.b((float) m02Var.c(f5), (float) m02Var.c(f6), (float) m02Var.c(f7), f4, mtVar);
    }

    @Override // androidx.emoji2.text.mt
    public final int hashCode() {
        int iHashCode = (Arrays.hashCode(this.h) + ((this.d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f = this.e;
        int iFloatToIntBits = (iHashCode + (f == 0.0f ? 0 : Float.floatToIntBits(f))) * 31;
        float f2 = this.f;
        int iFloatToIntBits2 = (iFloatToIntBits + (f2 == 0.0f ? 0 : Float.floatToIntBits(f2))) * 31;
        en2 en2Var = this.g;
        int iHashCode2 = iFloatToIntBits2 + (en2Var != null ? en2Var.hashCode() : 0);
        if (en2Var == null) {
            return this.n.hashCode() + ((this.k.hashCode() + (iHashCode2 * 31)) * 31);
        }
        return iHashCode2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0263 A[EDGE_INSN: B:68:0x0263->B:69:0x0265 BREAK  A[LOOP:1: B:61:0x022b->B:67:0x025c], EDGE_INSN: B:75:0x0263->B:68:0x0263 BREAK  A[LOOP:0: B:46:0x01f4->B:52:0x0211]] */
    /* JADX WARN: Type inference failed for: r41v1 */
    /* JADX WARN: Type inference failed for: r41v2 */
    /* JADX WARN: Type inference failed for: r41v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public q02(java.lang.String r33, float[] r34, androidx.emoji2.text.pu2 r35, float[] r36, androidx.emoji2.text.x90 r37, androidx.emoji2.text.x90 r38, float r39, float r40, androidx.emoji2.text.en2 r41, int r42) {
        /*
            Method dump skipped, instructions count: 670
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.q02.<init>(java.lang.String, float[], androidx.emoji2.text.pu2, float[], androidx.emoji2.text.x90, androidx.emoji2.text.x90, float, float, androidx.emoji2.text.en2, int):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public q02(String str, float[] fArr, pu2 pu2Var, final double d, float f, float f2, int i) {
        x90 x90Var;
        x90 x90Var2 = r;
        if (d == 1.0d) {
            x90Var = x90Var2;
        } else {
            final int i2 = 0;
            x90Var = new x90() { // from class: androidx.emoji2.text.n02
                @Override // androidx.emoji2.text.x90
                public final double c(double d2) {
                    switch (i2) {
                        case 0:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, 1.0d / d);
                        default:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, d);
                    }
                }
            };
        }
        if (d != 1.0d) {
            final int i3 = 1;
            x90Var2 = new x90() { // from class: androidx.emoji2.text.n02
                @Override // androidx.emoji2.text.x90
                public final double c(double d2) {
                    switch (i3) {
                        case 0:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, 1.0d / d);
                        default:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, d);
                    }
                }
            };
        }
        this(str, fArr, pu2Var, null, x90Var, x90Var2, f, f2, new en2(d, 1.0d, 0.0d, 0.0d, 0.0d), i);
    }
}
