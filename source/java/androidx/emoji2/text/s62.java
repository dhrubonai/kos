package androidx.emoji2.text;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class s62 implements Parcelable {
    public static final Parcelable.Creator<s62> CREATOR = new b4(16);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public s62(String str, String str2, String str3, String str4, String str5, String str6) {
        String[] strArr = wj1.f1284a;
        lx0.x(str, a.a.a.c.a(-150448968449826L, strArr));
        lx0.x(str2, a.a.a.c.a(-150487623155490L, strArr));
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s62)) {
            return false;
        }
        s62 s62Var = (s62) obj;
        return lx0.n(this.d, s62Var.d) && lx0.n(this.e, s62Var.e) && lx0.n(this.f, s62Var.f) && lx0.n(this.g, s62Var.g) && lx0.n(this.h, s62Var.h) && lx0.n(this.i, s62Var.i);
    }

    public final int hashCode() {
        int iC = jx0.c(this.d.hashCode() * 31, 31, this.e);
        String str = this.f;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.i;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1284a;
        sb.append(a.a.a.c.a(-150083896229666L, strArr));
        sb.append(this.d);
        sb.append(a.a.a.c.a(-150204155313954L, strArr));
        sb.append(this.e);
        sb.append(a.a.a.c.a(-150259989888802L, strArr));
        sb.append(this.f);
        sb.append(a.a.a.c.a(-150350184202018L, strArr));
        sb.append(this.g);
        sb.append(a.a.a.c.a(-153116143140642L, strArr));
        sb.append(this.h);
        sb.append(a.a.a.c.a(-153202042486562L, strArr));
        return jx0.i(sb, this.i, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        lx0.x(parcel, a.a.a.c.a(-150547752697634L, wj1.f1284a));
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
    }
}
