package black.android.content;

import android.os.IInterface;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BField;
import top.niunaijun.blackreflection.annotation.BStaticField;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassName("android.content.ContentResolver")
/* loaded from: classes.dex */
public interface ContentResolver {
    @BField
    String mPackageName();

    @BStaticField
    IInterface sContentService();
}
