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
    public final rk2 f1072a;
    public final je1 b;
    public final long c;
    public final float d;
    public final float e;
    public final ArrayList f;

    public sk2(rk2 rk2Var, je1 je1Var, long j) {
        this.f1072a = rk2Var;
        this.b = je1Var;
        this.c = j;
        ArrayList arrayList = je1Var.h;
        float f = 0.0f;
        this.d = arrayList.isEmpty() ? 0.0f : ((jn1) arrayList.get(0)).f587a.d.d(0);
        if (!arrayList.isEmpty()) {
            jn1 jn1Var = (jn1) ws.F0(arrayList);
            f = jn1Var.f587a.d.d(r4.g - 1) + jn1Var.f;
        }
        this.e = f;
        this.f = je1Var.g;
    }

    public final rz1 a(int i) {
        je1 je1Var = this.b;
        ArrayList arrayList = je1Var.h;
        je1Var.i(i);
        jn1 jn1Var = (jn1) arrayList.get(i == ((ue) je1Var.f575a.f).e.length() ? xs.l0(arrayList) : jz0.t(i, arrayList));
        return jn1Var.f587a.d.f.isRtlCharAt(jn1Var.d(i)) ? rz1.e : rz1.d;
    }

    public final zw1 b(int i) {
        float i2;
        float i3;
        float h;
        float h2;
        je1 je1Var = this.b;
        je1Var.h(i);
        ArrayList arrayList = je1Var.h;
        jn1 jn1Var = (jn1) arrayList.get(jz0.t(i, arrayList));
        ra raVar = jn1Var.f587a;
        int d = jn1Var.d(i);
        CharSequence charSequence = raVar.e;
        if (d < 0 || d >= charSequence.length()) {
            StringBuilder l = jx0.l("offset(", d, ") is out of bounds [0,");
            l.append(charSequence.length());
            l.append(')');
            jv0.a(l.toString());
        }
        qk2 qk2Var = raVar.d;
        Layout layout = qk2Var.f;
        int lineForOffset = layout.getLineForOffset(d);
        float g = qk2Var.g(lineForOffset);
        float e = qk2Var.e(lineForOffset);
        boolean z = layout.getParagraphDirection(lineForOffset) == 1;
        boolean isRtlCharAt = layout.isRtlCharAt(d);
        if (!z || isRtlCharAt) {
            if (z && isRtlCharAt) {
                h = qk2Var.i(d, false);
                h2 = qk2Var.i(d + 1, true);
            } else if (isRtlCharAt) {
                h = qk2Var.h(d, false);
                h2 = qk2Var.h(d + 1, true);
            } else {
                i2 = qk2Var.i(d, false);
                i3 = qk2Var.i(d + 1, true);
            }
            float f = h;
            i2 = h2;
            i3 = f;
        } else {
            i2 = qk2Var.h(d, false);
            i3 = qk2Var.h(d + 1, true);
        }
        RectF rectF = new RectF(i2, g, i3, e);
        return jn1Var.a(new zw1(rectF.left, rectF.top, rectF.right, rectF.bottom));
    }

    public final zw1 c(int i) {
        je1 je1Var = this.b;
        ArrayList arrayList = je1Var.h;
        je1Var.i(i);
        jn1 jn1Var = (jn1) arrayList.get(i == ((ue) je1Var.f575a.f).e.length() ? xs.l0(arrayList) : jz0.t(i, arrayList));
        ra raVar = jn1Var.f587a;
        int d = jn1Var.d(i);
        CharSequence charSequence = raVar.e;
        qk2 qk2Var = raVar.d;
        if (d < 0 || d > charSequence.length()) {
            StringBuilder l = jx0.l("offset(", d, ") is out of bounds [0,");
            l.append(charSequence.length());
            l.append(']');
            jv0.a(l.toString());
        }
        float h = qk2Var.h(d, false);
        int lineForOffset = qk2Var.f.getLineForOffset(d);
        return jn1Var.a(new zw1(h, qk2Var.g(lineForOffset), h, qk2Var.e(lineForOffset)));
    }

    public final int d(int i, boolean z) {
        int f;
        je1 je1Var = this.b;
        je1Var.j(i);
        ArrayList arrayList = je1Var.h;
        jn1 jn1Var = (jn1) arrayList.get(jz0.u(i, arrayList));
        ra raVar = jn1Var.f587a;
        int i2 = i - jn1Var.d;
        qk2 qk2Var = raVar.d;
        if (z) {
            Layout layout = qk2Var.f;
            vi2 vi2Var = vk2.f1226a;
            if (layout.getEllipsisCount(i2) <= 0 || qk2Var.b != TextUtils.TruncateAt.END) {
                dv c = qk2Var.c();
                Layout layout2 = (Layout) c.g;
                f = c.l(layout2.getLineEnd(i2), layout2.getLineStart(i2));
            } else {
                f = layout.getEllipsisStart(i2) + layout.getLineStart(i2);
            }
        } else {
            f = qk2Var.f(i2);
        }
        return f + jn1Var.b;
    }

    public final int e(int i) {
        je1 je1Var = this.b;
        ArrayList arrayList = je1Var.h;
        jn1 jn1Var = (jn1) arrayList.get(i >= ((ue) je1Var.f575a.f).e.length() ? xs.l0(arrayList) : i < 0 ? 0 : jz0.t(i, arrayList));
        return jn1Var.f587a.d.f.getLineForOffset(jn1Var.d(i)) + jn1Var.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sk2)) {
            return false;
        }
        sk2 sk2Var = (sk2) obj;
        return lx0.n(this.f1072a, sk2Var.f1072a) && this.b.equals(sk2Var.b) && uw0.a(this.c, sk2Var.c) && this.d == sk2Var.d && this.e == sk2Var.e && lx0.n(this.f, sk2Var.f);
    }

    public final float f(int i) {
        je1 je1Var = this.b;
        je1Var.j(i);
        ArrayList arrayList = je1Var.h;
        jn1 jn1Var = (jn1) arrayList.get(jz0.u(i, arrayList));
        ra raVar = jn1Var.f587a;
        int i2 = i - jn1Var.d;
        qk2 qk2Var = raVar.d;
        return qk2Var.f.getLineLeft(i2) + (i2 == qk2Var.g + (-1) ? qk2Var.j : 0.0f);
    }

    public final float g(int i) {
        je1 je1Var = this.b;
        je1Var.j(i);
        ArrayList arrayList = je1Var.h;
        jn1 jn1Var = (jn1) arrayList.get(jz0.u(i, arrayList));
        ra raVar = jn1Var.f587a;
        int i2 = i - jn1Var.d;
        qk2 qk2Var = raVar.d;
        return qk2Var.f.getLineRight(i2) + (i2 == qk2Var.g + (-1) ? qk2Var.k : 0.0f);
    }

    public final int h(int i) {
        je1 je1Var = this.b;
        je1Var.j(i);
        ArrayList arrayList = je1Var.h;
        jn1 jn1Var = (jn1) arrayList.get(jz0.u(i, arrayList));
        ra raVar = jn1Var.f587a;
        return raVar.d.f.getLineStart(i - jn1Var.d) + jn1Var.b;
    }

    public final int hashCode() {
        return this.f.hashCode() + zd.b(this.e, zd.b(this.d, jx0.b((this.b.hashCode() + (this.f1072a.hashCode() * 31)) * 31, 31, this.c), 31), 31);
    }

    public final rz1 i(int i) {
        je1 je1Var = this.b;
        ArrayList arrayList = je1Var.h;
        je1Var.i(i);
        jn1 jn1Var = (jn1) arrayList.get(i == ((ue) je1Var.f575a.f).e.length() ? xs.l0(arrayList) : jz0.t(i, arrayList));
        ra raVar = jn1Var.f587a;
        int d = jn1Var.d(i);
        qk2 qk2Var = raVar.d;
        return qk2Var.f.getParagraphDirection(qk2Var.f.getLineForOffset(d)) == 1 ? rz1.d : rz1.e;
    }

    public final wa j(final int i, final int i2) {
        je1 je1Var = this.b;
        ue ueVar = (ue) je1Var.f575a.f;
        if (i < 0 || i > i2 || i2 > ueVar.e.length()) {
            jv0.a("Start(" + i + ") or End(" + i2 + ") is out of range [0.." + ueVar.e.length() + "), or start > end!");
        }
        if (i == i2) {
            return ya.a();
        }
        final wa a2 = ya.a();
        jz0.w(je1Var.h, n6.F(i, i2), new um0() { // from class: androidx.emoji2.text.ie1
            @Override // androidx.emoji2.text.um0
            public final Object e(Object obj) {
                jn1 jn1Var = (jn1) obj;
                ra raVar = jn1Var.f587a;
                int d = jn1Var.d(i);
                int d2 = jn1Var.d(i2);
                CharSequence charSequence = raVar.e;
                if (d < 0 || d > d2 || d2 > charSequence.length()) {
                    jv0.a("start(" + d + ") or end(" + d2 + ") is out of range [0.." + charSequence.length() + "], or start > end!");
                }
                Path path = new Path();
                qk2 qk2Var = raVar.d;
                qk2Var.f.getSelectionPath(d, d2, path);
                int i3 = qk2Var.h;
                if (i3 != 0 && !path.isEmpty()) {
                    path.offset(0.0f, i3);
                }
                float f = jn1Var.f;
                long floatToRawIntBits = (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f) & 4294967295L);
                Matrix matrix = new Matrix();
                matrix.setTranslate(Float.intBitsToFloat((int) (floatToRawIntBits >> 32)), Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)));
                path.transform(matrix);
                int i4 = (int) 0;
                wa.this.f1268a.addPath(path, Float.intBitsToFloat(i4), Float.intBitsToFloat(i4));
                return up2.f1186a;
            }
        });
        return a2;
    }

    public final long k(int i) {
        int j;
        int i2;
        int i3;
        je1 je1Var = this.b;
        ArrayList arrayList = je1Var.h;
        je1Var.i(i);
        jn1 jn1Var = (jn1) arrayList.get(i == ((ue) je1Var.f575a.f).e.length() ? xs.l0(arrayList) : jz0.t(i, arrayList));
        ra raVar = jn1Var.f587a;
        int d = jn1Var.d(i);
        ye0 j2 = raVar.d.j();
        if (j2.h(j2.j(d))) {
            j2.a(d);
            j = d;
            while (j != -1 && (!j2.h(j) || j2.d(j))) {
                j = j2.j(j);
            }
        } else {
            j2.a(d);
            j = j2.g(d) ? (!j2.e(d) || j2.c(d)) ? j2.j(d) : d : j2.c(d) ? j2.j(d) : -1;
        }
        if (j == -1) {
            j = d;
        }
        if (j2.d(j2.i(d))) {
            j2.a(d);
            i2 = d;
            while (i2 != -1 && (j2.h(i2) || !j2.d(i2))) {
                i2 = j2.i(i2);
            }
        } else {
            j2.a(d);
            if (j2.c(d)) {
                if (!j2.e(d) || j2.g(d)) {
                    i3 = j2.i(d);
                    i2 = i3;
                } else {
                    i2 = d;
                }
            } else if (j2.g(d)) {
                i3 = j2.i(d);
                i2 = i3;
            } else {
                i2 = -1;
            }
        }
        if (i2 != -1) {
            d = i2;
        }
        return jn1Var.b(n6.F(j, d), false);
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.f1072a + ", multiParagraph=" + this.b + ", size=" + ((Object) uw0.b(this.c)) + ", firstBaseline=" + this.d + ", lastBaseline=" + this.e + ", placeholderRects=" + this.f + ')';
    }
}
