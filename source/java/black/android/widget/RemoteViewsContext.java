package black.android.widget;

import android.content.pm.ApplicationInfo;
import java.lang.reflect.Field;
import java.util.ArrayList;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.widget.RemoteViews")
/* loaded from: classes.dex */
public interface RemoteViewsContext {
    @BFieldCheckNotProcess
    Field _check_mActions();

    @BFieldCheckNotProcess
    Field _check_mApplication();

    @BFieldCheckNotProcess
    Field _check_mPackage();

    @BFieldSetNotProcess
    void _set_mActions(Object obj);

    @BFieldSetNotProcess
    void _set_mApplication(Object obj);

    @BFieldSetNotProcess
    void _set_mPackage(Object obj);

    @BFieldNotProcess
    ArrayList<Object> mActions();

    @BFieldNotProcess
    ApplicationInfo mApplication();

    @BFieldNotProcess
    String mPackage();
}
