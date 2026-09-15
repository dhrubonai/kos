package androidx.emoji2.text;

import java.util.Arrays;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class sz0 implements uc0 {

    /* renamed from: a, reason: collision with root package name */
    public final em f1095a;

    public sz0(em emVar) {
        this.f1095a = emVar;
    }

    @Override // androidx.emoji2.text.uc0, androidx.emoji2.text.he
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final dr2 a(wo2 wo2Var) {
        int[] iArr;
        Object[] objArr;
        int[] iArr2;
        Object[] objArr2;
        int i;
        em emVar = this.f1095a;
        qe1 qe1Var = (qe1) emVar.e;
        pe1 pe1Var = new pe1(qe1Var.e + 2);
        qe1 qe1Var2 = new qe1(qe1Var.e);
        int[] iArr3 = qe1Var.b;
        Object[] objArr3 = qe1Var.c;
        long[] jArr = qe1Var.f717a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8;
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    int i5 = 0;
                    while (i5 < i4) {
                        if ((j & 255) < 128) {
                            int i6 = (i2 << 3) + i5;
                            int i7 = iArr3[i6];
                            i = i3;
                            rz0 rz0Var = (rz0) objArr3[i6];
                            pe1Var.a(i7);
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            qe1Var2.g(i7, new cr2((oe) wo2Var.f1293a.e(rz0Var.f1042a), rz0Var.b));
                        } else {
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            i = i3;
                        }
                        j >>= i;
                        i5++;
                        iArr3 = iArr2;
                        i3 = i;
                        objArr3 = objArr2;
                    }
                    iArr = iArr3;
                    objArr = objArr3;
                    if (i4 != i3) {
                        break;
                    }
                } else {
                    iArr = iArr3;
                    objArr = objArr3;
                }
                if (i2 == length) {
                    break;
                }
                i2++;
                iArr3 = iArr;
                objArr3 = objArr;
            }
        }
        if (!qe1Var.a(0)) {
            int i8 = pe1Var.b;
            if (i8 < 0) {
                lz0.M("Index must be between 0 and size");
                throw null;
            }
            pe1Var.b(i8 + 1);
            int[] iArr4 = pe1Var.f901a;
            int i9 = pe1Var.b;
            if (i9 != 0) {
                xh.w0(1, 0, i9, iArr4, iArr4);
            }
            iArr4[0] = 0;
            pe1Var.b++;
        }
        if (!qe1Var.a(emVar.d)) {
            pe1Var.a(emVar.d);
        }
        int i10 = pe1Var.b;
        if (i10 != 0) {
            int[] iArr5 = pe1Var.f901a;
            lx0.x(iArr5, "<this>");
            Arrays.sort(iArr5, 0, i10);
        }
        return new dr2(pe1Var, qe1Var2, emVar.d, zc0.c);
    }
}
