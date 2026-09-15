package black.android.content.pm;

import android.os.Parcelable;
import java.lang.reflect.Field;
import java.util.List;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BConstructorNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.content.pm.ParceledListSlice")
/* loaded from: classes.dex */
public interface ParceledListSliceStatic {
    @BFieldNotProcess
    Parcelable.Creator CREATOR();

    @BFieldCheckNotProcess
    Field _check_CREATOR();

    @BConstructorNotProcess
    Object _new();

    @BConstructorNotProcess
    Object _new(List<?> list);

    @BFieldSetNotProcess
    void _set_CREATOR(Object obj);
}
