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
    public final /* synthetic */ int f134a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f134a) {
            case 0:
                lx0.x(parcel, "parcel");
                return new c4(parcel.readInt(), parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel));
            case 1:
                lx0.x(parcel, a.a.a.c.a(-157819132329762L, wj1.f1283a));
                return new o4(parcel.readString(), parcel.readString());
            case 2:
                lx0.x(parcel, a.a.a.c.a(-156418972991266L, wj1.f1283a));
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                int readInt = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt);
                for (int i = 0; i != readInt; i++) {
                    arrayList.add(s62.CREATOR.createFromParcel(parcel));
                }
                return new j30(readString, readString2, arrayList);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return new i60(parcel.readInt());
            case 4:
                lx0.x(parcel, a.a.a.c.a(-156998793576226L, wj1.f1283a));
                return new x70(parcel.readString(), parcel.readString());
            case 5:
                lx0.x(parcel, a.a.a.c.a(-156861354622754L, wj1.f1283a));
                return new y70(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 6:
                lx0.x(parcel, a.a.a.c.a(-151518415306530L, wj1.f1283a));
                return new dn0(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), nn0.CREATOR.createFromParcel(parcel), parcel.readString());
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                lx0.x(parcel, a.a.a.c.a(-149594269957922L, wj1.f1283a));
                return new nn0(parcel.readString(), parcel.readString());
            case 8:
                lx0.x(parcel, "inParcel");
                Parcelable readParcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                lx0.u(readParcelable);
                return new ww0((IntentSender) readParcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case pz0.b /* 9 */:
                q61 q61Var = new q61();
                q61Var.d = parcel.readInt();
                q61Var.e = parcel.readInt();
                q61Var.f = parcel.readInt() == 1;
                return q61Var;
            case pz0.d /* 10 */:
                String readString3 = parcel.readString();
                lx0.u(readString3);
                int readInt2 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(readInt2);
                for (int i2 = 0; i2 < readInt2; i2++) {
                    String readString4 = parcel.readString();
                    lx0.u(readString4);
                    String readString5 = parcel.readString();
                    lx0.u(readString5);
                    linkedHashMap.put(readString4, readString5);
                }
                return new mb1(readString3, linkedHashMap);
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
            case pz0.f /* 15 */:
                return new sn1(parcel.readLong());
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                lx0.x(parcel, a.a.a.c.a(-150401723809570L, wj1.f1283a));
                return new s62(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 17:
                lx0.x(parcel, a.a.a.c.a(-153232107257634L, wj1.f1283a));
                return new u72(parcel.readString(), parcel.readString());
            case 18:
                lx0.x(parcel, a.a.a.c.a(-152871330004770L, wj1.f1283a));
                return new v72(parcel.readString(), parcel.readString());
            case 19:
                lx0.x(parcel, a.a.a.c.a(-153738913398562L, wj1.f1283a));
                String readString6 = parcel.readString();
                String readString7 = parcel.readString();
                int readInt3 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt3);
                for (int i3 = 0; i3 != readInt3; i3++) {
                    arrayList2.add(o4.CREATOR.createFromParcel(parcel));
                }
                int readInt4 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(readInt4);
                for (int i4 = 0; i4 != readInt4; i4++) {
                    arrayList3.add(x70.CREATOR.createFromParcel(parcel));
                }
                int readInt5 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(readInt5);
                for (int i5 = 0; i5 != readInt5; i5++) {
                    arrayList4.add(y70.CREATOR.createFromParcel(parcel));
                }
                int readInt6 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(readInt6);
                for (int i6 = 0; i6 != readInt6; i6++) {
                    arrayList5.add(wp2.CREATOR.createFromParcel(parcel));
                }
                int readInt7 = parcel.readInt();
                dn0[] dn0VarArr = new dn0[readInt7];
                for (int i7 = 0; i7 != readInt7; i7++) {
                    dn0VarArr[i7] = dn0.CREATOR.createFromParcel(parcel);
                }
                return new w72(readString6, readString7, arrayList2, arrayList3, arrayList4, arrayList5, dn0VarArr, parcel.readString());
            case 20:
                lx0.x(parcel, a.a.a.c.a(-152703826280226L, wj1.f1283a));
                return new x72(parcel.readString(), parcel.readInt());
            case 21:
                lx0.x(parcel, a.a.a.c.a(-152403178569506L, wj1.f1283a));
                String readString8 = parcel.readString();
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                int readInt8 = parcel.readInt();
                ArrayList arrayList6 = new ArrayList(readInt8);
                for (int i8 = 0; i8 != readInt8; i8++) {
                    arrayList6.add(o4.CREATOR.createFromParcel(parcel));
                }
                int readInt9 = parcel.readInt();
                ArrayList arrayList7 = new ArrayList(readInt9);
                for (int i9 = 0; i9 != readInt9; i9++) {
                    arrayList7.add(x70.CREATOR.createFromParcel(parcel));
                }
                int readInt10 = parcel.readInt();
                ArrayList arrayList8 = new ArrayList(readInt10);
                for (int i10 = 0; i10 != readInt10; i10++) {
                    arrayList8.add(y70.CREATOR.createFromParcel(parcel));
                }
                int readInt11 = parcel.readInt();
                ArrayList arrayList9 = new ArrayList(readInt11);
                for (int i11 = 0; i11 != readInt11; i11++) {
                    arrayList9.add(wp2.CREATOR.createFromParcel(parcel));
                }
                int readInt12 = parcel.readInt();
                dn0[] dn0VarArr2 = new dn0[readInt12];
                for (int i12 = 0; i12 != readInt12; i12++) {
                    dn0VarArr2[i12] = dn0.CREATOR.createFromParcel(parcel);
                }
                String readString11 = parcel.readString();
                int readInt13 = parcel.readInt();
                ArrayList arrayList10 = new ArrayList(readInt13);
                for (int i13 = 0; i13 != readInt13; i13++) {
                    arrayList10.add(j30.CREATOR.createFromParcel(parcel));
                }
                return new y72(readString8, readString9, readString10, arrayList6, arrayList7, arrayList8, arrayList9, dn0VarArr2, readString11, arrayList10);
            case 22:
                lx0.x(parcel, a.a.a.c.a(-163192136417058L, wj1.f1283a));
                return new z72(parcel.readString(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt());
            case 23:
                lx0.x(parcel, a.a.a.c.a(-162934438379298L, wj1.f1283a));
                return new a82(parcel.readString(), parcel.readString(), parcel.readString());
            case 24:
                fe2 fe2Var = new fe2();
                fe2Var.d = parcel.readInt();
                fe2Var.e = parcel.readInt();
                fe2Var.g = parcel.readInt() == 1;
                int readInt14 = parcel.readInt();
                if (readInt14 > 0) {
                    int[] iArr = new int[readInt14];
                    fe2Var.f = iArr;
                    parcel.readIntArray(iArr);
                }
                return fe2Var;
            case 25:
                ge2 ge2Var = new ge2();
                ge2Var.d = parcel.readInt();
                ge2Var.e = parcel.readInt();
                int readInt15 = parcel.readInt();
                ge2Var.f = readInt15;
                if (readInt15 > 0) {
                    int[] iArr2 = new int[readInt15];
                    ge2Var.g = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int readInt16 = parcel.readInt();
                ge2Var.h = readInt16;
                if (readInt16 > 0) {
                    int[] iArr3 = new int[readInt16];
                    ge2Var.i = iArr3;
                    parcel.readIntArray(iArr3);
                }
                ge2Var.k = parcel.readInt() == 1;
                ge2Var.l = parcel.readInt() == 1;
                ge2Var.m = parcel.readInt() == 1;
                ge2Var.j = parcel.readArrayList(fe2.class.getClassLoader());
                return ge2Var;
            default:
                lx0.x(parcel, a.a.a.c.a(-163312395501346L, wj1.f1283a));
                return new wp2(parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f134a) {
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
            case 5:
                return new y70[i];
            case 6:
                return new dn0[i];
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                return new nn0[i];
            case 8:
                return new ww0[i];
            case pz0.b /* 9 */:
                return new q61[i];
            case pz0.d /* 10 */:
                return new mb1[i];
            case 11:
                return new lh1[i];
            case 12:
                return new ParcelImpl[i];
            case 13:
                return new qn1[i];
            case 14:
                return new rn1[i];
            case pz0.f /* 15 */:
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
