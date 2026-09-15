package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class jh implements ih, kh {
    public final float d;
    public final boolean e;
    public final Function2 f;
    public final float g;

    public jh(float f, boolean z, wc wcVar) {
        this.d = f;
        this.e = z;
        this.f = wcVar;
        this.g = f;
    }

    @Override // androidx.emoji2.text.kh
    public final void a(j70 j70Var, int i, int[] iArr, int[] iArr2) {
        f(j70Var, i, iArr, q01.d, iArr2);
    }

    @Override // androidx.emoji2.text.ih, androidx.emoji2.text.kh
    public final float c() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jh)) {
            return false;
        }
        jh jhVar = (jh) obj;
        return da0.a(this.d, jhVar.d) && this.e == jhVar.e && lx0.n(this.f, jhVar.f);
    }

    @Override // androidx.emoji2.text.ih
    public final void f(j70 j70Var, int i, int[] iArr, q01 q01Var, int[] iArr2) {
        int i2;
        int iMin;
        if (iArr.length == 0) {
            return;
        }
        int iI0 = j70Var.i0(this.d);
        boolean z = this.e && q01Var == q01.e;
        j42 j42Var = lh.f690a;
        if (z) {
            i2 = 0;
            iMin = 0;
            for (int length = iArr.length - 1; -1 < length; length--) {
                int i3 = iArr[length];
                int iMin2 = Math.min(i2, i - i3);
                iArr2[length] = iMin2;
                iMin = Math.min(iI0, (i - iMin2) - i3);
                i2 = iArr2[length] + i3 + iMin;
            }
        } else {
            int length2 = iArr.length;
            int i4 = 0;
            i2 = 0;
            iMin = 0;
            int i5 = 0;
            while (i4 < length2) {
                int i6 = iArr[i4];
                int iMin3 = Math.min(i2, i - i6);
                iArr2[i5] = iMin3;
                int iMin4 = Math.min(iI0, (i - iMin3) - i6);
                int i7 = iArr2[i5] + i6 + iMin4;
                i4++;
                iMin = iMin4;
                i2 = i7;
                i5++;
            }
        }
        int i8 = i2 - iMin;
        Function2 function2 = this.f;
        if (function2 == null || i8 >= i) {
            return;
        }
        int iIntValue = ((Number) function2.invoke(Integer.valueOf(i - i8), q01Var)).intValue();
        int length3 = iArr2.length;
        for (int i9 = 0; i9 < length3; i9++) {
            iArr2[i9] = iArr2[i9] + iIntValue;
        }
    }

    public final int hashCode() {
        int iD = jx0.d(Float.hashCode(this.d) * 31, 31, this.e);
        Function2 function2 = this.f;
        return iD + (function2 == null ? 0 : function2.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.e ? "" : "Absolute");
        sb.append("Arrangement#spacedAligned(");
        sb.append((Object) da0.b(this.d));
        sb.append(", ");
        sb.append(this.f);
        sb.append(')');
        return sb.toString();
    }
}
