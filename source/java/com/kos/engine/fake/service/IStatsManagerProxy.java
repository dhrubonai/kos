package com.kos.engine.fake.service;

import a.a.a.c;
import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.xa1;
import black.android.os.BRServiceManager;
import com.kos.engine.fake.hook.IInjectHook;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IStatsManagerProxy implements IInjectHook {
    private static final String DESCRIPTOR;
    private static final String[] SERVICE_NAMES;
    private static final String TAG;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static final class EmptyStatsBinder extends Binder {
        public EmptyStatsBinder() {
            attachInterface(null, c.a(-1001037176651554L, xa1.b));
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i == 1598968902) {
                if (parcel2 != null) {
                    parcel2.writeString(c.a(-1000624859791138L, xa1.b));
                }
                return true;
            }
            if (parcel2 != null) {
                parcel2.writeNoException();
                parcel2.writeInt(0);
                parcel2.writeLong(0L);
                parcel2.writeString(null);
            }
            return true;
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-1001612702269218L, strArr);
        DESCRIPTOR = c.a(-1001127370964770L, strArr);
        SERVICE_NAMES = new String[]{c.a(-1001264809918242L, strArr), c.a(-1001307759591202L, strArr)};
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public void injectHook() {
        Map<String, IBinder> mapSCache = BRServiceManager.get().sCache();
        if (mapSCache == null) {
            return;
        }
        for (String str : SERVICE_NAMES) {
            if (BRServiceManager.get().getService(str) == null) {
                mapSCache.put(str, new EmptyStatsBinder());
                String[] strArr = xa1.b;
                jx0.r(new StringBuilder(), c.a(-1001445198544674L, strArr), str, 3, c.a(-1000762298744610L, strArr));
            }
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
