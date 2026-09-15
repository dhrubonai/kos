package com.kos.engine.entity.pm;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class DeveloperModuleConfig implements Parcelable {
    public static final Parcelable.Creator<DeveloperModuleConfig> CREATOR = new Parcelable.Creator<DeveloperModuleConfig>() { // from class: com.kos.engine.entity.pm.DeveloperModuleConfig.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DeveloperModuleConfig createFromParcel(Parcel parcel) {
            return new DeveloperModuleConfig(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DeveloperModuleConfig[] newArray(int i) {
            return new DeveloperModuleConfig[i];
        }
    };
    public Map<String, DeveloperModuleSettings> moduleState;

    public DeveloperModuleConfig() {
        this.moduleState = new HashMap();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.moduleState.size());
        for (Map.Entry<String, DeveloperModuleSettings> entry : this.moduleState.entrySet()) {
            parcel.writeString(entry.getKey());
            parcel.writeParcelable(entry.getValue(), i);
        }
    }

    public DeveloperModuleConfig(Parcel parcel) {
        this.moduleState = new HashMap();
        int i = parcel.readInt();
        this.moduleState = new HashMap(i);
        for (int i2 = 0; i2 < i; i2++) {
            String string = parcel.readString();
            DeveloperModuleSettings developerModuleSettings = (DeveloperModuleSettings) parcel.readParcelable(DeveloperModuleSettings.class.getClassLoader());
            if (string != null && developerModuleSettings != null) {
                this.moduleState.put(string, developerModuleSettings);
            }
        }
    }
}
