package androidx.emoji2.text;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.os.Build;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class k61 extends o92 {
    public final List l;
    public final long m;
    public final long n;

    public k61(List list, long j, long j2) {
        this.l = list;
        this.m = j;
        this.n = j2;
    }

    @Override // androidx.emoji2.text.o92
    public final Shader U(long j) {
        int i;
        int[] iArr;
        int i2;
        float[] fArr;
        long j2 = this.m;
        char c = ' ';
        int i3 = (int) (j2 >> 32);
        if (Float.intBitsToFloat(i3) == Float.POSITIVE_INFINITY) {
            i3 = (int) (j >> 32);
        }
        float intBitsToFloat = Float.intBitsToFloat(i3);
        long j3 = 4294967295L;
        int i4 = (int) (j2 & 4294967295L);
        if (Float.intBitsToFloat(i4) == Float.POSITIVE_INFINITY) {
            i4 = (int) (j & 4294967295L);
        }
        float intBitsToFloat2 = Float.intBitsToFloat(i4);
        long j4 = this.n;
        int i5 = (int) (j4 >> 32);
        if (Float.intBitsToFloat(i5) == Float.POSITIVE_INFINITY) {
            i5 = (int) (j >> 32);
        }
        float intBitsToFloat3 = Float.intBitsToFloat(i5);
        int i6 = (int) (j4 & 4294967295L);
        if (Float.intBitsToFloat(i6) == Float.POSITIVE_INFINITY) {
            i6 = (int) (j & 4294967295L);
        }
        float intBitsToFloat4 = Float.intBitsToFloat(i6);
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
        long floatToRawIntBits2 = (Float.floatToRawIntBits(intBitsToFloat3) << 32) | (Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L);
        List list = this.l;
        if (list.size() < 2) {
            throw new IllegalArgumentException("colors must have length of at least 2 if colorStops is omitted.");
        }
        if (Build.VERSION.SDK_INT >= 26) {
            i = 0;
        } else {
            int l0 = xs.l0(list);
            i = 0;
            int i7 = 1;
            while (i7 < l0) {
                char c2 = c;
                long j5 = j3;
                if (et.d(((et) list.get(i7)).f320a) == 0.0f) {
                    i++;
                }
                i7++;
                c = c2;
                j3 = j5;
            }
        }
        char c3 = c;
        long j6 = j3;
        float intBitsToFloat5 = Float.intBitsToFloat((int) (floatToRawIntBits >> c3));
        float intBitsToFloat6 = Float.intBitsToFloat((int) (floatToRawIntBits & j6));
        float intBitsToFloat7 = Float.intBitsToFloat((int) (floatToRawIntBits2 >> c3));
        float intBitsToFloat8 = Float.intBitsToFloat((int) (floatToRawIntBits2 & j6));
        if (Build.VERSION.SDK_INT >= 26) {
            int size = list.size();
            iArr = new int[size];
            for (int i8 = 0; i8 < size; i8++) {
                iArr[i8] = bz0.i0(((et) list.get(i8)).f320a);
            }
        } else {
            iArr = new int[list.size() + i];
            int l02 = xs.l0(list);
            int size2 = list.size();
            int i9 = 0;
            for (int i10 = 0; i10 < size2; i10++) {
                long j7 = ((et) list.get(i10)).f320a;
                if (et.d(j7) == 0.0f) {
                    if (i10 == 0) {
                        i2 = i9 + 1;
                        iArr[i9] = bz0.i0(et.b(0.0f, ((et) list.get(1)).f320a));
                    } else if (i10 == l02) {
                        i2 = i9 + 1;
                        iArr[i9] = bz0.i0(et.b(0.0f, ((et) list.get(i10 - 1)).f320a));
                    } else {
                        int i11 = i9 + 1;
                        iArr[i9] = bz0.i0(et.b(0.0f, ((et) list.get(i10 - 1)).f320a));
                        i9 += 2;
                        iArr[i11] = bz0.i0(et.b(0.0f, ((et) list.get(i10 + 1)).f320a));
                    }
                    i9 = i2;
                } else {
                    iArr[i9] = bz0.i0(j7);
                    i9++;
                }
            }
        }
        int[] iArr2 = iArr;
        if (i == 0) {
            fArr = null;
        } else {
            fArr = new float[list.size() + i];
            fArr[0] = 0.0f;
            int l03 = xs.l0(list);
            int i12 = 1;
            for (int i13 = 1; i13 < l03; i13++) {
                long j8 = ((et) list.get(i13)).f320a;
                float l04 = i13 / xs.l0(list);
                int i14 = i12 + 1;
                fArr[i12] = l04;
                if (et.d(j8) == 0.0f) {
                    i12 += 2;
                    fArr[i14] = l04;
                } else {
                    i12 = i14;
                }
            }
            fArr[i12] = 1.0f;
        }
        return new LinearGradient(intBitsToFloat5, intBitsToFloat6, intBitsToFloat7, intBitsToFloat8, iArr2, fArr, Shader.TileMode.CLAMP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k61)) {
            return false;
        }
        k61 k61Var = (k61) obj;
        return lx0.n(this.l, k61Var.l) && zi1.b(this.m, k61Var.m) && zi1.b(this.n, k61Var.n);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + jx0.b(jx0.b(this.l.hashCode() * 961, 31, this.m), 31, this.n);
    }

    public final String toString() {
        String str;
        long j = this.m;
        String str2 = "";
        if (((((j & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0) {
            str = "start=" + ((Object) zi1.i(j)) + ", ";
        } else {
            str = "";
        }
        long j2 = this.n;
        if (((((j2 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0) {
            str2 = "end=" + ((Object) zi1.i(j2)) + ", ";
        }
        return "LinearGradient(colors=" + this.l + ", stops=null, " + str + str2 + "tileMode=" + ((Object) "Clamp") + ')';
    }
}
