package com.kos.engine.fake.service;

import a.a.a.c;
import android.os.IBinder;
import android.os.IInterface;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import black.android.os.BRServiceManager;
import com.kos.engine.fake.hook.BinderInvocationStub;
import java.io.FileDescriptor;
import java.io.FileOutputStream;
import java.io.PrintWriter;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IMediaProjectionManagerProxy extends BinderInvocationStub {
    private static final String SERVICE_NAME;
    private static final String TAG;
    private final IBinder mBase;

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-593101182877474L, strArr);
        SERVICE_NAME = c.a(-592663096213282L, strArr);
    }

    public IMediaProjectionManagerProxy() {
        this(BRServiceManager.get().getService(c.a(-591451915435810L, xa1.b)));
    }

    private static void writeEmptyProjectionDump(FileDescriptor fileDescriptor) {
        String[] strArr = xa1.b;
        if (fileDescriptor == null) {
            return;
        }
        PrintWriter printWriter = null;
        try {
            PrintWriter printWriter2 = new PrintWriter(new FileOutputStream(fileDescriptor));
            try {
                printWriter2.println(c.a(-589484820414242L, strArr));
                printWriter2.println(c.a(-590292274265890L, strArr));
                printWriter2.println(c.a(-590356698775330L, strArr));
                printWriter2.flush();
                nz0.Q(c.a(-590395353480994L, strArr), 3, c.a(-589888547340066L, strArr));
                printWriter2.flush();
            } catch (Throwable th) {
                th = th;
                printWriter = printWriter2;
                try {
                    nz0.Q(c.a(-590068935966498L, strArr), 5, c.a(-592929384185634L, strArr) + th.getMessage());
                } finally {
                    if (printWriter != null) {
                        printWriter.flush();
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // com.kos.engine.fake.hook.BinderInvocationStub, android.os.IBinder
    public void dump(FileDescriptor fileDescriptor, String[] strArr) {
        writeEmptyProjectionDump(fileDescriptor);
    }

    @Override // com.kos.engine.fake.hook.BinderInvocationStub, android.os.IBinder
    public void dumpAsync(FileDescriptor fileDescriptor, String[] strArr) {
        writeEmptyProjectionDump(fileDescriptor);
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return null;
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        IBinder service = BRServiceManager.get().getService(c.a(-589428985839394L, xa1.b));
        return (service == null || service == this) ? false : true;
    }

    @Override // com.kos.engine.fake.hook.BinderInvocationStub, com.kos.engine.fake.hook.ClassInvocationStub
    public void onBindMethod() {
        String[] strArr = xa1.b;
        if (this.mBase == null) {
            nz0.Q(c.a(-591524929879842L, strArr), 3, c.a(-591086843215650L, strArr));
            return;
        }
        Map<String, IBinder> sCache = BRServiceManager.get().sCache();
        if (sCache != null) {
            sCache.put(c.a(-589678093942562L, strArr), this);
            nz0.Q(c.a(-589733928517410L, strArr), 3, c.a(-589845597667106L, strArr));
        }
    }

    @Override // com.kos.engine.fake.hook.BinderInvocationStub, android.os.IBinder
    public IInterface queryLocalInterface(String str) {
        return null;
    }

    private IMediaProjectionManagerProxy(IBinder iBinder) {
        super(iBinder);
        this.mBase = iBinder;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
    }
}
