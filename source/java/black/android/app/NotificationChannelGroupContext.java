package black.android.app;

import java.lang.reflect.Field;
import java.util.List;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.app.NotificationChannelGroup")
/* loaded from: classes.dex */
public interface NotificationChannelGroupContext {
    @BFieldCheckNotProcess
    Field _check_mChannels();

    @BFieldCheckNotProcess
    Field _check_mId();

    @BFieldSetNotProcess
    void _set_mChannels(Object obj);

    @BFieldSetNotProcess
    void _set_mId(Object obj);

    @BFieldNotProcess
    List<android.app.NotificationChannel> mChannels();

    @BFieldNotProcess
    String mId();
}
