package androidx.emoji2.text;

import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.PackageParser;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.versionedparcelable.ParcelImpl;
import com.kos.engine.entity.location.BCell;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class b4 implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f135a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f135a) {
            case 0:
                lx0.x(parcel, "parcel");
                return new c4(parcel.readInt(), parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel));
            case 1:
                lx0.x(parcel, a.a.a.c.a(-157819132329762L, wj1.f1284a));
                return new o4(parcel.readString(), parcel.readString());
            case 2:
                lx0.x(parcel, a.a.a.c.a(-156418972991266L, wj1.f1284a));
                String string = parcel.readString();
                String string2 = parcel.readString();
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                for (int i2 = 0; i2 != i; i2++) {
                    arrayList.add(s62.CREATOR.createFromParcel(parcel));
                }
                return new j30(string, string2, arrayList);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return new i60(parcel.readInt());
            case 4:
                lx0.x(parcel, a.a.a.c.a(-156998793576226L, wj1.f1284a));
                return new x70(parcel.readString(), parcel.readString());
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                lx0.x(parcel, a.a.a.c.a(-156861354622754L, wj1.f1284a));
                return new y70(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                lx0.x(parcel, a.a.a.c.a(-151518415306530L, wj1.f1284a));
                return new dn0(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), nn0.CREATOR.createFromParcel(parcel), parcel.readString());
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                lx0.x(parcel, a.a.a.c.a(-149594269957922L, wj1.f1284a));
                return new nn0(parcel.readString(), parcel.readString());
            case 8:
                lx0.x(parcel, "inParcel");
                Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                lx0.u(parcelable);
                return new ww0((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 9:
                q61 q61Var = new q61();
                q61Var.d = parcel.readInt();
                q61Var.e = parcel.readInt();
                q61Var.f = parcel.readInt() == 1;
                return q61Var;
            case 10:
                String string3 = parcel.readString();
                lx0.u(string3);
                int i3 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i3);
                for (int i4 = 0; i4 < i3; i4++) {
                    String string4 = parcel.readString();
                    lx0.u(string4);
                    String string5 = parcel.readString();
                    lx0.u(string5);
                    linkedHashMap.put(string4, string5);
                }
                return new mb1(string3, linkedHashMap);
            case 11:
                lh1 lh1Var = new lh1(parcel);
                lh1Var.d = parcel.readInt();
                return lh1Var;
            case 12:
                return new ParcelImpl(parcel);
            case 13:
                return new qn1(parcel.readFloat());
            case 14:
                return new rn1(parcel.readInt());
            case 15:
                return new sn1(parcel.readLong());
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                lx0.x(parcel, a.a.a.c.a(-150401723809570L, wj1.f1284a));
                return new s62(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 17:
                lx0.x(parcel, a.a.a.c.a(-153232107257634L, wj1.f1284a));
                return new u72(parcel.readString(), parcel.readString());
            case 18:
                lx0.x(parcel, a.a.a.c.a(-152871330004770L, wj1.f1284a));
                return new v72(parcel.readString(), parcel.readString());
            case 19:
                lx0.x(parcel, a.a.a.c.a(-153738913398562L, wj1.f1284a));
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                int i5 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i5);
                for (int i6 = 0; i6 != i5; i6++) {
                    arrayList2.add(o4.CREATOR.createFromParcel(parcel));
                }
                int i7 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i7);
                for (int i8 = 0; i8 != i7; i8++) {
                    arrayList3.add(x70.CREATOR.createFromParcel(parcel));
                }
                int i9 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i9);
                for (int i10 = 0; i10 != i9; i10++) {
                    arrayList4.add(y70.CREATOR.createFromParcel(parcel));
                }
                int i11 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i11);
                for (int i12 = 0; i12 != i11; i12++) {
                    arrayList5.add(wp2.CREATOR.createFromParcel(parcel));
                }
                int i13 = parcel.readInt();
                dn0[] dn0VarArr = new dn0[i13];
                for (int i14 = 0; i14 != i13; i14++) {
                    dn0VarArr[i14] = dn0.CREATOR.createFromParcel(parcel);
                }
                return new w72(string6, string7, arrayList2, arrayList3, arrayList4, arrayList5, dn0VarArr, parcel.readString());
            case 20:
                lx0.x(parcel, a.a.a.c.a(-152703826280226L, wj1.f1284a));
                return new x72(parcel.readString(), parcel.readInt());
            case 21:
                lx0.x(parcel, a.a.a.c.a(-152403178569506L, wj1.f1284a));
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                int i15 = parcel.readInt();
                ArrayList arrayList6 = new ArrayList(i15);
                for (int i16 = 0; i16 != i15; i16++) {
                    arrayList6.add(o4.CREATOR.createFromParcel(parcel));
                }
                int i17 = parcel.readInt();
                ArrayList arrayList7 = new ArrayList(i17);
                for (int i18 = 0; i18 != i17; i18++) {
                    arrayList7.add(x70.CREATOR.createFromParcel(parcel));
                }
                int i19 = parcel.readInt();
                ArrayList arrayList8 = new ArrayList(i19);
                for (int i20 = 0; i20 != i19; i20++) {
                    arrayList8.add(y70.CREATOR.createFromParcel(parcel));
                }
                int i21 = parcel.readInt();
                ArrayList arrayList9 = new ArrayList(i21);
                for (int i22 = 0; i22 != i21; i22++) {
                    arrayList9.add(wp2.CREATOR.createFromParcel(parcel));
                }
                int i23 = parcel.readInt();
                dn0[] dn0VarArr2 = new dn0[i23];
                for (int i24 = 0; i24 != i23; i24++) {
                    dn0VarArr2[i24] = dn0.CREATOR.createFromParcel(parcel);
                }
                String string11 = parcel.readString();
                int i25 = parcel.readInt();
                ArrayList arrayList10 = new ArrayList(i25);
                for (int i26 = 0; i26 != i25; i26++) {
                    arrayList10.add(j30.CREATOR.createFromParcel(parcel));
                }
                return new y72(string8, string9, string10, arrayList6, arrayList7, arrayList8, arrayList9, dn0VarArr2, string11, arrayList10);
            case 22:
                lx0.x(parcel, a.a.a.c.a(-163192136417058L, wj1.f1284a));
                return new z72(parcel.readString(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt());
            case 23:
                lx0.x(parcel, a.a.a.c.a(-162934438379298L, wj1.f1284a));
                return new a82(parcel.readString(), parcel.readString(), parcel.readString());
            case 24:
                fe2 fe2Var = new fe2();
                fe2Var.d = parcel.readInt();
                fe2Var.e = parcel.readInt();
                fe2Var.g = parcel.readInt() == 1;
                int i27 = parcel.readInt();
                if (i27 > 0) {
                    int[] iArr = new int[i27];
                    fe2Var.f = iArr;
                    parcel.readIntArray(iArr);
                }
                return fe2Var;
            case 25:
                ge2 ge2Var = new ge2();
                ge2Var.d = parcel.readInt();
                ge2Var.e = parcel.readInt();
                int i28 = parcel.readInt();
                ge2Var.f = i28;
                if (i28 > 0) {
                    int[] iArr2 = new int[i28];
                    ge2Var.g = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int i29 = parcel.readInt();
                ge2Var.h = i29;
                if (i29 > 0) {
                    int[] iArr3 = new int[i29];
                    ge2Var.i = iArr3;
                    parcel.readIntArray(iArr3);
                }
                ge2Var.k = parcel.readInt() == 1;
                ge2Var.l = parcel.readInt() == 1;
                ge2Var.m = parcel.readInt() == 1;
                ge2Var.j = parcel.readArrayList(fe2.class.getClassLoader());
                return ge2Var;
            default:
                lx0.x(parcel, a.a.a.c.a(-163312395501346L, wj1.f1284a));
                return new wp2(parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f135a) {
            case 0:
                return new c4[i];
            case 1:
                return new o4[i];
            case 2:
                return new j30[i];
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return new i60[i];
            case 4:
                return new x70[i];
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                return new y70[i];
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                return new dn0[i];
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                return new nn0[i];
            case 8:
                return new ww0[i];
            case 9:
                return new q61[i];
            case 10:
                return new mb1[i];
            case 11:
                return new lh1[i];
            case 12:
                return new ParcelImpl[i];
            case 13:
                return new qn1[i];
            case 14:
                return new rn1[i];
            case 15:
                return new sn1[i];
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                return new s62[i];
            case 17:
                return new u72[i];
            case 18:
                return new v72[i];
            case 19:
                return new w72[i];
            case 20:
                return new x72[i];
            case 21:
                return new y72[i];
            case 22:
                return new z72[i];
            case 23:
                return new a82[i];
            case 24:
                return new fe2[i];
            case 25:
                return new ge2[i];
            default:
                return new wp2[i];
        }
    }
}
