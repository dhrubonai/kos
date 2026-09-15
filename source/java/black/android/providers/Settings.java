package black.android.providers;

import android.os.IInterface;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BField;
import top.niunaijun.blackreflection.annotation.BStaticField;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassName("android.provider.Settings")
/* loaded from: classes.dex */
public interface Settings {

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @BClassName("android.provider.Settings$ContentProviderHolder")
    public interface ContentProviderHolder {
        @BField
        IInterface mContentProvider();
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @BClassName("android.provider.Settings$Global")
    public interface Global {
        @BStaticField
        Object sNameValueCache();
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @BClassName("android.provider.Settings$NameValueCache")
    public interface NameValueCache {
        @BField
        Object mContentProvider();
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @BClassName("android.provider.Settings$NameValueCache")
    public interface NameValueCacheOreo {
        @BField
        Object mProviderHolder();
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @BClassName("android.provider.Settings$Secure")
    public interface Secure {
        @BStaticField
        Object sNameValueCache();
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @BClassName("android.provider.Settings$System")
    public interface System {
        @BStaticField
        Object sNameValueCache();
    }
}
