package androidx.emoji2.text;

import java.io.Serializable;
import java.util.RandomAccess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vf0 extends f0 implements uf0, RandomAccess, Serializable {
    public final Enum[] d;

    public vf0(Enum[] enumArr) {
        this.d = enumArr;
    }

    @Override // androidx.emoji2.text.w
    public final int a() {
        return this.d.length;
    }

    @Override // androidx.emoji2.text.w, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r4 = (Enum) obj;
        return ((Enum) xh.K0(this.d, r4.ordinal())) == r4;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Enum[] enumArr = this.d;
        int length = enumArr.length;
        if (i < 0 || i >= length) {
            throw new IndexOutOfBoundsException(zd.e(i, length, "index: ", ", size: "));
        }
        return enumArr[i];
    }

    @Override // androidx.emoji2.text.f0, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r4 = (Enum) obj;
        int iOrdinal = r4.ordinal();
        if (((Enum) xh.K0(this.d, iOrdinal)) == r4) {
            return iOrdinal;
        }
        return -1;
    }

    @Override // androidx.emoji2.text.f0, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r4 = (Enum) obj;
        int iOrdinal = r4.ordinal();
        if (((Enum) xh.K0(this.d, iOrdinal)) == r4) {
            return iOrdinal;
        }
        return -1;
    }
}
