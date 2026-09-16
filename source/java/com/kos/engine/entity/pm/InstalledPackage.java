package com.kos.engine.entity.pm;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageParser;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.emoji2.text.c01;
import com.kos.engine.fake.frameworks.BPackageManager;
import java.util.Objects;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class InstalledPackage implements Parcelable {
    public static final Parcelable.Creator<InstalledPackage> CREATOR = new Parcelable.Creator<InstalledPackage>() { // from class: com.kos.engine.entity.pm.InstalledPackage.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public InstalledPackage createFromParcel(Parcel parcel) {
            return new InstalledPackage(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public InstalledPackage[] newArray(int i) {
            return new InstalledPackage[i];
        }
    };
    public String packageName;
    public int userId;

    public InstalledPackage() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.packageName, ((InstalledPackage) obj).packageName);
    }

    public ApplicationInfo getApplication() {
        c01 c01Var = c01.r;
        return BPackageManager.get().getApplicationInfo(this.packageName, PackageParser.PARSE_IS_PRIVILEGED, this.userId);
    }

    public PackageInfo getPackageInfo() {
        c01 c01Var = c01.r;
        return BPackageManager.get().getPackageInfo(this.packageName, PackageParser.PARSE_IS_PRIVILEGED, this.userId);
    }

    public int hashCode() {
        return Objects.hash(this.packageName);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.userId);
        parcel.writeString(this.packageName);
    }

    public InstalledPackage(String str) {
        this.packageName = str;
    }

    public InstalledPackage(Parcel parcel) {
        this.userId = parcel.readInt();
        this.packageName = parcel.readString();
    }
}
