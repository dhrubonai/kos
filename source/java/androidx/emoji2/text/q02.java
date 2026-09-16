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

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public q02(String str, float[] fArr, pu2 pu2Var, final en2 en2Var, int i) {
        this(str, fArr, pu2Var, null, r4, r0, 0.0f, 1.0f, en2Var, i);
        x90 x90Var;
        x90 x90Var2;
        double d = en2Var.f311a;
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
                            float[] fArr2 = qt.f976a;
                            return qt.a(en2Var2, d4);
                        case 1:
                            float[] fArr3 = qt.f976a;
                            return qt.c(en2Var2, d4);
                        case 2:
                            double d5 = en2Var2.b;
                            return d4 >= en2Var2.e ? Math.pow((d5 * d4) + en2Var2.c, en2Var2.f311a) : d4 * en2Var2.d;
                        case BCell.NETWORK_TYPE_UMTS /* 3 */:
                            double d6 = en2Var2.b;
                            double d7 = en2Var2.c;
                            double d8 = en2Var2.d;
                            return d4 >= en2Var2.e ? Math.pow((d6 * d4) + d7, en2Var2.f311a) + en2Var2.f : (d8 * d4) + en2Var2.g;
                        case 4:
                            float[] fArr4 = qt.f976a;
                            return qt.b(en2Var2, d4);
                        case 5:
                            float[] fArr5 = qt.f976a;
                            return qt.d(en2Var2, d4);
                        case 6:
                            double d9 = en2Var2.b;
                            double d10 = en2Var2.c;
                            double d11 = en2Var2.d;
                            return d4 >= en2Var2.e * d11 ? (Math.pow(d4, 1.0d / en2Var2.f311a) - d10) / d9 : d4 / d11;
                        default:
                            double d12 = en2Var2.b;
                            double d13 = en2Var2.c;
                            double d14 = en2Var2.d;
                            return d4 >= en2Var2.e * d14 ? (Math.pow(d4 - en2Var2.f, 1.0d / en2Var2.f311a) - d13) / d12 : (d4 - en2Var2.g) / d14;
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
                            float[] fArr2 = qt.f976a;
                            return qt.a(en2Var2, d4);
                        case 1:
                            float[] fArr3 = qt.f976a;
                            return qt.c(en2Var2, d4);
                        case 2:
                            double d5 = en2Var2.b;
                            return d4 >= en2Var2.e ? Math.pow((d5 * d4) + en2Var2.c, en2Var2.f311a) : d4 * en2Var2.d;
                        case BCell.NETWORK_TYPE_UMTS /* 3 */:
                            double d6 = en2Var2.b;
                            double d7 = en2Var2.c;
                            double d8 = en2Var2.d;
                            return d4 >= en2Var2.e ? Math.pow((d6 * d4) + d7, en2Var2.f311a) + en2Var2.f : (d8 * d4) + en2Var2.g;
                        case 4:
                            float[] fArr4 = qt.f976a;
                            return qt.b(en2Var2, d4);
                        case 5:
                            float[] fArr5 = qt.f976a;
                            return qt.d(en2Var2, d4);
                        case 6:
                            double d9 = en2Var2.b;
                            double d10 = en2Var2.c;
                            double d11 = en2Var2.d;
                            return d4 >= en2Var2.e * d11 ? (Math.pow(d4, 1.0d / en2Var2.f311a) - d10) / d9 : d4 / d11;
                        default:
                            double d12 = en2Var2.b;
                            double d13 = en2Var2.c;
                            double d14 = en2Var2.d;
                            return d4 >= en2Var2.e * d14 ? (Math.pow(d4 - en2Var2.f, 1.0d / en2Var2.f311a) - d13) / d12 : (d4 - en2Var2.g) / d14;
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
                            float[] fArr2 = qt.f976a;
                            return qt.a(en2Var2, d4);
                        case 1:
                            float[] fArr3 = qt.f976a;
                            return qt.c(en2Var2, d4);
                        case 2:
                            double d5 = en2Var2.b;
                            return d4 >= en2Var2.e ? Math.pow((d5 * d4) + en2Var2.c, en2Var2.f311a) : d4 * en2Var2.d;
                        case BCell.NETWORK_TYPE_UMTS /* 3 */:
                            double d6 = en2Var2.b;
                            double d7 = en2Var2.c;
                            double d8 = en2Var2.d;
                            return d4 >= en2Var2.e ? Math.pow((d6 * d4) + d7, en2Var2.f311a) + en2Var2.f : (d8 * d4) + en2Var2.g;
                        case 4:
                            float[] fArr4 = qt.f976a;
                            return qt.b(en2Var2, d4);
                        case 5:
                            float[] fArr5 = qt.f976a;
                            return qt.d(en2Var2, d4);
                        case 6:
                            double d9 = en2Var2.b;
                            double d10 = en2Var2.c;
                            double d11 = en2Var2.d;
                            return d4 >= en2Var2.e * d11 ? (Math.pow(d4, 1.0d / en2Var2.f311a) - d10) / d9 : d4 / d11;
                        default:
                            double d12 = en2Var2.b;
                            double d13 = en2Var2.c;
                            double d14 = en2Var2.d;
                            return d4 >= en2Var2.e * d14 ? (Math.pow(d4 - en2Var2.f, 1.0d / en2Var2.f311a) - d13) / d12 : (d4 - en2Var2.g) / d14;
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
                            float[] fArr2 = qt.f976a;
                            return qt.a(en2Var2, d4);
                        case 1:
                            float[] fArr3 = qt.f976a;
                            return qt.c(en2Var2, d4);
                        case 2:
                            double d5 = en2Var2.b;
                            return d4 >= en2Var2.e ? Math.pow((d5 * d4) + en2Var2.c, en2Var2.f311a) : d4 * en2Var2.d;
                        case BCell.NETWORK_TYPE_UMTS /* 3 */:
                            double d6 = en2Var2.b;
                            double d7 = en2Var2.c;
                            double d8 = en2Var2.d;
                            return d4 >= en2Var2.e ? Math.pow((d6 * d4) + d7, en2Var2.f311a) + en2Var2.f : (d8 * d4) + en2Var2.g;
                        case 4:
                            float[] fArr4 = qt.f976a;
                            return qt.b(en2Var2, d4);
                        case 5:
                            float[] fArr5 = qt.f976a;
                            return qt.d(en2Var2, d4);
                        case 6:
                            double d9 = en2Var2.b;
                            double d10 = en2Var2.c;
                            double d11 = en2Var2.d;
                            return d4 >= en2Var2.e * d11 ? (Math.pow(d4, 1.0d / en2Var2.f311a) - d10) / d9 : d4 / d11;
                        default:
                            double d12 = en2Var2.b;
                            double d13 = en2Var2.c;
                            double d14 = en2Var2.d;
                            return d4 >= en2Var2.e * d14 ? (Math.pow(d4 - en2Var2.f, 1.0d / en2Var2.f311a) - d13) / d12 : (d4 - en2Var2.g) / d14;
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
                            float[] fArr2 = qt.f976a;
                            return qt.a(en2Var2, d4);
                        case 1:
                            float[] fArr3 = qt.f976a;
                            return qt.c(en2Var2, d4);
                        case 2:
                            double d5 = en2Var2.b;
                            return d4 >= en2Var2.e ? Math.pow((d5 * d4) + en2Var2.c, en2Var2.f311a) : d4 * en2Var2.d;
                        case BCell.NETWORK_TYPE_UMTS /* 3 */:
                            double d6 = en2Var2.b;
                            double d7 = en2Var2.c;
                            double d8 = en2Var2.d;
                            return d4 >= en2Var2.e ? Math.pow((d6 * d4) + d7, en2Var2.f311a) + en2Var2.f : (d8 * d4) + en2Var2.g;
                        case 4:
                            float[] fArr4 = qt.f976a;
                            return qt.b(en2Var2, d4);
                        case 5:
                            float[] fArr5 = qt.f976a;
                            return qt.d(en2Var2, d4);
                        case 6:
                            double d9 = en2Var2.b;
                            double d10 = en2Var2.c;
                            double d11 = en2Var2.d;
                            return d4 >= en2Var2.e * d11 ? (Math.pow(d4, 1.0d / en2Var2.f311a) - d10) / d9 : d4 / d11;
                        default:
                            double d12 = en2Var2.b;
                            double d13 = en2Var2.c;
                            double d14 = en2Var2.d;
                            return d4 >= en2Var2.e * d14 ? (Math.pow(d4 - en2Var2.f, 1.0d / en2Var2.f311a) - d13) / d12 : (d4 - en2Var2.g) / d14;
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
                            float[] fArr2 = qt.f976a;
                            return qt.a(en2Var2, d4);
                        case 1:
                            float[] fArr3 = qt.f976a;
                            return qt.c(en2Var2, d4);
                        case 2:
                            double d5 = en2Var2.b;
                            return d4 >= en2Var2.e ? Math.pow((d5 * d4) + en2Var2.c, en2Var2.f311a) : d4 * en2Var2.d;
                        case BCell.NETWORK_TYPE_UMTS /* 3 */:
                            double d6 = en2Var2.b;
                            double d7 = en2Var2.c;
                            double d8 = en2Var2.d;
                            return d4 >= en2Var2.e ? Math.pow((d6 * d4) + d7, en2Var2.f311a) + en2Var2.f : (d8 * d4) + en2Var2.g;
                        case 4:
                            float[] fArr4 = qt.f976a;
                            return qt.b(en2Var2, d4);
                        case 5:
                            float[] fArr5 = qt.f976a;
                            return qt.d(en2Var2, d4);
                        case 6:
                            double d9 = en2Var2.b;
                            double d10 = en2Var2.c;
                            double d11 = en2Var2.d;
                            return d4 >= en2Var2.e * d11 ? (Math.pow(d4, 1.0d / en2Var2.f311a) - d10) / d9 : d4 / d11;
                        default:
                            double d12 = en2Var2.b;
                            double d13 = en2Var2.c;
                            double d14 = en2Var2.d;
                            return d4 >= en2Var2.e * d14 ? (Math.pow(d4 - en2Var2.f, 1.0d / en2Var2.f311a) - d13) / d12 : (d4 - en2Var2.g) / d14;
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
                            float[] fArr2 = qt.f976a;
                            return qt.a(en2Var2, d4);
                        case 1:
                            float[] fArr3 = qt.f976a;
                            return qt.c(en2Var2, d4);
                        case 2:
                            double d5 = en2Var2.b;
                            return d4 >= en2Var2.e ? Math.pow((d5 * d4) + en2Var2.c, en2Var2.f311a) : d4 * en2Var2.d;
                        case BCell.NETWORK_TYPE_UMTS /* 3 */:
                            double d6 = en2Var2.b;
                            double d7 = en2Var2.c;
                            double d8 = en2Var2.d;
                            return d4 >= en2Var2.e ? Math.pow((d6 * d4) + d7, en2Var2.f311a) + en2Var2.f : (d8 * d4) + en2Var2.g;
                        case 4:
                            float[] fArr4 = qt.f976a;
                            return qt.b(en2Var2, d4);
                        case 5:
                            float[] fArr5 = qt.f976a;
                            return qt.d(en2Var2, d4);
                        case 6:
                            double d9 = en2Var2.b;
                            double d10 = en2Var2.c;
                            double d11 = en2Var2.d;
                            return d4 >= en2Var2.e * d11 ? (Math.pow(d4, 1.0d / en2Var2.f311a) - d10) / d9 : d4 / d11;
                        default:
                            double d12 = en2Var2.b;
                            double d13 = en2Var2.c;
                            double d14 = en2Var2.d;
                            return d4 >= en2Var2.e * d14 ? (Math.pow(d4 - en2Var2.f, 1.0d / en2Var2.f311a) - d13) / d12 : (d4 - en2Var2.g) / d14;
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
                            float[] fArr2 = qt.f976a;
                            return qt.a(en2Var2, d4);
                        case 1:
                            float[] fArr3 = qt.f976a;
                            return qt.c(en2Var2, d4);
                        case 2:
                            double d5 = en2Var2.b;
                            return d4 >= en2Var2.e ? Math.pow((d5 * d4) + en2Var2.c, en2Var2.f311a) : d4 * en2Var2.d;
                        case BCell.NETWORK_TYPE_UMTS /* 3 */:
                            double d6 = en2Var2.b;
                            double d7 = en2Var2.c;
                            double d8 = en2Var2.d;
                            return d4 >= en2Var2.e ? Math.pow((d6 * d4) + d7, en2Var2.f311a) + en2Var2.f : (d8 * d4) + en2Var2.g;
                        case 4:
                            float[] fArr4 = qt.f976a;
                            return qt.b(en2Var2, d4);
                        case 5:
                            float[] fArr5 = qt.f976a;
                            return qt.d(en2Var2, d4);
                        case 6:
                            double d9 = en2Var2.b;
                            double d10 = en2Var2.c;
                            double d11 = en2Var2.d;
                            return d4 >= en2Var2.e * d11 ? (Math.pow(d4, 1.0d / en2Var2.f311a) - d10) / d9 : d4 / d11;
                        default:
                            double d12 = en2Var2.b;
                            double d13 = en2Var2.c;
                            double d14 = en2Var2.d;
                            return d4 >= en2Var2.e * d14 ? (Math.pow(d4 - en2Var2.f, 1.0d / en2Var2.f311a) - d13) / d12 : (d4 - en2Var2.g) / d14;
                    }
                }
            };
        }
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
        float c = (float) m02Var.c(d);
        float c2 = (float) m02Var.c(f2);
        float c3 = (float) m02Var.c(f3);
        float[] fArr = this.i;
        if (fArr.length < 9) {
            return 0L;
        }
        float f4 = (fArr[6] * c3) + (fArr[3] * c2) + (fArr[0] * c);
        float f5 = (fArr[7] * c3) + (fArr[4] * c2) + (fArr[1] * c);
        return (Float.floatToRawIntBits(f5) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
    }

    @Override // androidx.emoji2.text.mt
    public final float e(float f, float f2, float f3) {
        double d = f;
        m02 m02Var = this.p;
        float c = (float) m02Var.c(d);
        float c2 = (float) m02Var.c(f2);
        float c3 = (float) m02Var.c(f3);
        float[] fArr = this.i;
        return (fArr[8] * c3) + (fArr[5] * c2) + (fArr[2] * c);
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
        int hashCode = (Arrays.hashCode(this.h) + ((this.d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f = this.e;
        int floatToIntBits = (hashCode + (f == 0.0f ? 0 : Float.floatToIntBits(f))) * 31;
        float f2 = this.f;
        int floatToIntBits2 = (floatToIntBits + (f2 == 0.0f ? 0 : Float.floatToIntBits(f2))) * 31;
        en2 en2Var = this.g;
        int hashCode2 = floatToIntBits2 + (en2Var != null ? en2Var.hashCode() : 0);
        if (en2Var == null) {
            return this.n.hashCode() + ((this.k.hashCode() + (hashCode2 * 31)) * 31);
        }
        return hashCode2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x01e2, code lost:
    
        if ((((r25 - r12) * r3) - ((r1 - r15) * r11)) >= 0.0f) goto L40;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r41v1 */
    /* JADX WARN: Type inference failed for: r41v2 */
    /* JADX WARN: Type inference failed for: r41v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public q02(String str, float[] fArr, pu2 pu2Var, float[] fArr2, x90 x90Var, x90 x90Var2, float f, float f2, en2 en2Var, int i) {
        super(i, str, ht.f487a);
        ?? r41;
        float f3;
        float f4;
        this.d = pu2Var;
        this.e = f;
        this.f = f2;
        this.g = en2Var;
        this.k = x90Var;
        boolean z = true;
        z = true;
        this.l = new p02(this, z ? 1 : 0);
        int i2 = 0;
        this.m = new m02(this, i2);
        this.n = x90Var2;
        this.o = new p02(this, i2);
        this.p = new m02(this, z ? 1 : 0);
        if (fArr.length != 6 && fArr.length != 9) {
            throw new IllegalArgumentException("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
        }
        if (f < f2) {
            float[] fArr3 = new float[6];
            if (fArr.length == 9) {
                float f5 = fArr[0];
                float f6 = fArr[1];
                float f7 = f5 + f6 + fArr[2];
                fArr3[0] = f5 / f7;
                fArr3[1] = f6 / f7;
                float f8 = fArr[3];
                float f9 = fArr[4];
                float f10 = f8 + f9 + fArr[5];
                fArr3[2] = f8 / f10;
                fArr3[3] = f9 / f10;
                float f11 = fArr[6];
                float f12 = fArr[7];
                float f13 = f11 + f12 + fArr[8];
                fArr3[4] = f11 / f13;
                fArr3[5] = f12 / f13;
            } else {
                System.arraycopy(fArr, 0, fArr3, 0, 6);
            }
            this.h = fArr3;
            if (fArr2 == null) {
                float f14 = fArr3[0];
                float f15 = fArr3[1];
                float f16 = fArr3[2];
                float f17 = fArr3[3];
                float f18 = fArr3[4];
                float f19 = fArr3[5];
                f3 = 1.0f;
                float f20 = pu2Var.f927a;
                r41 = 0;
                float f21 = pu2Var.b;
                float f22 = 1;
                float f23 = (f22 - f14) / f15;
                float f24 = (f22 - f16) / f17;
                float f25 = (f22 - f18) / f19;
                float f26 = (f22 - f20) / f21;
                float f27 = f14 / f15;
                float f28 = (f16 / f17) - f27;
                float f29 = (f20 / f21) - f27;
                float f30 = f24 - f23;
                float f31 = (f18 / f19) - f27;
                float f32 = (((f26 - f23) * f28) - (f29 * f30)) / (((f25 - f23) * f28) - (f30 * f31));
                float f33 = (f29 - (f31 * f32)) / f28;
                float f34 = (1.0f - f33) - f32;
                float f35 = f34 / f15;
                float f36 = f33 / f17;
                float f37 = f32 / f19;
                this.i = new float[]{f35 * f14, f34, ((1.0f - f14) - f15) * f35, f36 * f16, f33, ((1.0f - f16) - f17) * f36, f37 * f18, f32, ((1.0f - f18) - f19) * f37};
            } else {
                r41 = 0;
                f3 = 1.0f;
                if (fArr2.length == 9) {
                    this.i = fArr2;
                } else {
                    throw new IllegalArgumentException("Transform must have 9 entries! Has " + fArr2.length);
                }
            }
            this.j = xa1.F(this.i);
            float m = nz0.m(fArr3);
            float[] fArr4 = qt.f976a;
            if (m / nz0.m(qt.b) > 0.9f) {
                float[] fArr5 = qt.f976a;
                float f38 = fArr3[r41];
                float f39 = fArr5[r41];
                float f40 = fArr3[1];
                float f41 = fArr5[1];
                float f42 = fArr3[2];
                float f43 = fArr5[2];
                float f44 = fArr3[3];
                float f45 = fArr5[3];
                float f46 = fArr3[4];
                float f47 = fArr5[4];
                float f48 = fArr3[5];
                float f49 = fArr5[5];
                f4 = 0.0f;
                float[] fArr6 = new float[6];
                fArr6[r41] = f38 - f39;
                fArr6[1] = f40 - f41;
                fArr6[2] = f42 - f43;
                fArr6[3] = f44 - f45;
                fArr6[4] = f46 - f47;
                fArr6[5] = f48 - f49;
                float f50 = fArr6[r41];
                float f51 = fArr6[1];
                if (((f41 - f49) * f50) - ((f39 - f47) * f51) >= 0.0f && ((f39 - f43) * f51) - ((f41 - f45) * f50) >= 0.0f) {
                    float f52 = fArr6[2];
                    float f53 = fArr6[3];
                    if (((f45 - f41) * f52) - ((f43 - f39) * f53) >= 0.0f && ((f43 - f47) * f53) - ((f45 - f49) * f52) >= 0.0f) {
                        float f54 = fArr6[4];
                        float f55 = fArr6[5];
                        if (((f49 - f45) * f54) - ((f47 - f43) * f55) >= 0.0f) {
                        }
                    }
                }
            } else {
                f4 = 0.0f;
            }
            int i3 = (f > f4 ? 1 : (f == f4 ? 0 : -1));
            if (i != 0) {
                float[] fArr7 = qt.f976a;
                if (fArr3 != fArr7) {
                    for (int i4 = r41; i4 < 6; i4++) {
                        if (Float.compare(fArr3[i4], fArr7[i4]) != 0 && Math.abs(fArr3[i4] - fArr7[i4]) > 0.001f) {
                            break;
                        }
                    }
                }
                if (xa1.p(pu2Var, l8.h) && f == f4 && f2 == f3) {
                    float[] fArr8 = qt.f976a;
                    q02 q02Var = qt.e;
                    for (double d = 0.0d; d <= 1.0d; d += 0.00392156862745098d) {
                        if (Math.abs(x90Var.c(d) - q02Var.k.c(d)) <= 0.001d && Math.abs(x90Var2.c(d) - q02Var.n.c(d)) <= 0.001d) {
                        }
                    }
                }
                z = r41;
            }
            this.q = z;
            return;
        }
        throw new IllegalArgumentException("Invalid range: min=" + f + ", max=" + f2 + "; min must be strictly < max");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public q02(String str, float[] fArr, pu2 pu2Var, final double d, float f, float f2, int i) {
        this(str, fArr, pu2Var, null, r11, r3, f, f2, new en2(d, 1.0d, 0.0d, 0.0d, 0.0d), i);
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
    }
}
