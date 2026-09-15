package com.kos.engine.fake.frameworks;

import a.a.a.c;
import android.os.RemoteException;
import androidx.emoji2.text.xa1;
import com.kos.engine.core.system.user.BUserInfo;
import com.kos.engine.core.system.user.IBUserManagerService;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BUserManager extends BlackManager<IBUserManagerService> {
    private static final BUserManager sUserManager = new BUserManager();

    public static BUserManager get() {
        return sUserManager;
    }

    public BUserInfo createUser(int i) {
        try {
            return getService().createUser(i);
        } catch (RemoteException e) {
            e.printStackTrace();
            return null;
        }
    }

    public void deleteUser(int i) {
        try {
            getService().deleteUser(i);
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    @Override // com.kos.engine.fake.frameworks.BlackManager
    public String getServiceName() {
        return c.a(-306485130313506L, xa1.b);
    }

    public List<BUserInfo> getUsers() {
        try {
            return getService().getUsers();
        } catch (RemoteException e) {
            e.printStackTrace();
            return Collections.EMPTY_LIST;
        }
    }
}
