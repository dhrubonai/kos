package androidx.emoji2.text;

import android.os.Parcel;
import android.util.SparseIntArray;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class mr2 extends lr2 {
    public final SparseIntArray d;
    public final Parcel e;
    public final int f;
    public final int g;
    public final String h;
    public int i;
    public int j;
    public int k;

    public mr2(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new uh(0), new uh(0), new uh(0));
    }

    @Override // androidx.emoji2.text.lr2
    public final mr2 a() {
        Parcel parcel = this.e;
        int iDataPosition = parcel.dataPosition();
        int i = this.j;
        if (i == this.f) {
            i = this.g;
        }
        return new mr2(parcel, iDataPosition, i, zd.k(new StringBuilder(), this.h, "  "), this.f708a, this.b, this.c);
    }

    @Override // androidx.emoji2.text.lr2
    public final boolean e(int i) {
        while (this.j < this.g) {
            int i2 = this.k;
            if (i2 == i) {
                return true;
            }
            if (String.valueOf(i2).compareTo(String.valueOf(i)) > 0) {
                return false;
            }
            int i3 = this.j;
            Parcel parcel = this.e;
            parcel.setDataPosition(i3);
            int i4 = parcel.readInt();
            this.k = parcel.readInt();
            this.j += i4;
        }
        return this.k == i;
    }

    @Override // androidx.emoji2.text.lr2
    public final void h(int i) {
        int i2 = this.i;
        SparseIntArray sparseIntArray = this.d;
        Parcel parcel = this.e;
        if (i2 >= 0) {
            int i3 = sparseIntArray.get(i2);
            int iDataPosition = parcel.dataPosition();
            parcel.setDataPosition(i3);
            parcel.writeInt(iDataPosition - i3);
            parcel.setDataPosition(iDataPosition);
        }
        this.i = i;
        sparseIntArray.put(i, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i);
    }

    public mr2(Parcel parcel, int i, int i2, String str, uh uhVar, uh uhVar2, uh uhVar3) {
        super(uhVar, uhVar2, uhVar3);
        this.d = new SparseIntArray();
        this.i = -1;
        this.k = -1;
        this.e = parcel;
        this.f = i;
        this.g = i2;
        this.j = i;
        this.h = str;
    }
}
