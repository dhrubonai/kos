package com.kos.engine.fake.frameworks;

import a.a.a.c;
import android.os.IBinder;
import android.os.IInterface;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.fy1;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import java.lang.reflect.ParameterizedType;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class BlackManager<Service extends IInterface> {
    public static final String TAG = c.a(-303568847519522L, xa1.b);
    private Service mService;

    private Class<Service> getTClass() {
        return (Class) ((ParameterizedType) getClass().getGenericSuperclass()).getActualTypeArguments()[0];
    }

    public Service getService() {
        String[] strArr = xa1.b;
        Service service = this.mService;
        if (service != null) {
            try {
                IBinder iBinderAsBinder = service.asBinder();
                if (iBinderAsBinder != null && iBinderAsBinder.pingBinder()) {
                    return this.mService;
                }
            } catch (Throwable th) {
                nz0.Q(c.a(-305480107966242L, strArr), 5, c.a(-305553122410274L, strArr) + getServiceName() + c.a(-305123625680674L, strArr) + th.getClass().getSimpleName());
            }
            this.mService = null;
        }
        try {
            IBinder iBinderY = c01.r.Y(getServiceName());
            if (iBinderY == null) {
                nz0.Q(c.a(-305162280386338L, strArr), 5, c.a(-305235294830370L, strArr) + getServiceName());
                return null;
            }
            fy1 fy1VarG = fy1.g(getTClass().getName() + c.a(-305325489143586L, strArr));
            fy1VarG.f(c.a(-305368438816546L, strArr), IBinder.class);
            Service service2 = (Service) fy1VarG.a(fy1VarG.b, iBinderY);
            this.mService = service2;
            if (service2 == null) {
                nz0.Q(c.a(-303805070720802L, strArr), 5, c.a(-303809365688098L, strArr) + getServiceName());
            }
            return this.mService;
        } catch (Throwable th2) {
            nz0.P(c.a(-303946804641570L, strArr), c.a(-303487243140898L, strArr) + getServiceName(), th2);
            this.mService = null;
            return null;
        }
    }

    public abstract String getServiceName();
}
