package androidx.emoji2.text;

import android.os.Parcel;
import android.os.Parcelable;
import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class tn1 implements Parcelable.ClassLoaderCreator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1132a;

    public /* synthetic */ tn1(int i) {
        this.f1132a = i;
    }

    public static un1 a(Parcel parcel, ClassLoader classLoader) {
        rc2 rc2Var;
        if (classLoader == null) {
            classLoader = tn1.class.getClassLoader();
        }
        Object value = parcel.readValue(classLoader);
        int i = parcel.readInt();
        if (i == 0) {
            rc2Var = dd0.P;
        } else if (i == 1) {
            rc2Var = j42.o;
        } else {
            if (i != 2) {
                throw new IllegalStateException(zd.g("Unsupported MutableState policy ", i, " was restored"));
            }
            rc2Var = dd0.X;
        }
        return new un1(value, rc2Var);
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.f1132a) {
            case 0:
                return a(parcel, classLoader);
            case 1:
                if (parcel.readParcelable(classLoader) == null) {
                    return l.e;
                }
                throw new IllegalStateException("superState must be null");
            case 2:
                return new yq(parcel, classLoader);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return new ka1(parcel, classLoader);
            case 4:
                return new cb2(parcel, classLoader);
            default:
                return new vm2(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f1132a) {
            case 0:
                return new un1[i];
            case 1:
                return new l[i];
            case 2:
                return new yq[i];
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return new ka1[i];
            case 4:
                return new cb2[i];
            default:
                return new vm2[i];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f1132a) {
            case 0:
                return a(parcel, null);
            case 1:
                if (parcel.readParcelable(null) == null) {
                    return l.e;
                }
                throw new IllegalStateException("superState must be null");
            case 2:
                return new yq(parcel, null);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return new ka1(parcel, null);
            case 4:
                return new cb2(parcel, null);
            default:
                return new vm2(parcel, null);
        }
    }
}
