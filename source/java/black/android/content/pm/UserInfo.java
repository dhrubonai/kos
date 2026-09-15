package black.android.content.pm;

import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BConstructor;
import top.niunaijun.blackreflection.annotation.BField;
import top.niunaijun.blackreflection.annotation.BStaticField;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassName("android.content.pm.UserInfo")
/* loaded from: classes.dex */
public interface UserInfo {
    @BStaticField
    int FLAG_PRIMARY();

    @BConstructor
    Object _new();

    @BConstructor
    Object _new(int i, String str, int i2);

    @BField
    int flags();

    @BField
    int id();

    @BField
    String name();
}
