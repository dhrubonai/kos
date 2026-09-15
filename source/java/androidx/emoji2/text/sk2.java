package androidx.emoji2.text;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import android.text.Layout;
import android.text.TextUtils;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class sk2 {

    /* renamed from: a, reason: collision with root package name */
    public final rk2 f1073a;
    public final je1 b;
    public final long c;
    public final float d;
    public final float e;
    public final ArrayList f;

    public sk2(rk2 rk2Var, je1 je1Var, long j) {
        this.f1073a = rk2Var;
        this.b = je1Var;
        this.c = j;
        ArrayList arrayList = je1Var.h;
        float fD = 0.0f;
        this.d = arrayList.isEmpty() ? 0.0f : ((jn1) arrayList.get(0)).f588a.d.d(0);
        if (!arrayList.isEmpty()) {
            jn1 jn1Var = (jn1) ws.F0(arrayList);
            fD = jn1Var.f588a.d.d(r4.g - 1) + jn1Var.f;
        }
        this.e = fD;
        this.f = je1Var.g;
    }

    public final rz1 a(int i) {
        je1 je1Var = this.b;
        ArrayList arrayList = je1Var.h;
        je1Var.i(i);
        jn1 jn1Var = (jn1) arrayList.get(i == ((ue) je1Var.f576a.f).e.length() ? xs.l0(arrayList) : jz0.t(i, arrayList));
        return jn1Var.f588a.d.f.isRtlCharAt(jn1Var.d(i)) ? rz1.e : rz1.d;
    }

    public final zw1 b(int i) {
        float fI;
        float fI2;
        float fH;
        float fH2;
        je1 je1Var = this.b;
        je1Var.h(i);
        ArrayList arrayList = je1Var.h;
        jn1 jn1Var = (jn1) arrayList.get(jz0.t(i, arrayList));
        ra raVar = jn1Var.f588a;
        int iD = jn1Var.d(i);
        CharSequence charSequence = raVar.e;
        if (iD < 0 || iD >= charSequence.length()) {
            StringBuilder sbL = jx0.l("offset(", iD, ") is out of bounds [0,");
            sbL.append(charSequence.length());
            sbL.append(')');
            jv0.a(sbL.toString());
        }
        qk2 qk2Var = raVar.d;
        Layout layout = qk2Var.f;
        int lineForOffset = layout.getLineForOffset(iD);
        float fG = qk2Var.g(lineForOffset);
        float fE = qk2Var.e(lineForOffset);
        boolean z = layout.getParagraphDirection(lineForOffset) == 1;
        boolean zIsRtlCharAt = layout.isRtlCharAt(iD);
        if (!z || zIsRtlCharAt) {
            if (z && zIsRtlCharAt) {
                fH = qk2Var.i(iD, false);
                fH2 = qk2Var.i(iD + 1, true);
            } else if (zIsRtlCharAt) {
                fH = qk2Var.h(iD, false);
                fH2 = qk2Var.h(iD + 1, true);
            } else {
                fI = qk2Var.i(iD, false);
                fI2 = qk2Var.i(iD + 1, true);
            }
            float f = fH;
            fI = fH2;
            fI2 = f;
        } else {
            fI = qk2Var.h(iD, false);
            fI2 = qk2Var.h(iD + 1, true);
        }
        RectF rectF = new RectF(fI, fG, fI2, fE);
        return jn1Var.a(new zw1(rectF.left, rectF.top, rectF.right, rectF.bottom));
    }

    public final zw1 c(int i) {
        je1 je1Var = this.b;
        ArrayList arrayList = je1Var.h;
        je1Var.i(i);
        jn1 jn1Var = (jn1) arrayList.get(i == ((ue) je1Var.f576a.f).e.length() ? xs.l0(arrayList) : jz0.t(i, arrayList));
        ra raVar = jn1Var.f588a;
        int iD = jn1Var.d(i);
        CharSequence charSequence = raVar.e;
        qk2 qk2Var = raVar.d;
        if (iD < 0 || iD > charSequence.length()) {
            StringBuilder sbL = jx0.l("offset(", iD, ") is out of bounds [0,");
            sbL.append(charSequence.length());
            sbL.append(']');
            jv0.a(sbL.toString());
        }
        float fH = qk2Var.h(iD, false);
        int lineForOffset = qk2Var.f.getLineForOffset(iD);
        return jn1Var.a(new zw1(fH, qk2Var.g(lineForOffset), fH, qk2Var.e(lineForOffset)));
    }

    public final int d(int i, boolean z) {
        int iF;
        je1 je1Var = this.b;
        je1Var.j(i);
        ArrayList arrayList = je1Var.h;
        jn1 jn1Var = (jn1) arrayList.get(jz0.u(i, arrayList));
        ra raVar = jn1Var.f588a;
        int i2 = i - jn1Var.d;
        qk2 qk2Var = raVar.d;
        if (z) {
            Layout layout = qk2Var.f;
            vi2 vi2Var = vk2.f1227a;
            if (layout.getEllipsisCount(i2) <= 0 || qk2Var.b != TextUtils.TruncateAt.END) {
                dv dvVarC = qk2Var.c();
                Layout layout2 = (Layout) dvVarC.g;
                iF = dvVarC.l(layout2.getLineEnd(i2), layout2.getLineStart(i2));
            } else {
                iF = layout.getEllipsisStart(i2) + layout.getLineStart(i2);
            }
        } else {
            iF = qk2Var.f(i2);
        }
        return iF + jn1Var.b;
    }

    public final int e(int i) {
        je1 je1Var = this.b;
        ArrayList arrayList = je1Var.h;
        jn1 jn1Var = (jn1) arrayList.get(i >= ((ue) je1Var.f576a.f).e.length() ? xs.l0(arrayList) : i < 0 ? 0 : jz0.t(i, arrayList));
        return jn1Var.f588a.d.f.getLineForOffset(jn1Var.d(i)) + jn1Var.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sk2)) {
            return false;
        }
        sk2 sk2Var = (sk2) obj;
        return lx0.n(this.f1073a, sk2Var.f1073a) && this.b.equals(sk2Var.b) && uw0.a(this.c, sk2Var.c) && this.d == sk2Var.d && this.e == sk2Var.e && lx0.n(this.f, sk2Var.f);
    }

    public final float f(int i) {
        je1 je1Var = this.b;
        je1Var.j(i);
        ArrayList arrayList = je1Var.h;
        jn1 jn1Var = (jn1) arrayList.get(jz0.u(i, arrayList));
        ra raVar = jn1Var.f588a;
        int i2 = i - jn1Var.d;
        qk2 qk2Var = raVar.d;
        return qk2Var.f.getLineLeft(i2) + (i2 == qk2Var.g + (-1) ? qk2Var.j : 0.0f);
    }

    public final float g(int i) {
        je1 je1Var = this.b;
        je1Var.j(i);
        ArrayList arrayList = je1Var.h;
        jn1 jn1Var = (jn1) arrayList.get(jz0.u(i, arrayList));
        ra raVar = jn1Var.f588a;
        int i2 = i - jn1Var.d;
        qk2 qk2Var = raVar.d;
        return qk2Var.f.getLineRight(i2) + (i2 == qk2Var.g + (-1) ? qk2Var.k : 0.0f);
    }

    public final int h(int i) {
        je1 je1Var = this.b;
        je1Var.j(i);
        ArrayList arrayList = je1Var.h;
        jn1 jn1Var = (jn1) arrayList.get(jz0.u(i, arrayList));
        ra raVar = jn1Var.f588a;
        return raVar.d.f.getLineStart(i - jn1Var.d) + jn1Var.b;
    }

    public final int hashCode() {
        return this.f.hashCode() + zd.b(this.e, zd.b(this.d, jx0.b((this.b.hashCode() + (this.f1073a.hashCode() * 31)) * 31, 31, this.c), 31), 31);
    }

    public final rz1 i(int i) {
        je1 je1Var = this.b;
        ArrayList arrayList = je1Var.h;
        je1Var.i(i);
        jn1 jn1Var = (jn1) arrayList.get(i == ((ue) je1Var.f576a.f).e.length() ? xs.l0(arrayList) : jz0.t(i, arrayList));
        ra raVar = jn1Var.f588a;
        int iD = jn1Var.d(i);
        qk2 qk2Var = raVar.d;
        return qk2Var.f.getParagraphDirection(qk2Var.f.getLineForOffset(iD)) == 1 ? rz1.d : rz1.e;
    }

    public final wa j(final int i, final int i2) {
        je1 je1Var = this.b;
        ue ueVar = (ue) je1Var.f576a.f;
        if (i < 0 || i > i2 || i2 > ueVar.e.length()) {
            jv0.a("Start(" + i + ") or End(" + i2 + ") is out of range [0.." + ueVar.e.length() + "), or start > end!");
        }
        if (i == i2) {
            return ya.a();
        }
        final wa waVarA = ya.a();
        jz0.w(je1Var.h, n6.F(i, i2), new um0() { // from class: androidx.emoji2.text.ie1
            @Override // androidx.emoji2.text.um0
            public final Object e(Object obj) {
                jn1 jn1Var = (jn1) obj;
                ra raVar = jn1Var.f588a;
                int iD = jn1Var.d(i);
                int iD2 = jn1Var.d(i2);
                CharSequence charSequence = raVar.e;
                if (iD < 0 || iD > iD2 || iD2 > charSequence.length()) {
                    jv0.a("start(" + iD + ") or end(" + iD2 + ") is out of range [0.." + charSequence.length() + "], or start > end!");
                }
                Path path = new Path();
                qk2 qk2Var = raVar.d;
                qk2Var.f.getSelectionPath(iD, iD2, path);
                int i3 = qk2Var.h;
                if (i3 != 0 && !path.isEmpty()) {
                    path.offset(0.0f, i3);
                }
                float f = jn1Var.f;
                long jFloatToRawIntBits = (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f) & 4294967295L);
                Matrix matrix = new Matrix();
                matrix.setTranslate(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)));
                path.transform(matrix);
                int i4 = (int) 0;
                waVarA.f1269a.addPath(path, Float.intBitsToFloat(i4), Float.intBitsToFloat(i4));
                return up2.f1187a;
            }
        });
        return waVarA;
    }

    public final long k(int i) {
        int iJ;
        int i2;
        int i3;
        je1 je1Var = this.b;
        ArrayList arrayList = je1Var.h;
        je1Var.i(i);
        jn1 jn1Var = (jn1) arrayList.get(i == ((ue) je1Var.f576a.f).e.length() ? xs.l0(arrayList) : jz0.t(i, arrayList));
        ra raVar = jn1Var.f588a;
        int iD = jn1Var.d(i);
        ye0 ye0VarJ = raVar.d.j();
        if (ye0VarJ.h(ye0VarJ.j(iD))) {
            ye0VarJ.a(iD);
            iJ = iD;
            while (iJ != -1 && (!ye0VarJ.h(iJ) || ye0VarJ.d(iJ))) {
                iJ = ye0VarJ.j(iJ);
            }
        } else {
            ye0VarJ.a(iD);
            iJ = ye0VarJ.g(iD) ? (!ye0VarJ.e(iD) || ye0VarJ.c(iD)) ? ye0VarJ.j(iD) : iD : ye0VarJ.c(iD) ? ye0VarJ.j(iD) : -1;
        }
        if (iJ == -1) {
            iJ = iD;
        }
        if (ye0VarJ.d(ye0VarJ.i(iD))) {
            ye0VarJ.a(iD);
            i2 = iD;
            while (i2 != -1 && (ye0VarJ.h(i2) || !ye0VarJ.d(i2))) {
                i2 = ye0VarJ.i(i2);
            }
        } else {
            ye0VarJ.a(iD);
            if (ye0VarJ.c(iD)) {
                if (!ye0VarJ.e(iD) || ye0VarJ.g(iD)) {
                    i3 = ye0VarJ.i(iD);
                    i2 = i3;
                } else {
                    i2 = iD;
                }
            } else if (ye0VarJ.g(iD)) {
                i3 = ye0VarJ.i(iD);
                i2 = i3;
            } else {
                i2 = -1;
            }
        }
        if (i2 != -1) {
            iD = i2;
        }
        return jn1Var.b(n6.F(iJ, iD), false);
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.f1073a + ", multiParagraph=" + this.b + ", size=" + ((Object) uw0.b(this.c)) + ", firstBaseline=" + this.d + ", lastBaseline=" + this.e + ", placeholderRects=" + this.f + ')';
    }
}
