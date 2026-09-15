package black.android.content.pm;

import android.content.pm.PackageParser;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BConstructor;
import top.niunaijun.blackreflection.annotation.BField;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassName("android.content.pm.SigningInfo")
/* loaded from: classes.dex */
public interface SigningInfo {
    @BConstructor
    android.content.pm.SigningInfo _new(PackageParser.SigningDetails signingDetails);

    @BField
    PackageParser.SigningDetails mSigningDetails();
}
