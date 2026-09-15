package com.kos.engine.fake.frameworks;

import a.a.a.c;
import android.content.IntentSender;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.IBinder;
import android.os.ParcelFileDescriptor;
import androidx.emoji2.text.xa1;
import com.kos.engine.core.system.pm.IBPackageInstallerService;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class BPackageInstallerManager extends BlackManager<IBPackageInstallerService> {
    private static final BPackageInstallerManager INSTANCE = new BPackageInstallerManager();

    private BPackageInstallerManager() {
    }

    public static BPackageInstallerManager get() {
        return INSTANCE;
    }

    private IBPackageInstallerService requireService() {
        IBPackageInstallerService service = getService();
        if (service != null) {
            return service;
        }
        throw new IllegalStateException(c.a(-304449315815202L, xa1.b));
    }

    public void abandonSession(int i) {
        requireService().abandonSession(i);
    }

    public void addChildSessionId(int i, int i2) {
        requireService().addChildSessionId(i, i2);
    }

    public void closeSession(int i) {
        requireService().closeSession(i);
    }

    public void commitSession(int i, IntentSender intentSender) {
        requireService().commitSession(i, intentSender);
    }

    public int createSession(Bundle bundle, String str, int i) {
        return requireService().createSession(bundle, str, i);
    }

    public Bundle[] getAllSessions(int i) {
        return requireService().getAllSessions(i);
    }

    public ParcelFileDescriptor getAppMetadataFd(int i) {
        return requireService().getSessionAppMetadataFd(i);
    }

    public int[] getChildSessionIds(int i) {
        return requireService().getChildSessionIds(i);
    }

    public Bundle[] getMySessions(String str, int i) {
        return requireService().getMySessions(str, i);
    }

    public String[] getNames(int i) {
        return requireService().getSessionNames(i);
    }

    public int getParentSessionId(int i) {
        return requireService().getParentSessionId(i);
    }

    @Override // com.kos.engine.fake.frameworks.BlackManager
    public String getServiceName() {
        return c.a(-304389186273058L, xa1.b);
    }

    public Bundle getSessionInfo(int i) {
        return requireService().getSessionInfo(i);
    }

    public ParcelFileDescriptor openAppMetadataWrite(int i) {
        return requireService().openSessionAppMetadataWrite(i);
    }

    public ParcelFileDescriptor openRead(int i, String str) {
        return requireService().openSessionRead(i, str);
    }

    public boolean openSession(int i) {
        return requireService().openSession(i);
    }

    public ParcelFileDescriptor openWrite(int i, String str, long j, long j2) {
        return requireService().openSessionWrite(i, str, j, j2);
    }

    public void registerCallback(IBinder iBinder, int i) {
        requireService().registerCallback(iBinder, i);
    }

    public void removeAppMetadata(int i) {
        requireService().removeSessionAppMetadata(i);
    }

    public void removeChildSessionId(int i, int i2) {
        requireService().removeChildSessionId(i, i2);
    }

    public void removeSplit(int i, String str) {
        requireService().removeSessionSplit(i, str);
    }

    public void setClientProgress(int i, float f, boolean z) {
        requireService().setClientProgress(i, f, z);
    }

    public void setPermissionsResult(int i, boolean z) {
        requireService().setPermissionsResult(i, z);
    }

    public void unregisterCallback(IBinder iBinder) {
        requireService().unregisterCallback(iBinder);
    }

    public void updateSessionAppIcon(int i, Bitmap bitmap) {
        requireService().updateSessionAppIcon(i, bitmap);
    }

    public void updateSessionAppLabel(int i, String str) {
        requireService().updateSessionAppLabel(i, str);
    }

    public void write(int i, String str, long j, long j2, ParcelFileDescriptor parcelFileDescriptor) {
        requireService().writeSession(i, str, j, j2, parcelFileDescriptor);
    }
}
