package black.android.content.pm;

import android.content.ComponentName;
import android.content.IntentFilter;
import java.lang.reflect.Field;
import java.util.List;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.content.pm.PackageParser$Component")
/* loaded from: classes.dex */
public interface PackageParserComponentContext {
    @BFieldCheckNotProcess
    Field _check_className();

    @BFieldCheckNotProcess
    Field _check_componentName();

    @BFieldCheckNotProcess
    Field _check_intents();

    @BFieldSetNotProcess
    void _set_className(Object obj);

    @BFieldSetNotProcess
    void _set_componentName(Object obj);

    @BFieldSetNotProcess
    void _set_intents(Object obj);

    @BFieldNotProcess
    String className();

    @BFieldNotProcess
    ComponentName componentName();

    @BFieldNotProcess
    List<IntentFilter> intents();
}
