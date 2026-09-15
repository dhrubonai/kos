package com.kos.engine.entity.pm;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class XposedConfig implements Parcelable {
    public static final Parcelable.Creator<XposedConfig> CREATOR = new Parcelable.Creator<XposedConfig>() { // from class: com.kos.engine.entity.pm.XposedConfig.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public XposedConfig createFromParcel(Parcel parcel) {
            return new XposedConfig(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public XposedConfig[] newArray(int i) {
            return new XposedConfig[i];
        }
    };
    public boolean enable;
    public Map<String, Boolean> moduleState;

    public XposedConfig() {
        this.moduleState = new HashMap();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeByte(this.enable ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.moduleState.size());
        for (Map.Entry<String, Boolean> entry : this.moduleState.entrySet()) {
            parcel.writeString(entry.getKey());
            parcel.writeValue(entry.getValue());
        }
    }

    public XposedConfig(Parcel parcel) {
        this.moduleState = new HashMap();
        this.enable = parcel.readByte() != 0;
        int i = parcel.readInt();
        this.moduleState = new HashMap(i);
        for (int i2 = 0; i2 < i; i2++) {
            this.moduleState.put(parcel.readString(), (Boolean) parcel.readValue(Boolean.class.getClassLoader()));
        }
    }
}
