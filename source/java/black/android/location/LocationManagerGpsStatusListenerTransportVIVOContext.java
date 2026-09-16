package black.android.location;

import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.location.LocationManager$GnssStatusListenerTransport")
/* loaded from: classes.dex */
public interface LocationManagerGpsStatusListenerTransportVIVOContext {
    @BMethodCheckNotProcess
    Method _check_onSvStatusChanged(int i, int[] iArr, float[] fArr, float[] fArr2, float[] fArr3, int i2, int i3, int i4, long[] jArr);

    Void onSvStatusChanged(int i, int[] iArr, float[] fArr, float[] fArr2, float[] fArr3, int i2, int i3, int i4, long[] jArr);
}
