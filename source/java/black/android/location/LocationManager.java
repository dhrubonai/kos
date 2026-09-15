package black.android.location;

import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;
import android.os.IInterface;
import java.util.HashMap;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BField;
import top.niunaijun.blackreflection.annotation.BMethod;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassName("android.location.LocationManager")
/* loaded from: classes.dex */
public interface LocationManager {

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @BClassName("android.location.LocationManager$GnssStatusListenerTransport")
    public interface GnssStatusListenerTransport {
        @BField
        Object mGpsListener();

        @BField
        Object mGpsNmeaListener();

        @BMethod
        void onFirstFix(int i);

        @BMethod
        void onGnssStarted();

        @BMethod
        void onNmeaReceived(long j, String str);

        @BField
        Object this$0();
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @BClassName("android.location.LocationManager$GnssStatusListenerTransport")
    public interface GnssStatusListenerTransportO {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @BClassName("android.location.LocationManager$GpsStatusListenerTransport")
    public interface GpsStatusListenerTransport {
        @BField
        Object mListener();

        @BField
        Object mNmeaListener();

        @BMethod
        void onFirstFix(int i);

        @BMethod
        void onGpsStarted();

        @BMethod
        void onNmeaReceived(long j, String str);

        @BField
        Object this$0();
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @BClassName("android.location.LocationManager$GpsStatusListenerTransport")
    public interface GpsStatusListenerTransportOPPO_R815T {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @BClassName("android.location.LocationManager$GpsStatusListenerTransport")
    public interface GpsStatusListenerTransportSumsungS5 {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @BClassName("android.location.LocationManager$GnssStatusListenerTransport")
    public interface GpsStatusListenerTransportVIVO {
        @BMethod
        void onSvStatusChanged(int i, int[] iArr, float[] fArr, float[] fArr2, float[] fArr3, int i2, int i3, int i4, long[] jArr);
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @BClassName("android.location.LocationManager$GnssStatusListenerTransport")
    public interface ListenerTransport {
        @BField
        LocationListener mListener();

        @BMethod
        void onLocationChanged(Location location);

        @BMethod
        void onProviderDisabled(String str);

        @BMethod
        void onProviderEnabled(String str);

        @BMethod
        void onStatusChanged(String str, int i, Bundle bundle);

        @BField
        Object this$0();
    }

    @BField
    HashMap mGnssNmeaListeners();

    @BField
    HashMap mGnssStatusListeners();

    @BField
    HashMap mGpsNmeaListeners();

    @BField
    HashMap mGpsStatusListeners();

    @BField
    HashMap mListeners();

    @BField
    HashMap mNmeaListeners();

    @BField
    IInterface mService();
}
