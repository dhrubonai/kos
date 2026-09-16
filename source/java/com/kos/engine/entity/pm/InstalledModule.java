package com.kos.engine.entity.pm;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageParser;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.emoji2.text.c01;
import com.kos.engine.fake.frameworks.BPackageManager;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class InstalledModule implements Parcelable {
    public static final Parcelable.Creator<InstalledModule> CREATOR = new Parcelable.Creator<InstalledModule>() { // from class: com.kos.engine.entity.pm.InstalledModule.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public InstalledModule createFromParcel(Parcel parcel) {
            return new InstalledModule(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public InstalledModule[] newArray(int i) {
            return new InstalledModule[i];
        }
    };
    public String desc;
    public boolean enable;
    public String main;
    public String name;
    public String packageName;

    public InstalledModule() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public ApplicationInfo getApplication() {
        c01 c01Var = c01.r;
        return BPackageManager.get().getApplicationInfo(this.packageName, PackageParser.PARSE_IS_PRIVILEGED, -4);
    }

    public PackageInfo getPackageInfo() {
        c01 c01Var = c01.r;
        return BPackageManager.get().getPackageInfo(this.packageName, PackageParser.PARSE_IS_PRIVILEGED, -4);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.packageName);
        parcel.writeString(this.name);
        parcel.writeString(this.desc);
        parcel.writeString(this.main);
        parcel.writeByte(this.enable ? (byte) 1 : (byte) 0);
    }

    public InstalledModule(Parcel parcel) {
        this.packageName = parcel.readString();
        this.name = parcel.readString();
        this.desc = parcel.readString();
        this.main = parcel.readString();
        this.enable = parcel.readByte() != 0;
    }
}
