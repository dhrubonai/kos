package androidx.emoji2.text;

import android.graphics.Matrix;
import android.graphics.Shader;
import android.text.Layout;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class je1 {

    /* renamed from: a, reason: collision with root package name */
    public final dv f576a;
    public final int b;
    public final boolean c;
    public final float d;
    public final float e;
    public final int f;
    public final ArrayList g;
    public final ArrayList h;

    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public je1(dv dvVar, long j, int i, boolean z) {
        int i2;
        int iG;
        boolean z2 = true;
        int i3 = z ? 2 : 1;
        this.f576a = dvVar;
        this.b = i;
        if (vz.j(j) != 0 || vz.i(j) != 0) {
            jv0.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) dvVar.e;
        int size = arrayList2.size();
        float f = 0.0f;
        int i4 = 0;
        int i5 = 0;
        while (i4 < size) {
            kn1 kn1Var = (kn1) arrayList2.get(i4);
            va vaVar = kn1Var.f648a;
            int iH = vz.h(j);
            if (vz.c(j)) {
                iG = vz.g(j) - ((int) Math.ceil(f));
                if (iG < 0) {
                    iG = 0;
                }
            } else {
                iG = vz.g(j);
            }
            ra raVar = new ra(vaVar, this.b - i5, i3, xz.b(iH, iG, 5));
            float fB = raVar.b() + f;
            qk2 qk2Var = raVar.d;
            int i6 = i5 + qk2Var.g;
            int i7 = kn1Var.b;
            int i8 = kn1Var.c;
            int i9 = i4;
            jn1 jn1Var = new jn1(raVar, i7, i8, i5, i6, f, fB);
            i2 = i6;
            arrayList.add(jn1Var);
            if (qk2Var.d || (i2 == this.b && i9 != xs.l0((ArrayList) this.f576a.e))) {
                f = fB;
                break;
            } else {
                i4 = i9 + 1;
                i5 = i2;
                f = fB;
            }
        }
        z2 = false;
        i2 = i5;
        this.e = f;
        this.f = i2;
        this.c = z2;
        this.h = arrayList;
        this.d = vz.h(j);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i10 = 0; i10 < size2; i10++) {
            jn1 jn1Var2 = (jn1) arrayList.get(i10);
            ?? r7 = jn1Var2.f588a.f;
            ArrayList arrayList4 = new ArrayList(r7.size());
            int size3 = r7.size();
            for (int i11 = 0; i11 < size3; i11++) {
                zw1 zw1Var = (zw1) r7.get(i11);
                arrayList4.add(zw1Var != null ? jn1Var2.a(zw1Var) : null);
            }
            ct.u0(arrayList4, arrayList3);
        }
        if (arrayList3.size() < ((List) this.f576a.g).size()) {
            int size4 = ((List) this.f576a.g).size() - arrayList3.size();
            ArrayList arrayList5 = new ArrayList(size4);
            for (int i12 = 0; i12 < size4; i12++) {
                arrayList5.add(null);
            }
            arrayList3 = ws.H0(arrayList3, arrayList5);
        }
        this.g = arrayList3;
    }

    public static void g(je1 je1Var, lp lpVar, wj1 wj1Var, float f, q92 q92Var, zi2 zi2Var, l8 l8Var) {
        lpVar.f();
        ArrayList arrayList = je1Var.h;
        if (arrayList.size() <= 1 || (wj1Var instanceof kd2)) {
            ex2.t(je1Var, lpVar, wj1Var, f, q92Var, zi2Var, l8Var);
        } else {
            if (!(wj1Var instanceof o92)) {
                throw new mu();
            }
            int size = arrayList.size();
            float fMax = 0.0f;
            float fB = 0.0f;
            for (int i = 0; i < size; i++) {
                jn1 jn1Var = (jn1) arrayList.get(i);
                fB += jn1Var.f588a.b();
                fMax = Math.max(fMax, jn1Var.f588a.d());
            }
            Shader shaderU = ((o92) wj1Var).U((Float.floatToRawIntBits(fMax) << 32) | (Float.floatToRawIntBits(fB) & 4294967295L));
            Matrix matrix = new Matrix();
            shaderU.getLocalMatrix(matrix);
            int size2 = arrayList.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ra raVar = ((jn1) arrayList.get(i2)).f588a;
                raVar.g(lpVar, new pn(shaderU), f, q92Var, zi2Var, l8Var);
                lpVar.l(0.0f, raVar.b());
                matrix.setTranslate(0.0f, -raVar.b());
                shaderU.setLocalMatrix(matrix);
            }
        }
        lpVar.n();
    }

    public final void a(final long j, final float[] fArr) {
        h(al2.e(j));
        i(al2.d(j));
        final ay1 ay1Var = new ay1();
        ay1Var.d = 0;
        final zx1 zx1Var = new zx1();
        jz0.w(this.h, j, new um0() { // from class: androidx.emoji2.text.he1
            @Override // androidx.emoji2.text.um0
            public final Object e(Object obj) {
                long j2;
                ra raVar;
                boolean z;
                float fA;
                float fA2;
                jn1 jn1Var = (jn1) obj;
                int i = jn1Var.b;
                ra raVar2 = jn1Var.f588a;
                int iD = jn1Var.c;
                long j3 = j;
                int iE = i > al2.e(j3) ? jn1Var.b : al2.e(j3);
                if (iD >= al2.d(j3)) {
                    iD = al2.d(j3);
                }
                long jF = n6.F(jn1Var.d(iE), jn1Var.d(iD));
                ay1 ay1Var2 = ay1Var;
                int i2 = ay1Var2.d;
                qk2 qk2Var = raVar2.d;
                int iE2 = al2.e(jF);
                int iD2 = al2.d(jF);
                Layout layout = qk2Var.f;
                int length = layout.getText().length();
                if (iE2 < 0) {
                    jv0.a("startOffset must be > 0");
                }
                if (iE2 >= length) {
                    jv0.a("startOffset must be less than text length");
                }
                if (iD2 <= iE2) {
                    jv0.a("endOffset must be greater than startOffset");
                }
                if (iD2 > length) {
                    jv0.a("endOffset must be smaller or equal to text length");
                }
                int i3 = (iD2 - iE2) * 4;
                float[] fArr2 = fArr;
                if (fArr2.length - i2 < i3) {
                    jv0.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
                }
                int lineForOffset = layout.getLineForOffset(iE2);
                int lineForOffset2 = layout.getLineForOffset(iD2 - 1);
                yr0 yr0Var = new yr0(qk2Var);
                if (lineForOffset <= lineForOffset2) {
                    while (true) {
                        int lineStart = layout.getLineStart(lineForOffset);
                        int iF = qk2Var.f(lineForOffset);
                        int iMax = Math.max(iE2, lineStart);
                        int iMin = Math.min(iD2, iF);
                        float fG = qk2Var.g(lineForOffset);
                        float fE = qk2Var.e(lineForOffset);
                        j2 = jF;
                        raVar = raVar2;
                        boolean z2 = false;
                        boolean z3 = layout.getParagraphDirection(lineForOffset) == 1;
                        while (iMax < iMin) {
                            boolean zIsRtlCharAt = layout.isRtlCharAt(iMax);
                            if (!z3 || zIsRtlCharAt) {
                                if (z3 && zIsRtlCharAt) {
                                    z2 = false;
                                    float fA3 = yr0Var.a(iMax, false, false, false);
                                    z = z3;
                                    fA = yr0Var.a(iMax + 1, true, true, false);
                                    fA2 = fA3;
                                } else {
                                    z = z3;
                                    z2 = false;
                                    if (z || !zIsRtlCharAt) {
                                        fA = yr0Var.a(iMax, false, false, false);
                                        fA2 = yr0Var.a(iMax + 1, true, true, false);
                                    } else {
                                        fA2 = yr0Var.a(iMax, false, false, true);
                                        fA = yr0Var.a(iMax + 1, true, true, true);
                                    }
                                }
                                fArr2[i2] = fA;
                                fArr2[i2 + 1] = fG;
                                fArr2[i2 + 2] = fA2;
                                fArr2[i2 + 3] = fE;
                                i2 += 4;
                                iMax++;
                                z3 = z;
                            } else {
                                fA = yr0Var.a(iMax, z2, z2, true);
                                z = z3;
                                fA2 = yr0Var.a(iMax + 1, true, true, true);
                            }
                            z2 = false;
                            fArr2[i2] = fA;
                            fArr2[i2 + 1] = fG;
                            fArr2[i2 + 2] = fA2;
                            fArr2[i2 + 3] = fE;
                            i2 += 4;
                            iMax++;
                            z3 = z;
                        }
                        if (lineForOffset == lineForOffset2) {
                            break;
                        }
                        lineForOffset++;
                        raVar2 = raVar;
                        jF = j2;
                    }
                } else {
                    j2 = jF;
                    raVar = raVar2;
                }
                int iC = (al2.c(j2) * 4) + ay1Var2.d;
                int i4 = ay1Var2.d;
                while (true) {
                    zx1 zx1Var2 = zx1Var;
                    if (i4 >= iC) {
                        ay1Var2.d = iC;
                        zx1Var2.d = raVar.b() + zx1Var2.d;
                        return up2.f1187a;
                    }
                    int i5 = i4 + 1;
                    float f = fArr2[i5];
                    float f2 = zx1Var2.d;
                    fArr2[i5] = f + f2;
                    int i6 = i4 + 3;
                    fArr2[i6] = fArr2[i6] + f2;
                    i4 += 4;
                }
            }
        });
    }

    public final float b(int i) {
        j(i);
        ArrayList arrayList = this.h;
        jn1 jn1Var = (jn1) arrayList.get(jz0.u(i, arrayList));
        ra raVar = jn1Var.f588a;
        return raVar.d.e(i - jn1Var.d) + jn1Var.f;
    }

    public final int c(float f) {
        ArrayList arrayList = this.h;
        jn1 jn1Var = (jn1) arrayList.get(jz0.v(arrayList, f));
        int i = jn1Var.c - jn1Var.b;
        int i2 = jn1Var.d;
        if (i == 0) {
            return i2;
        }
        ra raVar = jn1Var.f588a;
        float f2 = f - jn1Var.f;
        qk2 qk2Var = raVar.d;
        return qk2Var.f.getLineForVertical(((int) f2) - qk2Var.h) + i2;
    }

    public final float d(int i) {
        j(i);
        ArrayList arrayList = this.h;
        jn1 jn1Var = (jn1) arrayList.get(jz0.u(i, arrayList));
        ra raVar = jn1Var.f588a;
        return raVar.d.g(i - jn1Var.d) + jn1Var.f;
    }

    public final int e(long j) {
        int i = (int) (j & 4294967295L);
        float fIntBitsToFloat = Float.intBitsToFloat(i);
        ArrayList arrayList = this.h;
        jn1 jn1Var = (jn1) arrayList.get(jz0.v(arrayList, fIntBitsToFloat));
        int i2 = jn1Var.c;
        int i3 = jn1Var.b;
        if (i2 - i3 == 0) {
            return i3;
        }
        ra raVar = jn1Var.f588a;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat(i) - jn1Var.f;
        long jFloatToRawIntBits = (Float.floatToRawIntBits(fIntBitsToFloat3) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat2) << 32);
        qk2 qk2Var = raVar.d;
        int lineForVertical = qk2Var.f.getLineForVertical(((int) Float.intBitsToFloat((int) (4294967295L & jFloatToRawIntBits))) - qk2Var.h);
        return qk2Var.f.getOffsetForHorizontal(lineForVertical, (qk2Var.b(lineForVertical) * (-1)) + Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32))) + i3;
    }

    public final long f(zw1 zw1Var, int i, pt ptVar) {
        long jB;
        long j;
        float f = zw1Var.b;
        ArrayList arrayList = this.h;
        int iV = jz0.v(arrayList, f);
        float f2 = ((jn1) arrayList.get(iV)).g;
        float f3 = zw1Var.d;
        if (f2 >= f3 || iV == xs.l0(arrayList)) {
            jn1 jn1Var = (jn1) arrayList.get(iV);
            return jn1Var.b(jn1Var.f588a.c(jn1Var.c(zw1Var), i, ptVar), true);
        }
        int iV2 = jz0.v(arrayList, f3);
        long jB2 = al2.b;
        while (true) {
            jB = al2.b;
            if (!al2.a(jB2, jB) || iV > iV2) {
                break;
            }
            jn1 jn1Var2 = (jn1) arrayList.get(iV);
            jB2 = jn1Var2.b(jn1Var2.f588a.c(jn1Var2.c(zw1Var), i, ptVar), true);
            iV++;
        }
        if (al2.a(jB2, jB)) {
            return jB;
        }
        while (true) {
            j = al2.b;
            if (!al2.a(jB, j) || iV > iV2) {
                break;
            }
            jn1 jn1Var3 = (jn1) arrayList.get(iV2);
            jB = jn1Var3.b(jn1Var3.f588a.c(jn1Var3.c(zw1Var), i, ptVar), true);
            iV2--;
        }
        return al2.a(jB, j) ? jB2 : n6.F((int) (jB2 >> 32), (int) (4294967295L & jB));
    }

    public final void h(int i) {
        boolean z = false;
        dv dvVar = this.f576a;
        if (i >= 0 && i < ((ue) dvVar.f).e.length()) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder sbL = jx0.l("offset(", i, ") is out of bounds [0, ");
        sbL.append(((ue) dvVar.f).e.length());
        sbL.append(')');
        jv0.a(sbL.toString());
    }

    public final void i(int i) {
        boolean z = false;
        dv dvVar = this.f576a;
        if (i >= 0 && i <= ((ue) dvVar.f).e.length()) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder sbL = jx0.l("offset(", i, ") is out of bounds [0, ");
        sbL.append(((ue) dvVar.f).e.length());
        sbL.append(']');
        jv0.a(sbL.toString());
    }

    public final void j(int i) {
        boolean z = false;
        int i2 = this.f;
        if (i >= 0 && i < i2) {
            z = true;
        }
        if (z) {
            return;
        }
        jv0.a("lineIndex(" + i + ") is out of bounds [0, " + i2 + ')');
    }
}
