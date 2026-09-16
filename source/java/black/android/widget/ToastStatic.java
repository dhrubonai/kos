package black.android.widget;

import android.os.IInterface;
import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.widget.Toast")
/* loaded from: classes.dex */
public interface ToastStatic {
    @BFieldCheckNotProcess
    Field _check_sService();

    @BFieldSetNotProcess
    void _set_sService(Object obj);

    @BFieldNotProcess
    IInterface sService();
}
