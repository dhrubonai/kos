package androidx.emoji2.text;

import android.os.Parcel;
import android.os.Parcelable;
import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xc2 implements Parcelable.ClassLoaderCreator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1328a;

    public static yc2 a(Parcel parcel, ClassLoader classLoader) {
        if (classLoader == null) {
            classLoader = xc2.class.getClassLoader();
        }
        int readInt = parcel.readInt();
        if (readInt == 0) {
            return new yc2();
        }
        qp1 e = sb2.e.e();
        for (int i = 0; i < readInt; i++) {
            e.add(parcel.readValue(classLoader));
        }
        return new yc2(e.c());
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.f1328a) {
            case 0:
                return a(parcel, classLoader);
            case 1:
                return new fm(parcel, classLoader);
            case 2:
                return new v10(parcel, classLoader);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return new rx1(parcel, classLoader);
            default:
                return new hk2(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f1328a) {
            case 0:
                return new yc2[i];
            case 1:
                return new fm[i];
            case 2:
                return new v10[i];
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return new rx1[i];
            default:
                return new hk2[i];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f1328a) {
            case 0:
                return a(parcel, null);
            case 1:
                return new fm(parcel, null);
            case 2:
                return new v10(parcel, null);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return new rx1(parcel, null);
            default:
                return new hk2(parcel, null);
        }
    }
}
