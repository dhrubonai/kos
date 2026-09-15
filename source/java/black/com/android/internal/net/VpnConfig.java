package black.com.android.internal.net;

import java.util.List;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BField;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassName("com.android.internal.net.VpnConfig")
/* loaded from: classes.dex */
public interface VpnConfig {
    @BField
    List<String> allowedApplications();

    @BField
    List<String> disallowedApplications();

    @BField
    String user();
}
