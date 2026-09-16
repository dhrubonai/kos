package androidx.emoji2.text;

import java.util.Arrays;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class wl0 implements ul0 {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f1286a;
    public final float[] b;

    public wl0(float[] fArr, float[] fArr2) {
        if (fArr.length != fArr2.length || fArr.length == 0) {
            throw new IllegalArgumentException("Array lengths must match and be nonzero");
        }
        this.f1286a = fArr;
        this.b = fArr2;
    }

    @Override // androidx.emoji2.text.ul0
    public final float a(float f) {
        return on.d(f, this.b, this.f1286a);
    }

    @Override // androidx.emoji2.text.ul0
    public final float b(float f) {
        return on.d(f, this.f1286a, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof wl0)) {
            return false;
        }
        wl0 wl0Var = (wl0) obj;
        return Arrays.equals(this.f1286a, wl0Var.f1286a) && Arrays.equals(this.b, wl0Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (Arrays.hashCode(this.f1286a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FontScaleConverter{fromSpValues=");
        String arrays = Arrays.toString(this.f1286a);
        lx0.w(arrays, "toString(...)");
        sb.append(arrays);
        sb.append(", toDpValues=");
        String arrays2 = Arrays.toString(this.b);
        lx0.w(arrays2, "toString(...)");
        sb.append(arrays2);
        sb.append('}');
        return sb.toString();
    }
}
