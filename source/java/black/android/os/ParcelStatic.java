package black.android.os;

import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.os.Parcel")
/* loaded from: classes.dex */
public interface ParcelStatic {
    @BFieldNotProcess
    Integer VAL_PARCELABLE();

    @BFieldNotProcess
    Integer VAL_PARCELABLEARRAY();

    @BFieldCheckNotProcess
    Field _check_VAL_PARCELABLE();

    @BFieldCheckNotProcess
    Field _check_VAL_PARCELABLEARRAY();

    @BFieldSetNotProcess
    void _set_VAL_PARCELABLE(Object obj);

    @BFieldSetNotProcess
    void _set_VAL_PARCELABLEARRAY(Object obj);
}
